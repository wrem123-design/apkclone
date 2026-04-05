.class public final LX/3rp;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3rp;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DownloadableModulesInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3rp;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v1, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810a940018426dL

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget-object v1, LX/5ud;->A03:LX/5ue;

    .line 39
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/5ue;->A01(Landroid/content/Context;)LX/5ud;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 50
    sput-object v0, LX/Ujj;->A00:LX/Ujj;

    .line 52
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    .line 55
    :cond_1
    return-void
.end method
