.class public final LX/6S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzN;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Z

.field public final A03:LX/0A9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v3, v0, LX/2ih;->A00:LX/2hq;

    :goto_0
    iput-object v3, p0, LX/6S1;->A03:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/6S2;->A00:LX/0AB;

    invoke-virtual {v3, v0}, LX/2hq;->BBm(LX/0AB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/6S1;->A02:Z

    if-eqz v3, :cond_2

    sget-object v0, LX/6S2;->A02:LX/0AB;

    invoke-virtual {v3, v0}, LX/2hq;->BZs(LX/0AB;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6S1;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_1

    sget-object v0, LX/6S2;->A01:LX/0AB;

    invoke-virtual {v3, v0}, LX/2hq;->BZs(LX/0AB;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/6S1;->A00:Ljava/lang/Double;

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final CFR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6S1;->A03:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303fb00060153L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6S1;->A03:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303fb00040152L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CFZ()J
    .locals 3

    iget-object v2, p0, LX/6S1;->A03:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8203fb00050b85L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

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
    .locals 2

    const-wide/16 v0, 0x10e0

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
    .locals 3

    iget-object v2, p0, LX/6S1;->A03:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303fb0001014fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDo()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6S1;->A03:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303fb00030151L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DDp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6S1;->A03:LX/0A9;

    if-eqz v2, :cond_0

    const-wide v0, 0x8303fb00020150L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final synthetic DE1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dmv()Z
    .locals 4

    iget-object v3, p0, LX/6S1;->A03:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8103fb000011bdL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dnx()Z
    .locals 4

    iget-object v3, p0, LX/6S1;->A03:LX/0A9;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x8103fb000c11beL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic Drt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
