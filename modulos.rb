module Reporter
  class ServiceReporter
    def build
      puts 'reporte generado'
    end
  
    def self.build
      puts 'reporte de clase'
    end  
  end

  class PdfReporter; end
end
 
service_report = Reporter::ServiceReporter.new
service_report.build
 