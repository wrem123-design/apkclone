.class public final LX/D36;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D36;->$t:I

    iput-object p1, p0, LX/D36;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/D36;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8307d800090343L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSe;

    iget-object v1, v0, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e9500031dabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSe;

    iget-object v1, v0, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e9500011da9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/1br;

    invoke-direct {v0, v1}, LX/1br;-><init>(I)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSe;

    iget-object v1, v0, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e9500021daaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    invoke-virtual {v0}, LX/ODd;->A0e()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v1, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4800151a18L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8105c100021e17L

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8105c100061e1aL

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGU;

    iget-object v0, v0, LX/GGU;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CqR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGU;

    iget-object v0, v0, LX/GGU;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8107a900082bb5L

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9K;

    iget-object v1, v0, LX/F9K;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-direct {v0, v1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v1, v0, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81100800005e1bL

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810d51000050ceL

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v0, v2, LX/QUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81104900105f00L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/633;

    iget-object v1, v0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8106f80001264eL

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/633;

    iget-object v1, v0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8106f80000264dL

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/633;

    iget-object v1, v0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8113aa000669bfL

    goto/16 :goto_9

    :pswitch_10
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8105b100331d61L

    goto/16 :goto_9

    :pswitch_11
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a63000940beL

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c00641396L

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a63000e40c2L

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c006f139cL

    goto/16 :goto_4

    :pswitch_15
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a63001040c3L

    goto/16 :goto_4

    :pswitch_16
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81042c0072139dL

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840a6300040274L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84042c006200f2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302ec000d00ceL

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208108a60003333eL

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208108a60004333fL    # 4.065400232214748E-152

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108a60002333dL

    goto/16 :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410d40000040fL

    goto/16 :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8200c60000035eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81079d00012b30L

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81093e001c37b8L

    goto/16 :goto_9

    :pswitch_21
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81079d00252b4cL

    goto/16 :goto_9

    :pswitch_22
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81079d00082b36L

    goto/16 :goto_9

    :pswitch_23
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81106a00005f74L

    goto/16 :goto_9

    :pswitch_24
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81106a00025f75L

    goto/16 :goto_9

    :pswitch_25
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v0, v0, LX/QUv;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102a0001c09bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8202a000320863L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v4, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Yps;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Yps;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052e000019b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/Yps;->A07:Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82052e00020f0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/Yps;->A00:I

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83052e00010207L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Yps;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJV;

    iget-object v0, v0, LX/DJV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309d70004044fL

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJV;

    iget-object v0, v0, LX/DJV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8109d700033b6fL

    goto/16 :goto_9

    :pswitch_2a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/DJV;

    iget-object v0, v0, LX/DJV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8109d700013b6eL

    goto/16 :goto_9

    :pswitch_2b
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/THD;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/THD;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81049b000016ecL

    goto/16 :goto_9

    :pswitch_2c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/QW5;

    iget-object v2, v0, LX/QW5;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz v1, :cond_1

    const-wide v0, 0x8113a3000169a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_6

    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8113a3000169a4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_2d
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8309800002041aL

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8305f700020293L

    goto/16 :goto_3

    :pswitch_2f
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8305f700010292L

    goto/16 :goto_3

    :pswitch_30
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83101d00010697L

    goto/16 :goto_3

    :pswitch_31
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830619000102aeL

    goto/16 :goto_3

    :pswitch_32
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304e5000101faL

    goto/16 :goto_3

    :pswitch_33
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304e5000201fbL

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304d8000301ebL

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8304d8000101eaL

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v1, v0, LX/XNb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84143d00040490L

    goto/16 :goto_8

    :pswitch_37
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v1, v0, LX/XNb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84143d0003048fL

    goto/16 :goto_8

    :pswitch_38
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v1, v0, LX/XNb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84143d0002048eL

    goto/16 :goto_8

    :pswitch_39
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v1, v0, LX/XNb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84143d0001048dL

    goto/16 :goto_8

    :pswitch_3a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/XNb;

    iget-object v1, v0, LX/XNb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81143d00006b2cL

    goto/16 :goto_5

    :pswitch_3b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/48W;

    iget-object v1, v0, LX/48W;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830dc8000c05e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYl;

    iget-object v1, v0, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810daa00015201L

    goto/16 :goto_9

    :pswitch_3d
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYl;

    iget-object v1, v0, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810daa00005200L

    goto/16 :goto_9

    :pswitch_3e
    iget-object v5, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v5, LX/HYl;

    iget-object v4, v5, LX/HYl;->A0g:LX/5SR;

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-ne v4, v0, :cond_2

    iget-object v1, v5, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81034900010cf4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    sget-object v0, LX/5SR;->A0O:LX/5SR;

    if-eq v4, v0, :cond_7

    iget-object v1, v5, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810daa00025202L

    goto/16 :goto_5

    :pswitch_3f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810ccf00224e48L

    goto/16 :goto_9

    :pswitch_40
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81147d00006be4L

    goto/16 :goto_9

    :pswitch_41
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8107130001269bL

    goto/16 :goto_9

    :pswitch_42
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUR;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BUR;->A07:LX/2Bj;

    iget-object v2, v0, LX/2Bj;->A00:LX/0AA;

    const-wide v0, 0x810e7000035619L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, 0x6c2f7e70

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/2lj;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2lj;-><init>(IIZZ)V

    return-object v0

    :pswitch_43
    iget-object v6, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v6, LX/GH7;

    iget-object v7, v6, LX/GH7;->A02:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    if-nez v3, :cond_4

    const-class v1, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    if-nez v3, :cond_3

    new-instance v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;

    invoke-direct {v3}, Lcom/instagram/direct/gaming/data/DirectGamingCache;-><init>()V

    sput-object v3, Lcom/instagram/direct/gaming/data/DirectGamingCache;->A04:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :goto_0
    monitor-exit v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81111e00066204L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A01:Lcom/instagram/direct/gaming/data/DirectGamingCache;

    iput-boolean v0, v4, Lcom/instagram/direct/gaming/data/DirectGamingRepository;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/GH7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/GH7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Hvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hvb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Hvb;->A01:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    iput-object v0, v1, LX/Hvb;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Hvb;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_44
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UI;

    invoke-virtual {v0}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    sput-object v0, LX/ZGk;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8105c100021e17L

    goto/16 :goto_9

    :pswitch_46
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8105c100061e1aL

    goto/16 :goto_9

    :pswitch_47
    sget-object v0, LX/EKI;->A02:LX/EKI;

    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/PxV;

    iget-object v0, v0, LX/PxV;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/NfB;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v2, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQ1;

    sget-object v1, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/IQ1;->A0g(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUI;

    iget-object v0, v0, LX/NUI;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f0f002e5a20L

    goto/16 :goto_9

    :pswitch_4c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Fe;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Fe;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f0f00265a18L

    goto/16 :goto_9

    :pswitch_4f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUJ;

    invoke-virtual {v0}, LX/NUJ;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Fe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f0f00385a27L

    goto/16 :goto_9

    :pswitch_51
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f0f003b5a29L

    goto/16 :goto_9

    :pswitch_52
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f0f00391e51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RjH;->A00(Lcom/instagram/common/session/UserSession;)LX/Qh5;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810f0f003a5a28L

    goto/16 :goto_9

    :pswitch_56
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840f0f001203c9L

    goto/16 :goto_8

    :pswitch_57
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f0f00211e4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f0f001e1e4aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f0f00201e4cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f0f001f1e4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v1, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TpB;

    invoke-direct {v0, v1}, LX/TpB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    iget-object v0, v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8311ee001306d4L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8111ee000d6423L

    goto/16 :goto_9

    :pswitch_5f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8111ee0007641dL

    goto/16 :goto_9

    :pswitch_60
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/O1J;

    iget-object v0, v0, LX/O1J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8111ee0008641eL

    goto/16 :goto_9

    :pswitch_61
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v0, v0, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8107f100092e01L

    goto/16 :goto_9

    :pswitch_62
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v0, v0, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8107f1000a2e02L

    goto/16 :goto_9

    :pswitch_63
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v0, v0, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f1000c13a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_64
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYA;

    iget-object v0, v0, LX/EYA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f1000b13a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_65
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TpB;

    invoke-direct {v0, v1}, LX/TpB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_66
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81100c00035e24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x6c2f7e70

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2lj;-><init>(IIZZ)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_67
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8107b100152c5eL

    goto :goto_4

    :pswitch_68
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81098c0003398cL

    goto :goto_4

    :pswitch_69
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81098c000a3990L

    goto :goto_4

    :pswitch_6a
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81098c0000398aL

    goto :goto_4

    :pswitch_6b
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81098c0007398fL

    goto :goto_4

    :pswitch_6c
    iget-object v3, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v3, LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81098c0001398bL

    :goto_4
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6d
    iget-object v1, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiD;

    invoke-virtual {v1}, LX/BiD;->A1c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81056200001ab7L

    :goto_5
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_6e
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiD;

    invoke-virtual {v0}, LX/BiD;->A1V()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6f
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81042200011346L

    goto/16 :goto_9

    :pswitch_70
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QWY;

    iget-object v6, v7, LX/QWY;->A02:LX/lxk;

    new-instance v5, LX/YB6;

    invoke-direct {v5, v7}, LX/YB6;-><init>(LX/QWY;)V

    iget-object v1, v7, LX/QWY;->A01:LX/E2E;

    invoke-virtual {v1}, LX/E2E;->A0H()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/16 v4, 0x1e

    :cond_9
    invoke-virtual {v1}, LX/E2E;->A09()I

    move-result v2

    const v1, 0x3d0900

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v3, LX/P4Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/P4Z;->A02:I

    iput v2, v3, LX/P4Z;->A03:I

    iput v1, v3, LX/P4Z;->A01:I

    iput v0, v3, LX/P4Z;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/QWY;->A03:LX/LEL;

    const-string v0, "proxy_"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/WCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WCB;->A00:LX/lxk;

    iput-object v5, v1, LX/WCB;->A01:LX/YB6;

    iput-object v0, v1, LX/WCB;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/WCB;->A02:LX/P4Z;

    iput-object v2, v1, LX/WCB;->A04:LX/LEL;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_71
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/QF7;

    iget-object v1, v0, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810dce000052a0L

    goto/16 :goto_9

    :pswitch_72
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81092100053734L

    goto/16 :goto_9

    :pswitch_73
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81032300120cabL

    goto/16 :goto_9

    :pswitch_74
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203230011098cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_75
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81056900001ac6L

    goto/16 :goto_9

    :pswitch_76
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81138800036958L

    goto :goto_9

    :pswitch_77
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820921000415f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_78
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84092100030208L

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_79
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81097b00013961L

    goto :goto_9

    :pswitch_7a
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v1, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810a85000141b9L

    goto :goto_9

    :pswitch_7b
    iget-object v0, p0, LX/D36;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810b97003c48e1L

    :goto_9
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
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
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
