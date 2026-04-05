.class public final LX/4ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x27

    .line 7
    new-instance v0, LX/9dr;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4ff;->A01:LX/Bbi;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ff;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0AA;

    .line 8
    const-wide v0, 0x811289002465edL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x20810bad0001498dL    # 4.068222602202629E-152

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810bad00104991L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method
