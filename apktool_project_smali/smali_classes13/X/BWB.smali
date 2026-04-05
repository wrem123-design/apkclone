.class public final LX/BWB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BWB;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;I)LX/BWB;
    .locals 1

    new-instance v0, LX/BWB;

    invoke-direct {v0, p1}, LX/BWB;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v1, v1, LX/BWB;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v0, LX/ciA;->A01:I

    :goto_0
    if-lez v0, :cond_0

    int-to-long v0, v0

    new-instance v4, LX/bGp;

    invoke-direct {v4, v0, v1}, LX/bGp;-><init>(J)V

    return-object v4

    :pswitch_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v0, LX/ciA;->A00:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v1, 0xc8

    const/4 v0, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    invoke-static {v2, v1, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v8

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    check-cast v0, LX/01I;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1e

    new-instance v1, LX/HSE;

    invoke-direct {v1, v2}, LX/HSE;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, LX/CZI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v3, 0x708

    iput v3, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x4f3

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/CVC;->A04:LX/3R4;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/CZI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x708

    iput v1, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/CVC;->A03:LX/3R4;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x61f

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/CZI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x708

    iput v1, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x14d

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/CVC;->A02:LX/3R4;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x49f

    goto :goto_1

    :pswitch_7
    check-cast v0, LX/CZI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x708

    iput v1, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/CVC;->A01:LX/3R4;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x2ee

    goto :goto_1

    :pswitch_8
    check-cast v0, LX/CZI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x534

    iput v1, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x29a

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/CVC;->A00:LX/3R4;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v0, LX/CZI;->A00:I

    goto :goto_1

    :pswitch_9
    check-cast v0, LX/CZI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x534

    iput v1, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/CVC;->A00:LX/3R4;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x29a

    :goto_1
    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    goto/16 :goto_6

    :pswitch_a
    check-cast v0, LX/CZI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x3e8

    iput v3, v0, LX/CZI;->A00:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v2

    sget-object v1, LX/3R2;->A00:LX/hrN;

    iput-object v1, v2, LX/CpA;->A00:LX/hrN;

    const v1, 0x3f83d70a    # 1.03f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x1f4

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v5

    const/4 v4, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    new-instance v1, LX/3R4;

    invoke-direct {v1, v4, v4, v6, v2}, LX/3R4;-><init>(FFFF)V

    iput-object v1, v5, LX/CpA;->A00:LX/hrN;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_c
    check-cast v0, LX/3U3;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v1, 0x43ac0000    # 344.0f

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v16

    const/high16 v1, 0x44010000    # 516.0f

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v17

    const-wide v1, 0xff8033f4L

    const/16 v9, 0x20

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v4

    const-wide v1, 0xffaa19dcL

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide v1, 0xff7e34f6L

    shl-long/2addr v1, v9

    invoke-static {v4, v3, v1, v2}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v12

    const-wide v10, 0xffff7802L

    shl-long/2addr v10, v9

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    const-wide v6, 0xfff70774L

    shl-long/2addr v6, v9

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    const-wide v1, 0xffa926c9L

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide/32 v1, 0x8033f4

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    filled-new-array {v8, v4, v3, v1}, [LX/2dN;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v3, v16, v9

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v3, v5, v1, v2}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v13

    invoke-static {v10, v11}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    const-wide v3, 0xffa91bddL

    invoke-static {v3, v4}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    const-wide/32 v3, 0x8033f5

    invoke-static {v3, v4}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    filled-new-array {v8, v7, v6, v3}, [LX/2dN;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    mul-float v3, v17, v9

    invoke-static {v4, v3, v5, v1, v2}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v14

    const-wide v1, 0xff7f33f4L

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    const-wide v1, 0xff922ee2L

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v4

    const-wide v1, 0x80a526d2L

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v3

    const-wide/32 v1, 0xa626d1

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    filled-new-array {v6, v4, v3, v1}, [LX/2dN;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v3, v5, v1, v2}, LX/51L;->A03(Ljava/util/List;FIJ)LX/8Rs;

    move-result-object v15

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v1

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqD;->A0b(J)J

    move-result-wide v18

    new-instance v11, LX/a6N;

    invoke-direct/range {v11 .. v19}, LX/a6N;-><init>(LX/51K;LX/51K;LX/51K;LX/51K;FFJ)V

    invoke-virtual {v0, v11}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v4

    return-object v4

    :pswitch_d
    check-cast v0, LX/CZI;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x2bc

    iput v3, v0, LX/CZI;->A00:I

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x8c

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x118

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x276

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1, v3}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    goto/16 :goto_6

    :pswitch_e
    check-cast v0, LX/ign;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, LX/ign;->D36()Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v1, :cond_2

    invoke-interface {v0}, LX/ign;->BzW()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PYK;->A02:LX/PYK;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v3

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BWC;

    invoke-direct {v0, v3, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D16;->A06(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1B;

    move-result-object v8

    const/16 v0, 0x4c

    :goto_3
    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v3

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BWC;

    invoke-direct {v0, v3, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D16;->A0D(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0x4d

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v3

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/BWC;

    invoke-direct {v0, v3, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D16;->A06(LX/kvu;Lkotlin/jvm/functions/Function1;)LX/D1B;

    move-result-object v8

    const/16 v0, 0x4e

    goto :goto_3

    :cond_2
    sget-object v8, LX/D1G;->A00:LX/D1G;

    sget-object v0, LX/D1T;->A00:LX/D1T;

    goto/16 :goto_7

    :pswitch_f
    check-cast v0, LX/ABg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/AC1;->A03:LX/AC1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v2, LX/AC1;->A02:LX/AC1;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v0}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_11
    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/HKZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HKZ;->A00:LX/1G1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_12
    const/16 v3, 0x64

    const/16 v0, 0x7d

    sget-object v2, LX/3R2;->A01:LX/hrN;

    invoke-static {v2, v3, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v8

    invoke-static {v2, v0, v3}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_13
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v8

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_14
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_16
    check-cast v0, LX/TjI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    iget-object v2, v0, LX/TjI;->A00:Ljava/util/List;

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3ffe0000    # 1.984375f

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(IFFFF)V

    new-instance v1, LX/MHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MHT;->A00:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_17
    check-cast v0, LX/3U3;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v7

    invoke-static {v0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v3

    div-float v15, v7, v3

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, LX/444;->A01(LX/3U3;F)F

    move-result v6

    new-instance v5, LX/5mO;

    invoke-direct {v5}, LX/5mO;-><init>()V

    invoke-static {v0}, LX/D8A;->A00(LX/3U3;)F

    move-result v3

    const/4 v14, 0x0

    invoke-static {v14}, LX/255;->A0B(F)J

    move-result-wide v12

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v10

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    and-long/2addr v1, v10

    or-long/2addr v1, v12

    sget-wide v12, LX/6Zp;->A0d:J

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v11

    sget-wide v3, LX/2dN;->A0A:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    invoke-static {v12, v13}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    const/4 v4, 0x3

    filled-new-array {v11, v10, v8, v3}, [LX/2dN;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v12, v11, v8, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v1

    move v15, v9

    invoke-static/range {v13 .. v19}, LX/52B;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v2

    iput-object v2, v5, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v1, v5, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v1, 0x18

    invoke-virtual {v5, v1}, LX/5mO;->G0i(I)V

    iget-object v8, v5, LX/5mO;->A01:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/444;->A01(LX/3U3;F)F

    move-result v3

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v1, LX/Zxs;

    invoke-direct {v1, v5, v6, v7, v4}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v0, v1}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v4

    return-object v4

    :pswitch_18
    const-wide/16 v0, 0x6

    new-instance v4, LX/bGp;

    invoke-direct {v4, v0, v1}, LX/bGp;-><init>(J)V

    return-object v4

    :pswitch_19
    check-cast v0, LX/3U3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/UnL;->A00:LX/5ww;

    invoke-static {v1}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/ZsP;

    invoke-direct {v1, v3, v2}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v4

    return-object v4

    :pswitch_1a
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x12c

    sget-object v2, LX/3R2;->A01:LX/hrN;

    invoke-static {v2, v3, v5}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v1

    invoke-static {v2, v0, v3}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    invoke-static {v1, v0}, LX/VnH;->A00(LX/D1G;LX/D1T;)LX/QWM;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    new-instance v1, LX/WgX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/WgX;->A01:Z

    iput-object v0, v1, LX/WgX;->A00:LX/LEN;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QWM;->A02:LX/gsN;

    return-object v4

    :pswitch_1b
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v1

    const v5, 0x3f733333    # 0.95f

    const/4 v4, 0x0

    invoke-static {v4}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    sget-wide v2, LX/5mF;->A01:J

    invoke-static {v0, v5, v2, v3}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v8

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v1

    invoke-static {v4}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1c
    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-static {v4}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    sget-wide v2, LX/5mF;->A01:J

    invoke-static {v0, v5, v2, v3}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v1

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v8

    invoke-static {v4}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v1

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_1d
    check-cast v0, LX/CZI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v3, 0x2710

    iput v3, v0, LX/CZI;->A00:I

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x1f4

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    sget-object v4, LX/3R2;->A01:LX/hrN;

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0xdac

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    const/16 v1, 0x1770

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x1964

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    const/16 v1, 0x2328

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x251c

    goto :goto_4

    :pswitch_1e
    check-cast v0, LX/CZI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v3, 0x7530

    iput v3, v0, LX/CZI;->A00:I

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x1f4

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    sget-object v4, LX/3R2;->A01:LX/hrN;

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x251c

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    const/16 v1, 0x2710

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x4c2c

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v2

    const/16 v1, 0x733c

    :goto_4
    invoke-virtual {v0, v2, v1}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    move-result-object v1

    iput-object v4, v1, LX/CpA;->A00:LX/hrN;

    invoke-virtual {v0, v2, v3}, LX/CZI;->A00(Ljava/lang/Object;I)LX/E9Z;

    goto :goto_6

    :pswitch_1f
    const/16 v3, 0x1f4

    const/4 v0, 0x0

    sget-object v2, LX/3R2;->A01:LX/hrN;

    invoke-static {v2, v3, v0}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v8

    invoke-static {v2, v0, v3}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_20
    check-cast v0, LX/iaj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v2, LX/BWB;

    invoke-direct {v2, v1}, LX/BWB;-><init>(I)V

    sget-object v1, LX/Tb8;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, LX/iaj;->DtY(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sget-object v6, LX/Tb8;->A01:LX/1ss;

    const/16 v7, 0x9

    sget-object v4, LX/YnX;->A00:LX/YnX;

    move-object v2, v0

    move-object v5, v3

    invoke-interface/range {v2 .. v7}, LX/iaj;->Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V

    goto :goto_6

    :pswitch_21
    const-wide/16 v0, 0x3

    new-instance v4, LX/bGp;

    invoke-direct {v4, v0, v1}, LX/bGp;-><init>(J)V

    return-object v4

    :pswitch_22
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_23
    check-cast v0, LX/ABg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/PWI;->A02:LX/PWI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    sget-object v2, LX/PWI;->A03:LX/PWI;

    const v1, 0x44228000    # 650.0f

    :goto_5
    invoke-virtual {v0, v2, v1}, LX/ABg;->A00(Ljava/lang/Object;F)V

    :goto_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_24
    check-cast v0, LX/01I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/gAR;

    invoke-direct {v1, v2}, LX/gAR;-><init>(I)V

    invoke-virtual {v0, v1, v3}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_25
    sget-object v4, LX/D16;->A02:LX/6Zu;

    return-object v4

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v4

    return-object v4

    :pswitch_27
    const/16 v1, 0xdc

    const/16 v7, 0x5a

    sget-object v6, LX/3R2;->A01:LX/hrN;

    invoke-static {v6, v1, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v4

    invoke-static {v6, v1, v7}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v3

    const v2, 0x3f6b851f    # 0.92f

    sget-wide v0, LX/5mF;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v8

    invoke-static {v6, v5, v7}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v0

    :goto_7
    invoke-static {v8, v0}, LX/VnH;->A00(LX/D1G;LX/D1T;)LX/QWM;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_22
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
