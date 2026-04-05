.class public final LX/4gx;
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
    iput-object p1, p0, LX/4gx;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PreloadsFirstAppOpenFlagInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x2041105700005f43L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, LX/4gx;->A00:LX/1sj;

    .line 19
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1tt;

    .line 25
    iget-object v0, v1, LX/1tt;->A00:LX/1tu;

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v1}, LX/1tt;->A07()LX/1tu;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-boolean v0, v0, LX/1tu;->A0N:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/RfZ;->A00(Landroid/content/Context;)V

    .line 44
    :cond_1
    return-void
.end method
