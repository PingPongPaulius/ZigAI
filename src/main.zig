const std = @import("std");

const Neuron = struct {
    activation: f32 = 0,

    pub fn output(self: Neuron) f32 {
        return self.activation;
    }
};

pub fn main() !void {

    const input_layer = [2]Neuron;
    const hidden_layer = [4]Neuron;
    const output_layer = [2]Neuron;

}
