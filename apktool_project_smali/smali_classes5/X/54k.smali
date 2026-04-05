.class public final LX/54k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbO;


# instance fields
.field public A00:LX/67f;

.field public A01:LX/38a;

.field public A02:LX/54l;

.field public A03:Z

.field public final A04:LX/KaG;

.field public final A05:LX/KaG;

.field public final A06:LX/5MZ;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/54k;->A04:LX/KaG;

    iput-object p2, p0, LX/54k;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3421

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/54l;

    invoke-direct {v0, v1}, LX/54l;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/54k;->A02:LX/54l;

    invoke-static {p2}, LX/3YT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/5MZ;

    invoke-direct {v0, p1}, LX/5MZ;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, LX/54k;->A06:LX/5MZ;

    const v0, 0x7f0b342e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/54k;->A05:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/54k;->A04:LX/KaG;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, p0, LX/54k;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54k;->A05:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/54k;->A02:LX/54l;

    iget-object v1, v0, LX/54l;->A02:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/54k;->A06:LX/5MZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5MZ;->A02:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final BER()LX/nld;
    .locals 3

    iget-object v0, p0, LX/54k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d30046070fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/54k;->A01:LX/38a;

    :goto_0
    check-cast v0, LX/nld;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/54k;->A01:LX/38a;

    iget-object v0, p0, LX/54k;->A06:LX/5MZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5MZ;->A00:LX/fp0;

    :goto_1
    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/nld;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, LX/lSy;

    invoke-direct {v0, v1}, LX/lSy;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
