.class public final LX/UN1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/mlh;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgReactFragmentProxy"


# instance fields
.field public A00:LX/aXi;

.field public A01:LX/Vxc;

.field public A02:LX/bRP;

.field public A03:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UN1;->A00:LX/aXi;

    new-instance v1, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UN1;->A01:LX/Vxc;

    new-instance v0, LX/bRP;

    invoke-direct {v0}, LX/bRP;-><init>()V

    iput-object v0, p0, LX/UN1;->A02:LX/bRP;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/0QL;->A1X(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, LX/0QL;->A1Q(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v2, 0x7f0e0042

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/UN1;->A03:LX/1sq;

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2, v1, v4}, LX/0QL;->A0W(III)Landroid/view/View;

    :goto_0
    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/UN1;->A01:LX/Vxc;

    invoke-interface {v0, p1, p2}, LX/mlh;->DOC(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final DXc()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rn_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UN1;->A03:LX/1sq;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v1, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v2

    iget-object v0, v1, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1006

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/UN1;->A01:LX/Vxc;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x269ae08f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    move-object/from16 v8, p0

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    iput-object v0, v8, LX/UN1;->A03:LX/1sq;

    iget-object v2, v8, LX/UN1;->A00:LX/aXi;

    if-nez v2, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/aXi;

    invoke-direct {v2}, LX/aXi;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/aXi;->A00:Landroid/os/Bundle;

    iput-object v2, v8, LX/UN1;->A00:LX/aXi;

    :cond_0
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LX/UN1;->A02:LX/bRP;

    iget-object v2, v8, LX/UN1;->A00:LX/aXi;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v6, "ttrc_trace_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v9, LX/bRP;->A01:J

    cmp-long v5, v0, v3

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v10

    iget-object v1, v2, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v0, "perfLogger_ttrcConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, LX/bRP;->A02:Landroid/os/Bundle;

    iget-object v1, v2, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v0, "ttrcMarkerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/bRP;->A00:I

    iget-object v1, v2, LX/aXi;->A00:Landroid/os/Bundle;

    const/16 v0, 0x26c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/bRP;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v0, "ttrcPendingData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "ttrcAnnotations"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/bRP;->A05:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "ttrcPoints"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/bRP;->A06:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    if-nez v10, :cond_3

    iget-object v1, v9, LX/bRP;->A02:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    const-string v0, "markerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-boolean v2, v9, LX/bRP;->A04:Z

    iget-object v10, v9, LX/bRP;->A07:LX/ZBG;

    double-to-int v2, v0

    iget-object v0, v9, LX/bRP;->A03:Ljava/lang/String;

    invoke-virtual {v10, v0, v2}, LX/ZBG;->A01(Ljava/lang/String;I)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v9, LX/bRP;->A01:J

    :cond_3
    iget-wide v0, v9, LX/bRP;->A01:J

    iget-object v2, v8, LX/UN1;->A00:LX/aXi;

    iget-object v2, v2, LX/aXi;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v8, LX/UN1;->A00:LX/aXi;

    iget-boolean v1, v9, LX/bRP;->A04:Z

    iget-object v0, v0, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v11, "usedTTRCConfigFromJS"

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    iget-object v6, v8, LX/UN1;->A00:LX/aXi;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v13, "unknown"

    iget-object v0, v6, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v12, "analytics_tag"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v0, "customModuleSuffix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_4

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, v6, LX/aXi;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    const-string v14, "react_"

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/aXi;->A00:Landroid/os/Bundle;

    const-string v5, "module_name"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_5
    move-object v14, v13

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "<customModuleSuffix>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    iget-object v0, v6, LX/aXi;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/bRP;->A01:J

    const/4 v15, 0x0

    const/16 v5, 0x35

    invoke-static {v5}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v13, "routeName"

    if-eqz v5, :cond_8

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_8
    const-string v12, "uri"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_10

    invoke-virtual {v5, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "surfaceID"

    invoke-virtual {v5, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fabric"

    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    const-string v2, "ttrcTraceId"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/aXi;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    const-string v0, "init_props"

    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v8, LX/UN1;->A01:LX/Vxc;

    check-cast v5, Lcom/instagram/react/delegate/IgReactDelegate;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, v5, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    iget-object v0, v5, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    const-string v6, "session"

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/SfO;->A00(LX/1sq;)LX/jKN;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/jKN;

    new-instance v0, LX/hsk;

    invoke-direct {v0, v5}, LX/hsk;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/nNl;

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/XoR;->A00(LX/1sq;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    if-nez v0, :cond_b

    const-string v6, "igReactExceptionsManager"

    :cond_a
    :goto_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->addExceptionHandler(LX/lve;)V

    iget-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_c

    if-eqz p1, :cond_d

    const-string v1, "IgReactFragment.SAVED_RN_BUNDLE"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_5
    iput-object v0, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    :cond_c
    iget-object v1, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/jKN;

    if-nez v1, :cond_e

    const-string v6, "reactInstanceHolder"

    goto :goto_4

    :cond_d
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget v0, v1, LX/jKN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/jKN;->A00:I

    iget-object v0, v5, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.TTI_EVENT_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v5, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.TTI_EVENT_ANNOTATIONS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v4, :cond_f

    iget-object v1, v5, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0, v4, v3}, LX/nvd;->GTq(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_f
    const v1, 0x4418c5c9

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_10
    if-nez v5, :cond_9

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    goto/16 :goto_3

    :cond_11
    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v6, LX/aXi;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_13
    iput-boolean v2, v9, LX/bRP;->A04:Z

    iget v0, v9, LX/bRP;->A00:I

    const v2, 0x3180004

    if-eqz v0, :cond_14

    move v2, v0

    :cond_14
    iget-object v1, v9, LX/bRP;->A07:LX/ZBG;

    iget-object v0, v9, LX/bRP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/ZBG;->A01(Ljava/lang/String;I)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, -0x17e2207

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v4, v2, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v4, v4, LX/UN1;->A01:LX/Vxc;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    if-nez v1, :cond_2

    iget-object v5, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/bmR;

    if-nez v5, :cond_1

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v6

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    :cond_0
    const-string v1, "fragmentSavedInstanceState"

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v6, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    const/4 v8, 0x1

    const/4 v14, 0x0

    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, v5}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/bmR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iput-object v9, v5, LX/bmR;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/bmR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/bmR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/facebook/react/bridge/NativeMap;

    iget-object v0, v5, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0, v7}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    invoke-static {v9}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    iget-object v11, v5, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v10, -0x80000000

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v16

    invoke-virtual {v0, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v17

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    :goto_0
    move v15, v14

    move/from16 v18, v7

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TLG;

    invoke-direct {v7, v9, v5}, LX/TLG;-><init>(Landroid/content/Context;LX/bmR;)V

    iput-boolean v8, v7, LX/P6m;->A05:Z

    iget-object v0, v5, LX/bmR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v7}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/bmR;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/bmR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v6}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/bmR;

    :cond_1
    iget-object v0, v5, LX/bmR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6m;

    iput-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, LX/hkq;

    invoke-direct {v0, v4}, LX/hkq;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v0, v1, LX/P6m;->A03:LX/mzM;

    :cond_3
    const v0, -0x7984cf94

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const-string v0, "This surface is already attached to a host!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "appKey can\'t be null - won\'t create ReactSurface"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 7

    const v0, -0x237d8e96

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v6, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v6, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "session"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v0

    invoke-interface {v0}, LX/nvd;->FPW()V

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A08:Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    if-nez v0, :cond_1

    const-string v0, "igReactExceptionsManager"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->removeExceptionHandler(LX/lve;)V

    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_4

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/bmR;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/bmR;->A00(LX/bmR;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    :cond_2
    :goto_1
    new-instance v0, LX/luU;

    invoke-direct {v0, v1}, LX/luU;-><init>(LX/bmR;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/bmR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/bmR;

    iput-object v5, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    :cond_3
    invoke-static {v6}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v1

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, v3, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "onHostDestroy(activity)"

    invoke-virtual {v1, v0, v5}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v3}, LX/e9m;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/Z0M;

    invoke-virtual {v0, v1}, LX/Z0M;->A00(LX/NI3;)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    :cond_4
    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/jKN;

    if-nez v1, :cond_6

    const-string v0, "reactInstanceHolder"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(LX/bmR;)LX/dmi;

    goto :goto_1

    :cond_6
    iget v0, v1, LX/jKN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/jKN;->A00:I

    if-gez v0, :cond_7

    const-class v0, LX/jKN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Negative count of active fragments"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x145c8b92

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0xbb6b103

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    iget-object v4, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/ahb;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v0

    iget-object v1, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/ahb;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v3, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/ahb;

    :cond_0
    iget-object v2, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A02:LX/P6m;

    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, v2, LX/P6m;->A03:LX/mzM;

    :cond_1
    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegateLifecycleUtil;->cleanupReferences(Lcom/instagram/react/delegate/IgReactDelegate;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x716a6b35

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 11

    const v0, 0x5fe28969

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v6, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v6, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-object v1, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    const-string v2, "session"

    if-eqz v1, :cond_8

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v0

    invoke-interface {v0}, LX/nvd;->FPW()V

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v2

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v8, v2, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v8, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v5, "onHostPause(activity)"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    if-eq v1, v3, :cond_0

    invoke-static {v3}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_6

    const-string v2, "null"

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Paused activity: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->skipActivityIdentityAssertionOnHostPause()Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ReactHost"

    invoke-static {v0, v5, v1}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object v4, v8, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/nNl;

    iget-object v5, v8, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/Z0M;

    invoke-static {v8}, LX/e9m;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v5, LX/Z0M;->A00:LX/WzS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ReactContext.onHostPause()"

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/Z0M;->A01:LX/YyW;

    invoke-virtual {v0, v2, v4}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, LX/NI3;->A08()V

    :cond_1
    sget-object v0, LX/WzS;->A03:LX/WzS;

    iput-object v0, v5, LX/Z0M;->A00:LX/WzS;

    :cond_2
    iget-boolean v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_3
    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_SKIP_ORIENTATION_MANAGEMENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v6, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v0, v6, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    invoke-static {v1, v0}, LX/5vL;->A00(Landroid/app/Activity;I)V

    :cond_4
    const v0, 0x4c27727c    # 4.389528E7f

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    iget-object v1, v5, LX/Z0M;->A01:LX/YyW;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/NI3;->A09(Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v4}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v10, v1}, LX/0Jg;->A02(ZLjava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x5641a9a9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v4, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v4, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v1

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A03:LX/nNl;

    iget-object v5, v1, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->defaultHardwareBackBtnHandler:LX/nNl;

    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "onHostResume(activity)"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    iget-object v1, v5, Lcom/facebook/react/runtime/ReactHostImpl;->lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    :cond_2
    iget-object v7, v5, Lcom/facebook/react/runtime/ReactHostImpl;->reactLifecycleStateManager:LX/Z0M;

    invoke-static {v5}, LX/e9m;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;

    move-result-object v6

    iget-object v0, v7, LX/Z0M;->A00:LX/WzS;

    sget-object v5, LX/WzS;->A04:LX/WzS;

    if-eq v0, v5, :cond_4

    if-eqz v6, :cond_3

    iget-object v2, v7, LX/Z0M;->A01:LX/YyW;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/NI3;->A09(Landroid/app/Activity;)V

    :cond_3
    iput-object v5, v7, LX/Z0M;->A00:LX/WzS;

    :cond_4
    invoke-static {v4}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    :cond_5
    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_6
    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgReactFragment.ARGUMENT_SKIP_ORIENTATION_MANAGEMENT"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_ORIENTATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, v4, Lcom/instagram/react/delegate/IgReactDelegate;->A00:I

    iget-object v0, v4, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/5vL;->A00(Landroid/app/Activity;I)V

    :cond_7
    const v0, -0x2f0c3fd8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v0, Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/react/delegate/IgReactDelegate;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "IgReactFragment.SAVED_RN_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/UN1;->A01:LX/Vxc;

    check-cast v3, Lcom/instagram/react/delegate/IgReactDelegate;

    iget-boolean v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A02(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A07:LX/jKN;

    if-nez v0, :cond_2

    const-string v0, "reactInstanceHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/jKN;->A04:Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/e9m;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NI3;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A01(Lcom/instagram/react/delegate/IgReactDelegate;)V

    :goto_1
    iget-object v0, v3, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IgReactFragment.ARGUMENT_APP_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A04:LX/bmR;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/bmR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.start(), but view is not created."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    :cond_3
    :goto_2
    iget-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A05:LX/1sq;

    if-nez v1, :cond_7

    const-string v0, "session"

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/bmR;->A00(LX/bmR;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    const-string v0, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSurface(surfaceId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-static {v1, v6}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Schedule"

    invoke-virtual {v1, v9, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachSurface(surfaceId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v10, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v8, v10, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-instance v6, LX/aIQ;

    invoke-direct {v6, v10, v2, v9, v7}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    const/16 v1, 0x11

    new-instance v0, LX/F9S;

    invoke-direct {v0, v10, v1}, LX/F9S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/dir;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v4

    new-instance v2, LX/hvp;

    invoke-direct {v2, v10, v9, v6, v7}, LX/hvp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/hvk;

    invoke-direct {v0, v2, v1}, LX/hvk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v8}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    goto/16 :goto_2

    :cond_6
    iget-object v0, v3, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mLoadingIndicator:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f082d93

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/instagram/react/delegate/IgReactDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-static {v2, v1, v0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v1, LX/ahb;

    invoke-direct {v1, v3}, LX/ahb;-><init>(Lcom/instagram/react/delegate/IgReactDelegate;)V

    iput-object v1, v3, Lcom/instagram/react/delegate/IgReactDelegate;->A06:LX/ahb;

    invoke-static {v3}, Lcom/instagram/react/delegate/IgReactDelegate;->A00(Lcom/instagram/react/delegate/IgReactDelegate;)LX/YC6;

    move-result-object v0

    iget-object v0, v0, LX/YC6;->A01:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstanceEventListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/iqQ;

    invoke-direct {v0}, LX/iqQ;-><init>()V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_react_launch_app"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "Required value was null."

    if-eqz v5, :cond_9

    const-string v0, "FacebookAppRouteHandler"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v2, "routeName"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "app_key"

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    return-void

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    const-string v0, "mFrameLayout must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
