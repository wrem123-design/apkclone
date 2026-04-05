.class public final LX/Fp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fp0;->A00:LX/Fp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Com;DD)LX/0de;
    .locals 2

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1wM;)LX/FrL;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown camera tool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuHelper"

    invoke-virtual {v2, v0, v1}, LX/2kf;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_1
    const v2, 0x7f131077

    const v1, 0x7f0826cc

    const v0, 0x7f131078

    goto/16 :goto_1

    :pswitch_2
    const v2, 0x7f131073

    const v1, 0x7f0820b9

    const v0, 0x7f131074

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x7f1310ab

    const v1, 0x7f082412

    const v0, 0x7f1310ac

    goto/16 :goto_1

    :pswitch_4
    const v2, 0x7f131085

    const v1, 0x7f082410

    const v0, 0x7f131086

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f131087

    const v0, 0x7f08240b

    new-instance v4, LX/FrL;

    invoke-direct {v4, v1, v0, v3, v3}, LX/FrL;-><init>(IIIZ)V

    return-object v4

    :pswitch_6
    const v2, 0x7f131081

    const v1, 0x7f08232b

    const v0, 0x7f131082

    goto/16 :goto_1

    :pswitch_7
    const v2, 0x7f131079

    const v1, 0x7f08226a

    const v0, 0x7f13107a

    goto/16 :goto_1

    :pswitch_8
    const v2, 0x7f1310c3

    const v1, 0x7f0821ac

    const v0, 0x7f1310c2

    goto/16 :goto_0

    :pswitch_9
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a69000f40e2L    # 3.033339000244117E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v2, 0x7f082284

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f082653

    :cond_1
    const v1, 0x7f13107d

    const v0, 0x7f13107e

    new-instance v4, LX/FrL;

    invoke-direct {v4, v1, v2, v0, v3}, LX/FrL;-><init>(IIIZ)V

    return-object v4

    :pswitch_a
    const v2, 0x7f1310ad

    const v1, 0x7f0821a6

    const v0, 0x7f1310b8

    goto/16 :goto_1

    :pswitch_b
    const v2, 0x7f1310a5

    const v1, 0x7f082414

    const v0, 0x7f1310a6

    goto/16 :goto_1

    :pswitch_c
    const v2, 0x7f13107b

    const v1, 0x7f082273

    const v0, 0x7f13107c

    goto/16 :goto_1

    :pswitch_d
    const v2, 0x7f13109d

    const v1, 0x7f0824ca

    const v0, 0x7f13109e

    goto/16 :goto_1

    :pswitch_e
    const v2, 0x7f13106d

    const v1, 0x7f0821a5

    const v0, 0x7f13106c

    goto/16 :goto_1

    :pswitch_f
    const v2, 0x7f131091

    const v1, 0x7f082256

    const v0, 0x7f131092

    goto/16 :goto_1

    :pswitch_10
    const v2, 0x7f131093

    const v1, 0x7f082024

    const v0, 0x7f131094

    goto/16 :goto_1

    :pswitch_11
    const v2, 0x7f13109b

    const v1, 0x7f08200f

    const v0, 0x7f13109c

    goto/16 :goto_1

    :pswitch_12
    const v2, 0x7f13108d

    const v1, 0x7f08200f

    const v0, 0x7f13108e

    goto :goto_1

    :pswitch_13
    const v2, 0x7f13108b

    const v1, 0x7f0820a3

    const v0, 0x7f13108c

    goto :goto_1

    :pswitch_14
    const v2, 0x7f131095

    const v1, 0x7f0820ea

    const v0, 0x7f131096

    goto :goto_1

    :pswitch_15
    const v2, 0x7f131097

    const v1, 0x7f082620

    const v0, 0x7f131098

    goto :goto_1

    :pswitch_16
    const v2, 0x7f133e40

    const v1, 0x7f082752

    const v0, 0x7f13108a

    goto :goto_1

    :pswitch_17
    const v2, 0x7f13109f

    const v1, 0x7f082497

    const v0, 0x7f1310a0

    goto :goto_1

    :pswitch_18
    const v2, 0x7f1310a1

    const v1, 0x7f082769

    const v0, 0x7f1310a2

    goto :goto_1

    :pswitch_19
    const v2, 0x7f131088

    const v1, 0x7f082415

    const v0, 0x7f131089

    goto :goto_1

    :pswitch_1a
    const v2, 0x7f131099

    const v1, 0x7f08220d

    const v0, 0x7f13109a

    goto :goto_1

    :pswitch_1b
    const v2, 0x7f13107f

    const v1, 0x7f08231c

    const v0, 0x7f131080

    goto :goto_1

    :pswitch_1c
    const v2, 0x7f13106a

    const v1, 0x7f0822fe

    const v0, 0x7f13106b

    :goto_0
    new-instance v4, LX/FrL;

    invoke-direct {v4, v2, v1, v0, v5}, LX/FrL;-><init>(IIIZ)V

    return-object v4

    :pswitch_1d
    const v2, 0x7f1310c4

    const v1, 0x7f082459

    const v0, 0x7f1310c5

    goto :goto_1

    :pswitch_1e
    const v2, 0x7f13108f

    const v1, 0x7f082429

    const v0, 0x7f131090

    :goto_1
    new-instance v4, LX/FrL;

    invoke-direct {v4, v2, v1, v0, v3}, LX/FrL;-><init>(IIIZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
    .end packed-switch
.end method
