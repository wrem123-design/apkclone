.class public final LX/Nl5;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTextEditingFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A02:LX/ECM;

.field public A03:LX/Vb2;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v0, LX/F7A;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x2e8

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x2e9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2ea

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Nl5;->A05:LX/Bbi;

    const-string v0, "clips_profile_text_editing_fragment"

    iput-object v0, p0, LX/Nl5;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, ""

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nl5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/Nl5;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nl5;->A03:LX/Vb2;

    if-eqz v1, :cond_0

    sget-object v0, LX/VGn;->A1F:LX/VGn;

    invoke-virtual {v1, v0}, LX/Vb2;->A02(LX/VGn;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6323215a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x435c199f    # -0.020007314f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x140afadd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0247

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x40dfc6a7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x37221d2a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/Nl5;->A02:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A0h:LX/ECJ;

    iget-object v2, v0, LX/ECJ;->A4M:Landroid/view/ViewGroup;

    iget-object v1, v1, LX/ECo;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Nl5;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const v0, -0x5aebedc2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x42d17dbb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Nl5;->A02:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A02()V

    :cond_0
    const v0, 0x6f60177b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1005

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/Nl5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v5, p0, LX/Nl5;->A05:LX/Bbi;

    invoke-static {v5}, LX/F7A;->A00(LX/Bbi;)LX/M11;

    move-result-object v0

    iget-object v1, v0, LX/M11;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Nl5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7A;

    iget-object v7, v0, LX/F7A;->A00:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M11;

    const/4 v6, 0x0

    iget-object v4, v0, LX/M11;->A03:Ljava/util/List;

    iget-object v2, v0, LX/M11;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/M11;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/M11;->A04:Ljava/util/List;

    invoke-static {v2, v6, v1, v4, v0}, LX/M11;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/M11;

    move-result-object v0

    invoke-interface {v7, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_PUBLISH_FLOW"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v0, LX/Vb2;

    invoke-direct {v0, v1, v4, v2}, LX/Vb2;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/Nl5;->A03:LX/Vb2;

    const v0, 0x7f0b417d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x3d

    new-instance v0, LX/C1I;

    invoke-direct {v0, v1, v6, p0}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x7f0b4180

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21d8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x322

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setShowEdgeGuidelines(Z)V

    iput-object v1, p0, LX/Nl5;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/kfZ;

    invoke-direct {v0, v4, p1, v6, p0}, LX/kfZ;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/Nl5;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/Nl5;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v4, :cond_6

    const v0, 0x197f4732

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v7, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setLongPressEnabled(Z)V

    new-instance v0, LX/YCA;

    invoke-direct {v0, v6, p0}, LX/YCA;-><init>(Landroid/view/View;LX/Nl5;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    invoke-static {v5}, LX/F7A;->A00(LX/Bbi;)LX/M11;

    move-result-object v0

    iget-object v1, v0, LX/M11;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, LX/F7A;->A00(LX/Bbi;)LX/M11;

    move-result-object v0

    iget-object v0, v0, LX/M11;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nl5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_6
    iget-object v0, p0, LX/Nl5;->A02:LX/ECM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Fiv;->A1K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FQq()V

    :cond_7
    return-void
.end method
