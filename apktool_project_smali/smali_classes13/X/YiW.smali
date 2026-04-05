.class public final LX/YiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VjO;

.field public final synthetic A01:LX/2th;


# direct methods
.method public constructor <init>(LX/VjO;LX/2th;)V
    .locals 0

    iput-object p1, p0, LX/YiW;->A00:LX/VjO;

    iput-object p2, p0, LX/YiW;->A01:LX/2th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/YiW;->A00:LX/VjO;

    iget-object v6, p0, LX/YiW;->A01:LX/2th;

    iget-object v8, v7, LX/VjO;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/TcW;->A00:LX/41q;

    sget-object v4, LX/TcW;->A01:[LX/lQb;

    const/4 v3, 0x0

    invoke-static {v6, v5, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/VjO;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137bb5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v9, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-static {v2}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v3, v0, v2}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, v7, LX/VjO;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_0
    return-void
.end method
