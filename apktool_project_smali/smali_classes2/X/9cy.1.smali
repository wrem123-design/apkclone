.class public final LX/9cy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9cy;->$t:I

    .line 268435459
    iput-object p4, p0, LX/9cy;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/9cy;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/9cy;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/9cy;->A01:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sY;LX/0OF;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/9cy;->$t:I

    iput-object p1, p0, LX/9cy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9cy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9cy;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/9cy;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/9cy;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v4, p0, LX/9cy;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9cy;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    new-instance v3, LX/9cy;

    invoke-direct/range {v3 .. v8}, LX/9cy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;LX/igO;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/9cy;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9cy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sY;

    iget-object v0, p0, LX/9cy;->A03:Ljava/lang/Object;

    check-cast v0, LX/0OF;

    new-instance v3, LX/9cy;

    invoke-direct {v3, v2, v1, v0, p2}, LX/9cy;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;LX/0OF;LX/igO;)V

    iput-object p1, v3, LX/9cy;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/9cy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/9cy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/9cy;->$t:I

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/9cy;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9cy;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    invoke-static {v7}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410ca800004dcfL    # 2.543210428687318E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cloud_nonce_last_refresh_time_in_milli_seconds"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/9f2;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V

    :cond_1
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, LX/9cy;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p0, LX/9cy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9cy;->A01:Ljava/lang/Object;

    check-cast v2, LX/0sY;

    iget-object v5, p0, LX/9cy;->A03:Ljava/lang/Object;

    check-cast v5, LX/0OF;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x27e4ed32

    const-string v0, "DirectInboxImagePrefetcher.prefetchAvatarImagesAsync"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    invoke-static {v6, v2}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v2

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0OF;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c43e966

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1731e4b3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method
