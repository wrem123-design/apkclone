.class public final LX/heL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/bVk;

.field public A04:LX/bzc;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(LX/Hjw;LX/bzc;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x76

    invoke-interface {p0, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {p1, v0}, LX/EBW;->A07(LX/bzc;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const-string v1, "Google"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x75

    invoke-interface {p0, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/16 v0, 0x73

    invoke-interface {p0, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v1

    invoke-static {p0, p1}, LX/EBW;->A06(LX/Hjw;LX/bzc;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    const/16 v5, 0x17

    invoke-interface {p0, v5}, LX/Hjw;->BiJ(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/61K;->A02:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v3

    const/16 v0, 0x1b

    invoke-interface {p0, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v4, v3, v0

    :goto_1
    if-lez v4, :cond_3

    :cond_1
    :goto_2
    if-eqz v6, :cond_5

    const-string v0, "video/av01"

    return-object v0

    :cond_2
    invoke-interface {p0, v5}, LX/Hjw;->BiJ(I)J

    move-result-wide v2

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "video/hevc"

    return-object v0

    :cond_6
    const-string v0, "video/avc"

    return-object v0
.end method

.method public static A01(LX/Hjw;LX/heL;I)V
    .locals 2

    new-instance v1, LX/bVk;

    invoke-direct {v1}, LX/bVk;-><init>()V

    new-instance v0, LX/bzc;

    invoke-direct {v0, v1}, LX/bzc;-><init>(LX/bVk;)V

    iput-object v0, p1, LX/heL;->A04:LX/bzc;

    const/4 v0, 0x1

    iput v0, p1, LX/heL;->A01:I

    invoke-interface {p0}, LX/Hjw;->BPQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/heL;->A03:LX/bVk;

    iput-object v1, v0, LX/bVk;->A07:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, LX/heL;->A03:LX/bVk;

    iput p2, v0, LX/bVk;->A03:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final DB6()LX/Cd2;
    .locals 1

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/heL;

    iget v1, p0, LX/heL;->A02:I

    iget v0, p1, LX/heL;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/heL;->A04:LX/bzc;

    iget-object v0, p1, LX/heL;->A04:LX/bzc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/heL;->A01:I

    iget v0, p1, LX/heL;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/heL;->A04:LX/bzc;

    iget v0, p0, LX/heL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, LX/heL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/526;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
