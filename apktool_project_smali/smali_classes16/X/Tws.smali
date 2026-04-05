.class public final LX/Tws;
.super LX/IVe;
.source ""


# static fields
.field public static final synthetic A0W:[LX/lQb;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Lcom/facebookpay/widget/navibar/NavigationBar;

.field public A07:Z

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/view/ContextThemeWrapper;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/41q;

.field public final A0C:LX/41q;

.field public final A0D:LX/41q;

.field public final A0E:LX/41q;

.field public final A0F:LX/41q;

.field public final A0G:LX/41q;

.field public final A0H:LX/41q;

.field public final A0I:LX/41q;

.field public final A0J:LX/41q;

.field public final A0K:LX/41q;

.field public final A0L:LX/41q;

.field public final A0M:LX/41q;

.field public final A0N:LX/41q;

.field public final A0O:LX/41q;

.field public final A0P:LX/41q;

.field public final A0Q:LX/41q;

.field public final A0R:LX/41q;

.field public final A0S:LX/41q;

.field public final A0T:LX/41q;

.field public final A0U:LX/41q;

.field public final A0V:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v3, "headerTitle"

    const-string v2, "getHeaderTitle()Ljava/lang/String;"

    const-class v1, LX/Tws;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v4

    const-string v3, "headerIcon"

    const-string v2, "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v5

    const-string v3, "headerLeftIconButtonIcon"

    const-string v2, "getHeaderLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v6

    const-string v3, "isLeftProfileIcon"

    const-string v2, "isLeftProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v7

    const-string v3, "headerLeftTextButtonText"

    const-string v2, "getHeaderLeftTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v8

    const-string v3, "headerRightIconButtonIcon"

    const-string v2, "getHeaderRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v9

    const-string v3, "headerRightTextButtonText"

    const-string v2, "getHeaderRightTextButtonText()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v10

    const-string v3, "isRightProfileIcon"

    const-string v2, "isRightProfileIcon()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v11

    const-string v3, "headerRightTextButtonEnable"

    const-string v2, "getHeaderRightTextButtonEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v12

    const-string v3, "headerClickableActionsEnable"

    const-string v2, "getHeaderClickableActionsEnable()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v13

    const-string v3, "progressIconShow"

    const-string v2, "getProgressIconShow()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v14

    const-string v3, "headerLeftIconButtonOnClickListener"

    const-string v2, "getHeaderLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v15

    const-string v3, "headerLeftTextButtonOnClickListener"

    const-string v2, "getHeaderLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v16

    const-string v3, "headerRightIconButtonOnClickListener"

    const-string v2, "getHeaderRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v17

    const-string v3, "headerRightTextButtonOnClickListener"

    const-string v2, "getHeaderRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v18

    const-string v3, "headerLeftTextButtonHint"

    const-string v2, "getHeaderLeftTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v19

    const-string v3, "headerLeftIconButtonHint"

    const-string v2, "getHeaderLeftIconButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v20

    const-string v3, "headerRightIconButtonHint"

    const-string v2, "getHeaderRightIconButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v21

    const-string v3, "headerRightTextButtonHint"

    const-string v2, "getHeaderRightTextButtonHint()Ljava/lang/String;"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v22

    const-string v3, "headerDividerVisible"

    const-string v2, "getHeaderDividerVisible()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v23

    const-string v3, "isLandscape"

    const-string v2, "isLandscape()Z"

    invoke-static {v1, v3, v2, v0}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v24

    filled-new-array/range {v4 .. v24}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Tws;->A0W:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/07q;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Tws;->A0A:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0B:LX/41q;

    const/16 v1, 0xe

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0E:LX/41q;

    const/16 v1, 0xf

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0G:LX/41q;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0T:LX/41q;

    const/16 v1, 0x11

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0K:LX/41q;

    const/16 v1, 0x12

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0M:LX/41q;

    const/16 v1, 0x13

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0R:LX/41q;

    const/16 v1, 0x14

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0U:LX/41q;

    const/16 v1, 0x15

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0O:LX/41q;

    const/4 v1, 0x1

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0C:LX/41q;

    const/4 v1, 0x2

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0V:LX/41q;

    const/4 v1, 0x3

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0H:LX/41q;

    const/4 v1, 0x4

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0J:LX/41q;

    const/4 v1, 0x5

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0N:LX/41q;

    const/4 v1, 0x6

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0Q:LX/41q;

    const/4 v1, 0x7

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0I:LX/41q;

    const/16 v1, 0x8

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0F:LX/41q;

    const/16 v1, 0x9

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0L:LX/41q;

    const/16 v1, 0xa

    new-instance v0, LX/mwp;

    invoke-direct {v0, p0, v1}, LX/mwp;-><init>(LX/Tws;I)V

    iput-object v0, p0, LX/Tws;->A0P:LX/41q;

    const/16 v1, 0xc

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0D:LX/41q;

    const/16 v1, 0xd

    new-instance v0, LX/mwp;

    invoke-direct {v0, v1, p0, v2}, LX/mwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A0S:LX/41q;

    return-void
.end method


# virtual methods
.method public final A0F()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "STYLE_RES"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    const v0, 0x7f1401ed

    return v0
.end method

.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STYLE_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/Twh;

    invoke-direct {v2, v3, p0, v0}, LX/Twh;-><init>(Landroid/content/Context;LX/Tws;I)V

    const/4 v1, 0x0

    new-instance v0, LX/elz;

    invoke-direct {v0, p0, v1}, LX/elz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4d99a756    # 3.2223507E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/07q;->A0F()I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/Tws;->A09:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e060e

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x754063bd

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tws;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Tws;->A08:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-super {p0, p1}, LX/07q;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b070f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/widget/navibar/NavigationBar;

    iput-object v0, p0, LX/Tws;->A06:Lcom/facebookpay/widget/navibar/NavigationBar;

    const v0, 0x7f0b06f7

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Tws;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0ee6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/Tws;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3d5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Tws;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b4430

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Tws;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, LX/Tws;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tws;->A06:Lcom/facebookpay/widget/navibar/NavigationBar;

    if-eqz v1, :cond_9

    const v0, -0xadb8927

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Tws;->A07:Z

    :cond_0
    iget-object v2, p0, LX/Tws;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081c91

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_d

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v2}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v2, p0, LX/Tws;->A01:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v0, "viewDragHandle"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1, v2}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, LX/07q;->A00:Landroid/app/Dialog;

    instance-of v0, v1, LX/IVd;

    if-eqz v0, :cond_3

    check-cast v1, LX/IVd;

    iget-object v0, v1, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/IVd;->A02(LX/IVd;)V

    :cond_2
    iget-object v1, v1, LX/IVd;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_3
    iget-object v4, p0, LX/Tws;->A05:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_b

    if-eqz p2, :cond_4

    const-string v0, "SAVED_INSTANCE_FRAGMENT_ID_KEY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/Tws;->A0A:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, "SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    iput-object v0, p0, LX/Tws;->A08:Landroid/os/Bundle;

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v2, p0, LX/Tws;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/Tws;->A08:Landroid/os/Bundle;

    if-nez v1, :cond_a

    const-string v0, "fragmentBundle"

    goto :goto_1

    :cond_8
    const-string v0, "viewContainer"

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QqO;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxL;

    invoke-virtual {v0, v1, v2}, LX/QxL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Tws;->A05:Landroidx/fragment/app/Fragment;

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0he;->A03(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b0ee6

    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    invoke-virtual {v2, v4, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
