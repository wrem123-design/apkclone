.class public final LX/mZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mZu;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p1, p0, LX/mZu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/mZu;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/mZu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/mZu;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/mZu;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iget-object v0, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    invoke-static {v0}, LX/BUd;->A0B(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v4, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    iget-object v1, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    const v0, 0x7f0b00f5

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f040639

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    const v0, 0x7f0b00fb

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/mZu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/mZu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->resourceForIconType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v3}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/0QL;->A0T:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x8792560

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3}, LX/0QL;->A0I(LX/0QL;)V

    invoke-static {v3}, LX/0QL;->A0K(LX/0QL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0039

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mCustomActionBarView:Landroid/view/View;

    goto :goto_0
.end method
