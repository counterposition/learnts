import {describe, it, expect} from "vitest";
import {message} from './lib.js'

describe('something', () => {
    it('does something', () => {
        const result = message();

        expect(result).toBe('Hello world');
    })
})
