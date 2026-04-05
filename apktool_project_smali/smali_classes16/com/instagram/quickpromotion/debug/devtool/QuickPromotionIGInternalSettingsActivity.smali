.class public final Lcom/instagram/quickpromotion/debug/devtool/QuickPromotionIGInternalSettingsActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xb569d42

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/215;->A1M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x730210

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v2

    new-instance v1, LX/PRX;

    invoke-direct {v1}, LX/PRX;-><init>()V

    const v0, 0x1020002

    invoke-virtual {v2, v1, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    const v0, -0x24e50296

    goto :goto_0
.end method
