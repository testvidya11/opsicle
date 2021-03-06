module Opsicle
  module Monitor
    module Translatable

      def translate
        {
          program: "Opsicle Stack Monitor v#{Opsicle::VERSION}",
          menu: {
            inactive: {
              deployments: "(d)eployments",
              instances: "(i)nstances",
              apps: "(a)pps",
              help: "(h)elp"
            },
            active: {
              deployments: "DEPLOYMENTS",
              instances: "INSTANCES",
              apps: "APPS",
              help: "HELP"
            },
          },
          heading: {
            status: "STATUS",
            created_at: "STARTED",
            completed_at: "COMPLETED",
            user: "USER",
            command: "COMMAND"
          }
        }
      end
    end
  end
end
