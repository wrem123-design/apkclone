.class public final LX/Amt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8RM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Amt;->A00:LX/8RM;

    if-nez v0, :cond_0

    new-instance v2, LX/GtM;

    invoke-direct {v2, p4}, LX/GtM;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v1, p2, v2}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    invoke-virtual {v0, p1}, LX/8RK;->A03(Landroid/view/View;)V

    iput-boolean v3, v0, LX/8RK;->A0F:Z

    invoke-virtual {v0}, LX/8RK;->A02()V

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, p0, LX/Amt;->A00:LX/8RM;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Amt;->A00:LX/8RM;

    if-nez v0, :cond_0

    new-instance v2, LX/GtM;

    invoke-direct {v2, p4}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8RK;

    invoke-direct {v0, v1, p2, v2}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    invoke-virtual {v0, p1}, LX/8RK;->A03(Landroid/view/View;)V

    iput-boolean v3, v0, LX/8RK;->A0F:Z

    invoke-virtual {v0}, LX/8RK;->A02()V

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-object v0, p0, LX/Amt;->A00:LX/8RM;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
