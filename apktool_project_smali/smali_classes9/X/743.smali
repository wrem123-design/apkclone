.class public final synthetic LX/743;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gy7;

.field public final synthetic A01:LX/GXH;


# direct methods
.method public synthetic constructor <init>(LX/Gy7;LX/GXH;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/743;->A01:LX/GXH;

    iput-object p1, p0, LX/743;->A00:LX/Gy7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/743;->A01:LX/GXH;

    iget-object v2, p0, LX/743;->A00:LX/Gy7;

    iget-object v0, v3, LX/GXH;->A0B:LX/8PW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A03()V

    iput-object v1, v3, LX/GXH;->A0B:LX/8PW;

    :cond_0
    iget-object v0, v3, LX/GXH;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, v3, LX/GXH;->A02:Landroid/widget/FrameLayout;

    iput-object v1, v3, LX/GXH;->A07:LX/8PT;

    iput-object v1, v3, LX/GXH;->A0C:LX/R0h;

    :cond_1
    iget-object v0, v3, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/DeB;

    if-eqz v0, :cond_3

    check-cast v1, LX/DeB;

    iget-boolean v0, v1, LX/DeB;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/DeB;->A1Q()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/GXH;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r()V

    return-void

    :cond_4
    invoke-static {v1}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void
.end method
