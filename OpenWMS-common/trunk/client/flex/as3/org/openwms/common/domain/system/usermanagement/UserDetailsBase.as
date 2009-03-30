/**
 * Generated by Gas3 v2.0.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR. INSTEAD, EDIT THE INHERITED CLASS (UserDetails.as).
 */

package org.openwms.common.domain.system.usermanagement {

    import flash.utils.IDataInput;
    import flash.utils.IDataOutput;
    import flash.utils.IExternalizable;

    [Bindable]
    public class UserDetailsBase implements IExternalizable {

        private var _comment:String;
        private var _department:String;
        private var _description:String;
        private var _email:Email;
        private var _office:String;
        private var _phoneNo:String;
        private var _skypeName:String;

        public function set department(value:String):void {
            _department = value;
        }
        public function get department():String {
            return _department;
        }

        public function set description(value:String):void {
            _description = value;
        }
        public function get description():String {
            return _description;
        }

        public function set email(value:Email):void {
            _email = value;
        }

        public function set office(value:String):void {
            _office = value;
        }
        public function get office():String {
            return _office;
        }

        public function get phoneNo():String {
            return _phoneNo;
        }

        public function set skypeName(value:String):void {
            _skypeName = value;
        }
        public function get skypeName():String {
            return _skypeName;
        }

        public function readExternal(input:IDataInput):void {
            _comment = input.readObject() as String;
            _department = input.readObject() as String;
            _description = input.readObject() as String;
            _email = input.readObject() as Email;
            _office = input.readObject() as String;
            _phoneNo = input.readObject() as String;
            _skypeName = input.readObject() as String;
        }

        public function writeExternal(output:IDataOutput):void {
            output.writeObject(_comment);
            output.writeObject(_department);
            output.writeObject(_description);
            output.writeObject(_email);
            output.writeObject(_office);
            output.writeObject(_phoneNo);
            output.writeObject(_skypeName);
        }
    }
}