.class public final LX/AOJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/AOJ;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AOJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AOJ;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/AOJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    :goto_0
    new-instance v0, LX/AOJ;

    invoke-direct {v0, v2, p2, v1}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_11
    new-instance v0, LX/AOJ;

    invoke-direct {v0, p2}, LX/AOJ;-><init>(LX/igO;)V

    iput-object p1, v0, LX/AOJ;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AOJ;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Et;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Et;->A00(LX/1Et;)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yO;->A01(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_9
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/igO;->getContext()LX/Jyk;

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;)V

    return-object v1

    :pswitch_f
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/AOJ;

    invoke-direct {v1, v2, p2, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :pswitch_11
    new-instance v1, LX/AOJ;

    invoke-direct {v1, p2}, LX/AOJ;-><init>(LX/igO;)V

    iput-object p1, v1, LX/AOJ;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AOJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AOJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Et;

    invoke-static {v0}, LX/1Et;->A00(LX/1Et;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1d4;

    invoke-static {v5}, LX/1d4;->A03(LX/1d4;)LX/1d5;

    invoke-static {v5}, LX/1d4;->A00(LX/1d4;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5}, LX/1d4;->A00(LX/1d4;)I

    move-result v1

    const-string v0, "init"

    invoke-static {v5, v0, v1}, LX/1d4;->A0B(LX/1d4;Ljava/lang/String;I)V

    :goto_1
    iget-object v3, v5, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810edc001558f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810edc001a58faL    # 4.071190644462354E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/2xs;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/2xs;->A01()LX/Jrl;

    move-result-object v4

    new-instance v3, LX/AYt;

    invoke-direct {v3, v5, v6}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ClipsDiscoverNetworkCache_initNetworkPrefetch"

    const v1, 0x5d230ede

    new-instance v0, LX/1dU;

    invoke-direct {v0, v2, v3, v1}, LX/1dU;-><init>(Ljava/lang/String;LX/LEL;I)V

    invoke-interface {v4, v0}, LX/Jrl;->GWf(LX/9hi;)V

    :goto_2
    invoke-static {v5}, LX/1d4;->A07(LX/1d4;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/1d4;->A06(LX/1d4;)V

    goto :goto_2

    :cond_3
    const-string v1, "cache initialized"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1d4;->A0H(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const-string v3, "Zero_IgZeroMain"

    :try_start_0
    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v1, LX/APK;

    invoke-direct {v1, v2, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {v2}, LX/7B3;->A00(Lcom/instagram/common/session/UserSession;)LX/7B5;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgZeroMainInitializer failed to initialize"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/7Jd;->A00:LX/7Jd;

    iget-object v1, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v1, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/7Jd;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/main/IgZeroMain;)V

    goto/16 :goto_0

    :pswitch_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eT;

    invoke-virtual {v0}, LX/0eT;->A01()V

    goto/16 :goto_0

    :pswitch_4
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/5gB;->A00:LX/5gB;

    iget-object v3, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/5gL;

    iget-object v0, v3, LX/5gL;->A0A:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5gB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5gL;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/5gL;->A05:Z

    iget-object v0, v3, LX/5gL;->A01:LX/4hf;

    invoke-virtual {v3, v0, v2, v1}, LX/5gL;->DVk(LX/4hf;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->Dmv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6T4;

    iget-object v0, v3, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-object v2, v0, LX/6At;->A01:LX/0AA;

    const-wide v0, 0x81122c001064ecL    # 3.0387359995063065E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6T4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SF;

    iget-object v0, v3, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6At;

    iget-object v0, v3, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3SF;->A03(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/6T4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SF;

    iget-object v0, v3, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6At;

    invoke-virtual {v1}, LX/6At;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3SF;->A01(LX/LgQ;Ljava/lang/String;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to download LiteNN model: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v3}, LX/6T4;->A00(LX/6T4;)LX/Tno;

    :goto_3
    iget-object v0, v3, LX/6T4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmd;

    iget-object v0, v0, LX/Gmd;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hTn;

    iget-object v0, v0, LX/hTn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/6T4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warmup failed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppEntryOdmlManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0yO;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_8
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0XV;->A00(Landroid/content/Context;Z)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/7wo;

    iget-object v7, v4, LX/7wo;->A07:LX/7ti;

    iget-object v0, v7, LX/7ti;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v8

    invoke-static {v4}, LX/7wo;->A00(LX/7wo;)Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    move-result-object v5

    iget v0, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    int-to-long v0, v0

    const-string v3, "background_prefetch_scheduled_jobs_count"

    iget-object v2, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    iget-object v5, v5, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v3, "background_prefetch_run_count"

    iget-object v2, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v3, "time_since_last_prefetch_run"

    iget-object v2, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v3, v0, v1}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_a
    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A04:J

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_b

    iget-wide v0, v1, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "first_bg_prefetch_run_accuracy"

    iget-object v0, v8, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_b
    iget-boolean v0, v4, LX/7wo;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7wo;->A02:Z

    invoke-static {v4}, LX/7wo;->A03(LX/7wo;)V

    iget-object v0, v7, LX/7ti;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7wo;->A06()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v3, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000032c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d001032d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000b32ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000432c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000532c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83088d00030389L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82088d000114f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82088d000814f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060d001d1febL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108560000316aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820856000114a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820856000414a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83085600020378L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83085600050379L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209970002167bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83099700000435L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83099700010436L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000232c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000932ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000a32cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000632caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000732cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000c32cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000d32d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/15Y;

    iget-object v0, v3, LX/15Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v1, v4, LX/2th;->A4m:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x22

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-static {v0}, LX/6Pq;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/15Y;->A0A:Ljava/util/List;

    iget-object v1, v4, LX/2th;->A4l:LX/41q;

    const/16 v0, 0x23

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v0}, LX/6Pq;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/15Y;->A0B:Ljava/util/List;

    iget-object v1, v4, LX/2th;->A4k:LX/41q;

    const/16 v0, 0x24

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-static {v2}, LX/6Pq;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/15Y;->A09:Ljava/util/List;

    iget-object v7, v3, LX/15Y;->A0H:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/15Y;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    sget-object v8, LX/GtN;->A04:LX/a4y;

    iget-object v6, v3, LX/15Y;->A0G:Lcom/instagram/common/session/UserSession;

    const-string v4, "igsignals_android_clips_open_comments"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "IgSignalsClipsOpenCommentsProduct"

    new-instance v5, LX/GtN;

    invoke-direct {v5, v0, v4}, LX/7w3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, LX/GtN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/GtN;->A02:Ljava/util/Map;

    iput-object v1, v5, LX/GtN;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/6df;->A00(Lcom/instagram/common/session/UserSession;)LX/6di;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v2, LX/C88;

    invoke-direct {v2, v8, v0}, LX/C88;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/E37;

    invoke-direct {v0, v8, v1}, LX/E37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2, v0}, LX/6di;->A00(LX/7w3;Lkotlin/jvm/functions/Function1;LX/1ss;)LX/6ds;

    move-result-object v0

    iput-object v0, v5, LX/GtN;->A01:LX/6ds;

    iput-object v5, v3, LX/15Y;->A05:LX/GtN;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/15Y;->A05:LX/GtN;

    if-eqz v2, :cond_11

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eyn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eyn;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/GtN;->A01:LX/6ds;

    if-nez v0, :cond_10

    const-string v0, "productCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, LX/6ds;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v3, LX/15Y;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/15Y;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/15Y;->A0F:Z

    iget-object v0, v3, LX/15Y;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0l6;

    iget-object v2, v0, LX/0l6;->A04:LX/BIm;

    const-string v1, "FriendLaneEntryPointRepository.ensurePrefetchHasStarted"

    const v0, -0x778b134e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_2
    iget-object v0, v2, LX/BIm;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzu;

    sget-object v0, LX/18v;->A00:LX/18v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v1}, LX/BIm;->A03(ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    const v0, -0x1f3fa7fc

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;)V

    goto/16 :goto_0

    :pswitch_e
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :pswitch_f
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    iget-object v2, v0, LX/5CL;->A03:LX/5CM;

    iget-object v1, v0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3bU;->A01:LX/0GD;

    invoke-virtual {v0, v1}, LX/0GD;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5CM;->A01(I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AOJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/6Wn;->A00(Landroid/content/Context;)LX/6Wt;

    move-result-object v3

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceRecordStore"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x140

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6Wu;->A00(Landroid/content/Context;LX/6Wt;Ljava/lang/String;)LX/6Wu;

    move-result-object v0

    return-object v0

    :pswitch_11
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v2, p0, LX/AOJ;->A00:Ljava/lang/Object;

    sget-object v1, LX/5jH;->A06:LX/5jH;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    const v0, 0x7c5c7a3a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method
