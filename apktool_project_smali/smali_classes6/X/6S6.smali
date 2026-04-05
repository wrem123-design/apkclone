.class public final LX/6S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzN;


# instance fields
.field public final A00:LX/0A9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    :goto_0
    iput-object v0, p0, LX/6S6;->A00:LX/0A9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830a02000a0479L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830a0200000475L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFZ()J
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a020003175aL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CUA()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaI()I
    .locals 1

    const v0, 0x194731e4

    return v0
.end method

.method public final Cml()J
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a020006175cL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Cmm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CqH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CxI()LX/3yA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDl()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830a0200080478L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDo()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830a0200050477L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDp()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6S6;->A00:LX/0A9;

    if-eqz v3, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x830a0200010476L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DE1()Z
    .locals 5

    iget-object v4, p0, LX/6S6;->A00:LX/0A9;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a0200023c76L

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final Dmv()Z
    .locals 5

    iget-object v4, p0, LX/6S6;->A00:LX/0A9;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a0200073c77L

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final Dnx()Z
    .locals 5

    iget-object v4, p0, LX/6S6;->A00:LX/0A9;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a02000b3c78L    # 4.066667567847167E-152

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final synthetic Drt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
