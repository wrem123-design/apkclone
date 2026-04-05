.class public final LX/6sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzN;


# instance fields
.field public final A00:LX/0A9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    :goto_0
    iput-object v0, p0, LX/6sR;->A00:LX/0A9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x830390000a012bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x83039000020127L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFZ()J
    .locals 3

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x82039000040a91L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final CUA()Ljava/lang/Integer;
    .locals 5

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_3

    const-wide v0, 0x820390001d0a99L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CaI()I
    .locals 1

    const v0, 0x194731e4

    return v0
.end method

.method public final Cml()J
    .locals 2

    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public final synthetic Cmm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CqH()Z
    .locals 4

    iget-object v3, p0, LX/6sR;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81039000110eeaL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic CxI()LX/3yA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303900009012aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDo()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x83039000070129L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6sR;->A00:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x83039000030128L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DE1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmv()Z
    .locals 4

    iget-object v3, p0, LX/6sR;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81039000010ee5L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Dnx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drt()Z
    .locals 4

    iget-object v3, p0, LX/6sR;->A00:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81039000100ee9L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
