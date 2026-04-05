.class public final LX/479;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/479;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/479;
    .locals 1

    new-instance v0, LX/479;

    invoke-direct {v0, p0}, LX/479;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/479;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GqF;->A04:LX/GqF;

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/UyK;->A05:LX/UyK;

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5YE;->A07:LX/5YE;

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/SvP;->A0C:LX/SvP;

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/V1l;->A07:LX/V1l;

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/UzU;->A06:LX/UzU;

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/V5m;->A08:LX/V5m;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HoO;->A07:LX/HoO;

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GuG;->A05:LX/GuG;

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uxe;->A04:LX/Uxe;

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/UzG;->A06:LX/UzG;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6DH;->A05:LX/6DH;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XL5;->A0L:LX/XL5;

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGp;->A04:LX/XGp;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XH9;->A05:LX/XH9;

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HnQ;->A05:LX/HnQ;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/SwK;->A0D:LX/SwK;

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/SwK;->A0D:LX/SwK;

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XG2;->A03:LX/XG2;

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XJ3;->A07:LX/XJ3;

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XG6;->A04:LX/XG6;

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XI9;->A06:LX/XI9;

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Grf;->A04:LX/Grf;

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/UzK;->A06:LX/UzK;

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uyc;->A05:LX/Uyc;

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XPa;->A0t:LX/XPa;

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VCH;->A0X:LX/VCH;

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFc;->A05:LX/QFc;

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9xD;->A05:LX/9xD;

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFr;->A06:LX/QFr;

    goto/16 :goto_1

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HdB;->A07:LX/HdB;

    goto/16 :goto_1

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9xB;->A04:LX/9xB;

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GpF;->A03:LX/GpF;

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XJq;->A09:LX/XJq;

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/SoC;->A04:LX/SoC;

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFg;->A05:LX/QFg;

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gt9;->A04:LX/Gt9;

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFf;->A05:LX/QFf;

    goto/16 :goto_1

    :pswitch_27
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XIq;->A06:LX/XIq;

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1j8;->A05:LX/1j8;

    goto/16 :goto_1

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1j9;->A04:LX/1j9;

    goto/16 :goto_1

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1j7;->A07:LX/1j7;

    goto/16 :goto_1

    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gvh;->A06:LX/Gvh;

    goto/16 :goto_1

    :pswitch_2c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XJ0;->A05:LX/XJ0;

    goto/16 :goto_1

    :pswitch_2d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XG9;->A04:LX/XG9;

    goto/16 :goto_1

    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XHT;->A05:LX/XHT;

    goto/16 :goto_1

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XJ4;->A07:LX/XJ4;

    goto/16 :goto_1

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gqf;->A04:LX/Gqf;

    goto/16 :goto_1

    :pswitch_31
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gq4;->A03:LX/Gq4;

    goto/16 :goto_1

    :pswitch_32
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFh;->A05:LX/QFh;

    goto/16 :goto_1

    :pswitch_33
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFd;->A05:LX/QFd;

    goto/16 :goto_1

    :pswitch_34
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XL2;->A0J:LX/XL2;

    goto/16 :goto_1

    :pswitch_35
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gwu;->A08:LX/Gwu;

    goto/16 :goto_1

    :pswitch_36
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFY;->A05:LX/QFY;

    goto/16 :goto_1

    :pswitch_37
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gsc;->A04:LX/Gsc;

    goto/16 :goto_1

    :pswitch_38
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9Iw;->A06:LX/9Iw;

    goto/16 :goto_1

    :pswitch_39
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VB6;->A0D:LX/VB6;

    goto/16 :goto_1

    :pswitch_3a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFN;->A05:LX/QFN;

    goto/16 :goto_1

    :pswitch_3b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XH5;->A05:LX/XH5;

    goto/16 :goto_1

    :pswitch_3c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XKv;->A0J:LX/XKv;

    goto/16 :goto_1

    :pswitch_3d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XHP;->A05:LX/XHP;

    goto/16 :goto_1

    :pswitch_3e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9JJ;->A05:LX/9JJ;

    goto/16 :goto_1

    :pswitch_3f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1h9;->A08:LX/1h9;

    goto/16 :goto_1

    :pswitch_40
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XIi;->A06:LX/XIi;

    goto/16 :goto_1

    :pswitch_41
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gsa;->A04:LX/Gsa;

    goto/16 :goto_1

    :pswitch_42
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gub;->A05:LX/Gub;

    goto/16 :goto_1

    :pswitch_43
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GpI;->A03:LX/GpI;

    goto/16 :goto_1

    :pswitch_44
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Grg;->A04:LX/Grg;

    goto/16 :goto_1

    :pswitch_45
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9xF;->A06:LX/9xF;

    goto/16 :goto_1

    :pswitch_46
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uyv;->A05:LX/Uyv;

    goto/16 :goto_1

    :pswitch_47
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HZZ;->A05:LX/HZZ;

    goto/16 :goto_1

    :pswitch_48
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HoM;->A06:LX/HoM;

    goto/16 :goto_1

    :pswitch_49
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GsI;->A04:LX/GsI;

    goto/16 :goto_1

    :pswitch_4a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GsA;->A04:LX/GsA;

    goto/16 :goto_1

    :pswitch_4b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VBQ;->A0E:LX/VBQ;

    goto/16 :goto_1

    :pswitch_4c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/DeJ;->A0G:LX/DeJ;

    goto/16 :goto_1

    :pswitch_4d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XKU;->A0D:LX/XKU;

    goto/16 :goto_1

    :pswitch_4e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/SoG;->A04:LX/SoG;

    goto/16 :goto_1

    :pswitch_4f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uye;->A05:LX/Uye;

    goto/16 :goto_1

    :pswitch_50
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uxx;->A05:LX/Uxx;

    goto/16 :goto_1

    :pswitch_51
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4JZ;->A04:LX/4JZ;

    goto/16 :goto_1

    :pswitch_52
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4CA;->A05:LX/4CA;

    goto/16 :goto_1

    :pswitch_53
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6LF;->A06:LX/6LF;

    goto/16 :goto_1

    :pswitch_54
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/CjL;->A06:LX/CjL;

    goto/16 :goto_1

    :pswitch_55
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GpG;->A03:LX/GpG;

    goto/16 :goto_1

    :pswitch_56
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BF;->A04:LX/4BF;

    goto/16 :goto_1

    :pswitch_57
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gre;->A04:LX/Gre;

    goto/16 :goto_1

    :pswitch_58
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GuF;->A05:LX/GuF;

    goto/16 :goto_1

    :pswitch_59
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/JUl;->A0C:LX/JUl;

    goto/16 :goto_1

    :pswitch_5a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9wZ;->A04:LX/9wZ;

    goto/16 :goto_1

    :pswitch_5b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4Fp;->A0A:LX/4Fp;

    goto/16 :goto_1

    :pswitch_5c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4Fo;->A04:LX/4Fo;

    goto/16 :goto_1

    :pswitch_5d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XHJ;->A04:LX/XHJ;

    goto/16 :goto_1

    :pswitch_5e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GuE;->A04:LX/GuE;

    goto/16 :goto_1

    :pswitch_5f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8DI;->A08:LX/8DI;

    goto/16 :goto_1

    :pswitch_60
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XKV;->A0D:LX/XKV;

    goto/16 :goto_1

    :pswitch_61
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uyw;->A05:LX/Uyw;

    goto/16 :goto_1

    :pswitch_62
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GuA;->A05:LX/GuA;

    goto/16 :goto_1

    :pswitch_63
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VBl;->A0I:LX/VBl;

    goto/16 :goto_1

    :pswitch_64
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/UzV;->A06:LX/UzV;

    goto/16 :goto_1

    :pswitch_65
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Grd;->A04:LX/Grd;

    goto/16 :goto_1

    :pswitch_66
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/V5l;->A08:LX/V5l;

    goto/16 :goto_1

    :pswitch_67
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VBe;->A0I:LX/VBe;

    goto/16 :goto_1

    :pswitch_68
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GvH;->A06:LX/GvH;

    goto/16 :goto_1

    :pswitch_69
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XK9;->A0G:LX/XK9;

    goto/16 :goto_1

    :pswitch_6a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XKP;->A0H:LX/XKP;

    goto/16 :goto_1

    :pswitch_6b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGu;->A04:LX/XGu;

    goto/16 :goto_1

    :pswitch_6c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XHB;->A05:LX/XHB;

    goto/16 :goto_1

    :pswitch_6d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XIU;->A06:LX/XIU;

    goto/16 :goto_1

    :pswitch_6e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GrB;->A04:LX/GrB;

    goto/16 :goto_1

    :pswitch_6f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Hc5;->A06:LX/Hc5;

    goto/16 :goto_1

    :pswitch_70
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/EBn;->A0A:LX/EBn;

    goto/16 :goto_1

    :pswitch_71
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HhC;->A0E:LX/HhC;

    goto/16 :goto_1

    :pswitch_72
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGS;->A04:LX/XGS;

    goto/16 :goto_1

    :pswitch_73
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Hd;->A04:LX/5Hd;

    goto/16 :goto_1

    :pswitch_74
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XPE;->A0c:LX/XPE;

    goto/16 :goto_1

    :pswitch_75
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HoP;->A08:LX/HoP;

    goto/16 :goto_1

    :pswitch_76
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Sx1;->A0A:LX/Sx1;

    goto/16 :goto_1

    :pswitch_77
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GyD;->A0A:LX/GyD;

    goto/16 :goto_1

    :pswitch_78
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGV;->A04:LX/XGV;

    goto/16 :goto_1

    :pswitch_79
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/V0m;->A07:LX/V0m;

    goto/16 :goto_1

    :pswitch_7a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/BBm;->A04:LX/BBm;

    goto/16 :goto_1

    :pswitch_7b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GrA;->A04:LX/GrA;

    goto/16 :goto_1

    :pswitch_7c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Gth;->A05:LX/Gth;

    goto/16 :goto_1

    :pswitch_7d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFJ;->A05:LX/QFJ;

    goto/16 :goto_1

    :pswitch_7e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Hy;->A05:LX/5Hy;

    goto/16 :goto_1

    :pswitch_7f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Hm;->A04:LX/5Hm;

    goto/16 :goto_1

    :pswitch_80
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Sp2;->A05:LX/Sp2;

    goto/16 :goto_1

    :pswitch_81
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HoL;->A05:LX/HoL;

    goto/16 :goto_1

    :pswitch_82
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFa;->A05:LX/QFa;

    goto/16 :goto_1

    :pswitch_83
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7oC;->A04:LX/7oC;

    goto/16 :goto_1

    :pswitch_84
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGE;->A04:LX/XGE;

    goto/16 :goto_1

    :pswitch_85
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5Xn;->A0B:LX/5Xn;

    goto/16 :goto_1

    :pswitch_86
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XHN;->A04:LX/XHN;

    goto/16 :goto_1

    :pswitch_87
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8bD;->A05:LX/8bD;

    goto/16 :goto_1

    :pswitch_88
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4HB;->A05:LX/4HB;

    goto/16 :goto_1

    :pswitch_89
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gqd;->A04:LX/Gqd;

    goto/16 :goto_1

    :pswitch_8a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Hnp;->A05:LX/Hnp;

    goto/16 :goto_1

    :pswitch_8b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1l0;->A06:LX/1l0;

    goto/16 :goto_1

    :pswitch_8c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GpC;->A03:LX/GpC;

    goto/16 :goto_1

    :pswitch_8d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gxf;->A0A:LX/Gxf;

    goto/16 :goto_1

    :pswitch_8e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GqI;->A04:LX/GqI;

    goto/16 :goto_1

    :pswitch_8f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HYi;->A04:LX/HYi;

    goto/16 :goto_1

    :pswitch_90
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4BF;->A04:LX/4BF;

    goto/16 :goto_1

    :pswitch_91
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gtg;->A05:LX/Gtg;

    goto/16 :goto_1

    :pswitch_92
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8aU;->A0J:LX/8aU;

    goto/16 :goto_1

    :pswitch_93
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7vi;->A0F:LX/7vi;

    goto/16 :goto_1

    :pswitch_94
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gqe;->A04:LX/Gqe;

    goto/16 :goto_1

    :pswitch_95
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GvE;->A06:LX/GvE;

    goto/16 :goto_1

    :pswitch_96
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0xV;->A0C:LX/0xV;

    goto/16 :goto_1

    :pswitch_97
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0xS;->A05:LX/0xS;

    goto/16 :goto_1

    :pswitch_98
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/SxJ;->A0E:LX/SxJ;

    goto/16 :goto_1

    :pswitch_99
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8BC;->A08:LX/8BC;

    goto/16 :goto_1

    :pswitch_9a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7yo;->A0H:LX/7yo;

    goto/16 :goto_1

    :pswitch_9b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GqH;->A04:LX/GqH;

    goto/16 :goto_1

    :pswitch_9c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8iL;->A08:LX/8iL;

    goto/16 :goto_1

    :pswitch_9d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8iH;->A07:LX/8iH;

    goto/16 :goto_1

    :pswitch_9e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8iG;->A04:LX/8iG;

    goto/16 :goto_1

    :pswitch_9f
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GvA;->A06:LX/GvA;

    goto/16 :goto_1

    :pswitch_a0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7jX;->A05:LX/7jX;

    goto/16 :goto_1

    :pswitch_a1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7jV;->A09:LX/7jV;

    goto/16 :goto_1

    :pswitch_a2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8hU;->A05:LX/8hU;

    goto/16 :goto_1

    :pswitch_a3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/SnB;->A03:LX/SnB;

    goto/16 :goto_1

    :pswitch_a4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gtb;->A05:LX/Gtb;

    goto/16 :goto_1

    :pswitch_a5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Efz;->A04:LX/Efz;

    goto/16 :goto_1

    :pswitch_a6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HcC;->A06:LX/HcC;

    goto/16 :goto_1

    :pswitch_a7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9xL;->A09:LX/9xL;

    goto/16 :goto_1

    :pswitch_a8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4II;->A09:LX/4II;

    goto/16 :goto_1

    :pswitch_a9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Grb;->A04:LX/Grb;

    goto/16 :goto_1

    :pswitch_aa
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XJJ;->A0A:LX/XJJ;

    goto/16 :goto_1

    :pswitch_ab
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gwc;->A08:LX/Gwc;

    goto/16 :goto_1

    :pswitch_ac
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GyI;->A0B:LX/GyI;

    goto/16 :goto_1

    :pswitch_ad
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Gwb;->A08:LX/Gwb;

    goto/16 :goto_1

    :pswitch_ae
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GwH;->A08:LX/GwH;

    goto/16 :goto_1

    :pswitch_af
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GpB;->A03:LX/GpB;

    goto/16 :goto_1

    :pswitch_b0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GxH;->A09:LX/GxH;

    goto/16 :goto_1

    :pswitch_b1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GtI;->A05:LX/GtI;

    goto/16 :goto_1

    :pswitch_b2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8DD;->A0W:LX/8DD;

    goto/16 :goto_1

    :pswitch_b3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HpL;->A09:LX/HpL;

    goto/16 :goto_1

    :pswitch_b4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/27U;->A05:LX/27U;

    goto/16 :goto_1

    :pswitch_b5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/FM2;->A05:LX/FM2;

    goto/16 :goto_1

    :pswitch_b6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/JUk;->A0B:LX/JUk;

    goto/16 :goto_1

    :pswitch_b7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BS;->A06:LX/4BS;

    goto/16 :goto_1

    :pswitch_b8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BQ;->A05:LX/4BQ;

    goto/16 :goto_1

    :pswitch_b9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BP;->A06:LX/4BP;

    goto/16 :goto_1

    :pswitch_ba
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XIn;->A06:LX/XIn;

    goto/16 :goto_1

    :pswitch_bb
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BT;->A0B:LX/4BT;

    goto/16 :goto_1

    :pswitch_bc
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/45A;->A0D:LX/45A;

    goto/16 :goto_1

    :pswitch_bd
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BR;->A05:LX/4BR;

    goto/16 :goto_1

    :pswitch_be
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4BU;->A07:LX/4BU;

    goto/16 :goto_1

    :pswitch_bf
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GqA;->A04:LX/GqA;

    goto/16 :goto_1

    :pswitch_c0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/PLy;->A09:LX/PLy;

    goto/16 :goto_1

    :pswitch_c1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/SsK;->A07:LX/SsK;

    goto :goto_1

    :pswitch_c2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GwC;->A07:LX/GwC;

    goto :goto_1

    :pswitch_c3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6pk;->A0D:LX/6pk;

    goto :goto_1

    :pswitch_c4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6pq;->A07:LX/6pq;

    goto :goto_1

    :pswitch_c5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GtG;->A05:LX/GtG;

    goto :goto_1

    :pswitch_c6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/FMZ;->A06:LX/FMZ;

    goto :goto_1

    :pswitch_c7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Ss0;->A07:LX/Ss0;

    goto :goto_1

    :pswitch_c8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Sov;->A05:LX/Sov;

    goto :goto_1

    :pswitch_c9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8hQ;->A1T:LX/8hQ;

    goto :goto_1

    :pswitch_ca
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QFK;->A05:LX/QFK;

    goto :goto_1

    :pswitch_cb
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/Uxb;->A04:LX/Uxb;

    goto :goto_1

    :pswitch_cc
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GyE;->A0B:LX/GyE;

    goto :goto_1

    :pswitch_cd
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/FLY;->A04:LX/FLY;

    goto :goto_1

    :pswitch_ce
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8Kv;->A05:LX/8Kv;

    goto :goto_1

    :pswitch_cf
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/HpN;->A0T:LX/HpN;

    goto :goto_1

    :pswitch_d0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XGY;->A04:LX/XGY;

    goto :goto_1

    :pswitch_d1
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/VB5;->A0D:LX/VB5;

    goto :goto_1

    :pswitch_d2
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/GqC;->A04:LX/GqC;

    goto :goto_1

    :pswitch_d3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9wU;->A04:LX/9wU;

    goto :goto_1

    :pswitch_d4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8JC;->A04:LX/8JC;

    goto :goto_1

    :pswitch_d5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2w7;->A04:LX/2w7;

    goto :goto_1

    :pswitch_d6
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7Uq;->A03:LX/7Uq;

    goto :goto_1

    :pswitch_d7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/PLl;->A08:LX/PLl;

    goto :goto_1

    :pswitch_d8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XRO;->A4T:LX/XRO;

    goto :goto_1

    :pswitch_d9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/PLh;->A05:LX/PLh;

    goto :goto_1

    :pswitch_da
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XL4;->A0K:LX/XL4;

    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_db
    check-cast p1, LX/9Sg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9Sg;->A01:Ljava/util/LinkedHashMap;

    goto :goto_2

    :pswitch_dc
    check-cast p1, LX/SFe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SFe;->A02:Ljava/util/LinkedHashMap;

    goto :goto_2

    :pswitch_dd
    check-cast p1, LX/SFp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SFp;->A01:Ljava/util/LinkedHashMap;

    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_de
    check-cast p1, LX/8dt;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8dt;->A00:Ljava/lang/Object;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Sr;->A0I(Landroid/view/View;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_df
    check-cast p1, LX/884;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timestamp"

    iget-wide v0, p1, LX/884;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/5Gz;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    iget-object v0, p1, LX/884;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/884;->A01:Ljava/lang/Long;

    if-nez v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, LX/884;->A03:Ljava/util/List;

    goto :goto_3

    :pswitch_e0
    check-cast p1, LX/9Qz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timestamp"

    iget-wide v0, p1, LX/9Qz;->A04:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/5Gz;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x35f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/9Qz;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "direct_count"

    iget v0, p1, LX/9Qz;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unseen_activities_count"

    iget v0, p1, LX/9Qz;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "unseen_activities_count_eligibility"

    iget v0, p1, LX/9Qz;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2

    :pswitch_e1
    check-cast p1, LX/6MJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timestamp"

    iget-wide v0, p1, LX/6MJ;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/5Gz;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/6MJ;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    iget-object v0, p1, LX/6MJ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/6MJ;->A02:Ljava/lang/Long;

    if-nez v1, :cond_2

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x6c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, LX/6MJ;->A04:Ljava/util/List;

    :goto_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "unread_thread_ids"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "unread_thread_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2

    :pswitch_e2
    check-cast p1, LX/5IA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    iget-wide v0, p1, LX/5IA;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/5Gz;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/5IA;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, LX/5IA;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    :cond_3
    const-string v0, "badge_refresh_trigger"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/5IA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cro;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, LX/Cro;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v0, "categorized_badges"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5

    :pswitch_e3
    check-cast p1, Ljava/util/AbstractMap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_0
        :pswitch_0
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_da
        :pswitch_d8
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_c2
        :pswitch_c1
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_d9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_bb
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_72
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_e3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_de
        :pswitch_de
        :pswitch_de
    .end packed-switch
.end method
