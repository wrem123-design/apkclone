.class public final LX/3Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmn;


# static fields
.field public static final A00:LX/3Sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Sx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Sx;->A00:LX/3Sx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYV()LX/8xj;
    .locals 1

    sget-object v0, LX/8xj;->A05:LX/8xj;

    return-object v0
.end method

.method public final DXx(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, LX/2Gx;->A0C:LX/0qK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/327;->A04:LX/0qU;

    iget v0, v0, LX/0qU;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106a400112450L    # 4.063528364215233E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXy(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 3

    invoke-interface {p2}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/327;->A04:LX/0qU;

    iget v0, v0, LX/0qU;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208106a400112450L    # 4.063528364215233E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DY6(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108fc000335fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final Dbg(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108fc000035faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final DcP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Df2(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108fc000135fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final DjH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dkh(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108fc000435feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final Dm7(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p2, LX/2Gx;->A0L:LX/1JA;

    iget-boolean v0, v2, LX/1JA;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1JA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x15180

    if-eq v1, v0, :cond_0

    const v0, 0x278d00

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/1JA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3Sx;->DXx(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final Dqk(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108fc000535ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public final Dra(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z
    .locals 5

    invoke-virtual {p2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v4, v0, LX/2Gx;->A0s:Z

    iget-boolean v3, v0, LX/2Gx;->A0x:Z

    iget-boolean v2, v0, LX/2Gx;->A0p:Z

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    invoke-static {v1, v4, v3, v2, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DsT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
