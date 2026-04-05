.class public final LX/MqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/MbW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/MbW;)V
    .locals 0

    iput-object p1, p0, LX/MqP;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/MqP;->A02:LX/MbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/MqP;->A00:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/MqP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MqP;->A00:Z

    iget-object v0, p0, LX/MqP;->A02:LX/MbW;

    iget-object v1, v0, LX/MbW;->A07:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2a61

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 0

    return-void
.end method
