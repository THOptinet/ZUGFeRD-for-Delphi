﻿{* Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.}

unit intf.ZUGFeRDQuantityCodes.UnitTests;

interface

uses
  DUnitX.TestFramework, intf.ZUGFeRDQuantityCodes;

type
  [TestFixture]
  TZUGFeRDQuantityCodesTest = class
  public
    [Test]
    procedure TestFromString;
    [Test]
    procedure TestEnumToString;
  end;

implementation

procedure TZUGFeRDQuantityCodesTest.TestFromString;
begin
  Assert.AreEqual(TZUGFeRDQuantityCodes.Unknown, TZUGFeRDQuantityCodesExtensions.FromString('Unknown'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.C62, TZUGFeRDQuantityCodesExtensions.FromString('C62'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.DAY, TZUGFeRDQuantityCodesExtensions.FromString('DAY'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.H87, TZUGFeRDQuantityCodesExtensions.FromString('H87'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.HAR, TZUGFeRDQuantityCodesExtensions.FromString('HAR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.HUR, TZUGFeRDQuantityCodesExtensions.FromString('HUR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.KGM, TZUGFeRDQuantityCodesExtensions.FromString('KGM'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.CMT, TZUGFeRDQuantityCodesExtensions.FromString('CMT'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.KMT, TZUGFeRDQuantityCodesExtensions.FromString('KMT'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.KTM, TZUGFeRDQuantityCodesExtensions.FromString('KTM'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.KWH, TZUGFeRDQuantityCodesExtensions.FromString('KWH'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.KWT, TZUGFeRDQuantityCodesExtensions.FromString('KWT'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.LS, TZUGFeRDQuantityCodesExtensions.FromString('LS'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.LTR, TZUGFeRDQuantityCodesExtensions.FromString('LTR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MIN, TZUGFeRDQuantityCodesExtensions.FromString('MIN'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MMK, TZUGFeRDQuantityCodesExtensions.FromString('MMK'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MMT, TZUGFeRDQuantityCodesExtensions.FromString('MMT'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MTK, TZUGFeRDQuantityCodesExtensions.FromString('MTK'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MTQ, TZUGFeRDQuantityCodesExtensions.FromString('MTQ'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MTR, TZUGFeRDQuantityCodesExtensions.FromString('MTR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.NAR, TZUGFeRDQuantityCodesExtensions.FromString('NAR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.PR, TZUGFeRDQuantityCodesExtensions.FromString('NPR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.P1, TZUGFeRDQuantityCodesExtensions.FromString('P1'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.C62, TZUGFeRDQuantityCodesExtensions.FromString('PCE'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.SET_, TZUGFeRDQuantityCodesExtensions.FromString('SET'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.TNE, TZUGFeRDQuantityCodesExtensions.FromString('TNE'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.WEE, TZUGFeRDQuantityCodesExtensions.FromString('WEE'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.MON, TZUGFeRDQuantityCodesExtensions.FromString('MON'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.ANN, TZUGFeRDQuantityCodesExtensions.FromString('ANN'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.SEC, TZUGFeRDQuantityCodesExtensions.FromString('SEC'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBE, TZUGFeRDQuantityCodesExtensions.FromString('XBE'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBO, TZUGFeRDQuantityCodesExtensions.FromString('XBO'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XCT, TZUGFeRDQuantityCodesExtensions.FromString('XCT'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.PR, TZUGFeRDQuantityCodesExtensions.FromString('PR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XPX, TZUGFeRDQuantityCodesExtensions.FromString('XPX'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XRD, TZUGFeRDQuantityCodesExtensions.FromString('XRD'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBD, TZUGFeRDQuantityCodesExtensions.FromString('XBD'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.T3, TZUGFeRDQuantityCodesExtensions.FromString('T3'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XPK, TZUGFeRDQuantityCodesExtensions.FromString('XPK'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.FF, TZUGFeRDQuantityCodesExtensions.FromString('FF'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XRO, TZUGFeRDQuantityCodesExtensions.FromString('XRO'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XTN, TZUGFeRDQuantityCodesExtensions.FromString('XTN'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XCI, TZUGFeRDQuantityCodesExtensions.FromString('XCI'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XTU, TZUGFeRDQuantityCodesExtensions.FromString('XTU'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBG, TZUGFeRDQuantityCodesExtensions.FromString('XBG'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XST, TZUGFeRDQuantityCodesExtensions.FromString('XST'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XSA, TZUGFeRDQuantityCodesExtensions.FromString('XSA'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBA, TZUGFeRDQuantityCodesExtensions.FromString('XBA'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBJ, TZUGFeRDQuantityCodesExtensions.FromString('XBJ'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.GRM, TZUGFeRDQuantityCodesExtensions.FromString('GRM'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.KT,  TZUGFeRDQuantityCodesExtensions.FromString('KT'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XPP, TZUGFeRDQuantityCodesExtensions.FromString('XPP'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBX, TZUGFeRDQuantityCodesExtensions.FromString('XBX'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XDR, TZUGFeRDQuantityCodesExtensions.FromString('XDR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XCR, TZUGFeRDQuantityCodesExtensions.FromString('XCR'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XCU, TZUGFeRDQuantityCodesExtensions.FromString('XCU'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.D64, TZUGFeRDQuantityCodesExtensions.FromString('D64'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XPU, TZUGFeRDQuantityCodesExtensions.FromString('XPU'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XCH, TZUGFeRDQuantityCodesExtensions.FromString('XCH'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.XBK, TZUGFeRDQuantityCodesExtensions.FromString('XBK'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.DTN, TZUGFeRDQuantityCodesExtensions.FromString('DTN'));
  Assert.AreEqual(TZUGFeRDQuantityCodes.PTN, TZUGFeRDQuantityCodesExtensions.FromString('PTN'));
end;

procedure TZUGFeRDQuantityCodesTest.TestEnumToString;
begin
  Assert.AreEqual('Unknown', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.Unknown));
  Assert.AreEqual('C62', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.C62));
  Assert.AreEqual('DAY', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.DAY));
  Assert.AreEqual('H87', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.H87));
  Assert.AreEqual('HAR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.HAR));
  Assert.AreEqual('HUR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.HUR));
  Assert.AreEqual('KGM', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.KGM));
  Assert.AreEqual('CMT', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.CMT));
  Assert.AreEqual('KMT', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.KMT));
  Assert.AreEqual('KTM', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.KTM));
  Assert.AreEqual('KWH', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.KWH));
  Assert.AreEqual('KWT', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.KWT));
  Assert.AreEqual('LS', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.LS));
  Assert.AreEqual('LTR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.LTR));
  Assert.AreEqual('MIN', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MIN));
  Assert.AreEqual('MMK', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MMK));
  Assert.AreEqual('MMT', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MMT));
  Assert.AreEqual('MTK', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MTK));
  Assert.AreEqual('MTQ', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MTQ));
  Assert.AreEqual('MTR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MTR));
  Assert.AreEqual('NAR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.NAR));
  Assert.AreEqual('P1', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.P1));
  Assert.AreEqual('SET', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.SET_));
  Assert.AreEqual('TNE', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.TNE));
  Assert.AreEqual('WEE', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.WEE));
  Assert.AreEqual('MON', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.MON));
  Assert.AreEqual('ANN', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.ANN));
  Assert.AreEqual('SEC', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.SEC));
  Assert.AreEqual('XBE', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBE));
  Assert.AreEqual('XBO', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBO));
  Assert.AreEqual('XCT', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XCT));
  Assert.AreEqual('PR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.PR));
  Assert.AreEqual('XPX', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XPX));
  Assert.AreEqual('XRD', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XRD));
  Assert.AreEqual('XBD', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBD));
  Assert.AreEqual('T3', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.T3));
  Assert.AreEqual('XPK', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XPK));
  Assert.AreEqual('FF', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.FF));
  Assert.AreEqual('XRO', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XRO));
  Assert.AreEqual('XTN', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XTN));
  Assert.AreEqual('XCI', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XCI));
  Assert.AreEqual('XTU', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XTU));
  Assert.AreEqual('XBG', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBG));
  Assert.AreEqual('XST', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XST));
  Assert.AreEqual('XSA', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XSA));
  Assert.AreEqual('XBA', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBA));
  Assert.AreEqual('XBJ', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBJ));
  Assert.AreEqual('GRM', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.GRM));
  Assert.AreEqual('KT',  TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.KT));
  Assert.AreEqual('XPP', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XPP));
  Assert.AreEqual('XBX', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBX));
  Assert.AreEqual('XDR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XDR));
  Assert.AreEqual('XCR', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XCR));
  Assert.AreEqual('XCU', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XCU));
  Assert.AreEqual('D64', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.D64));
  Assert.AreEqual('XPU', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XPU));
  Assert.AreEqual('XCH', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XCH));
  Assert.AreEqual('XBK', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.XBK));
  Assert.AreEqual('DTN', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.DTN));
  Assert.AreEqual('PTN', TZUGFeRDQuantityCodesExtensions.EnumToString(TZUGFeRDQuantityCodes.PTN));
end;

initialization

//I was hoping to use RTTI to discover the TestFixture classes, however unlike .NET
//if we don't touch the class somehow then the linker will remove
//the class from the resulting exe.
//We could just do this:
//TMyExampleTests.ClassName;
//TExampleFixture2.ClassName;
//which is enough to make the compiler link the classes into the exe, but that seems a
//bit redundent so I guess we'll just use manual registration. If you use the
//{$STRONGLINKTYPES ON} compiler directive then it will link the TestFixtures in and you
//can use RTTI. The downside to that is the resulting exe will potentially much larger.
//Not sure which version {$STRONGLINKTYPES ON} was introduced so we'll allow RTTI and
//manual registration for now.

//  TDUnitX.RegisterTestFixture(TTZUGFeRDQuantityCodesTest);

end.
