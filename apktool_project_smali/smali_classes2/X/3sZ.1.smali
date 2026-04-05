.class public final LX/3sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/iUM;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3sk;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3sZ;->A04:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3sZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/3sk;

    invoke-direct {v0, p0}, LX/3sk;-><init>(LX/3sZ;)V

    iput-object v0, p0, LX/3sZ;->A03:LX/3sk;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Ljava/lang/String;LX/LEL;Z)V
    .locals 6

    move-object v2, p0

    move-object v1, p1

    iget-object v0, p0, LX/3sZ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAT;

    invoke-interface {v0}, LX/mAT;->GPp()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LX/kgx;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/kgx;-><init>(Landroid/view/ViewGroup;LX/3sZ;Ljava/lang/String;LX/LEL;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/3sZ;->A00:LX/iUM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iUM;->A01:LX/8RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8RM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
