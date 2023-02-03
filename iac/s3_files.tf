
resource "aws_s3_object" "codigo-glue-job" {
  bucket = "${var.base_bucket_name}"
  key    = "/scripts/job_spark.py.py" # Diretório onde será gravado o arquivo
  source = "../scripts/job_spark.py.py"          # Arquivo com o job que vai subir
  etag   = filemd5("../scripts/job_spark.py.py") # Define qual é o objeto de parâmetro
} 