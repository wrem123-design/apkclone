.class public final LX/8rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/8rk;

.field public final A02:LX/8ru;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8rk;LX/8ru;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8rw;->A01:LX/8rk;

    .line 5
    iput-object p3, p0, LX/8rw;->A02:LX/8ru;

    .line 7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x81007100000100L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/8rw;->A00:Z

    .line 24
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/8rw;->A03:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8rw;->A01:LX/8rk;

    .line 2
    iget-boolean v0, v1, LX/8rk;->A01:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const v0, 0x1d0034

    .line 9
    invoke-static {v0}, LX/BqB;->A01(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, v1, LX/8rk;->A00:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p0, LX/8rw;->A03:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
