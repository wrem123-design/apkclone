.class public final LX/RFs;
.super LX/51X;
.source ""


# static fields
.field public static A0A:Ljava/lang/ref/WeakReference;

.field public static A0B:LX/LEL;

.field public static final A0C:LX/bfw;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Bdu;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/fragment/app/FragmentContainerView;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bfw;

    invoke-direct {v0}, LX/bfw;-><init>()V

    sput-object v0, LX/RFs;->A0C:LX/bfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RFs;->A09:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/RFs;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/RFs;)Lcom/facebook/browser/lite/BrowserLiteFragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    const-string v0, "iab_preview_fragment"

    invoke-virtual {p0, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/RFs;)V
    .locals 5

    invoke-static {p0}, LX/RFs;->A03(LX/RFs;)V

    iget-object v1, p0, LX/RFs;->A02:LX/Bdu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LX/RFs;->A02:LX/Bdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/RFs;->A04:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RFs;->A07:Z

    iget-object v1, p0, LX/RFs;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    :cond_2
    iget-object v0, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-static {p0}, LX/RFs;->A00(LX/RFs;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v3, LX/SeH;->A04:LX/SeH;

    sget-object v0, LX/E5w;->A0P:LX/E5w;

    invoke-virtual {v0}, LX/E5w;->A00()Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q(LX/SeH;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p0, LX/RFs;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x5d3ea1c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/RFs;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_log_link_click_upon_expand"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/RFs;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v5, :cond_3

    sget-object v0, LX/RFs;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Aa;

    if-eqz v11, :cond_1

    iget-object v4, p0, LX/RFs;->A09:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    iget-object v10, p0, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    const-string v9, "media"

    if-eqz v10, :cond_4

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/RFs;->A0C:LX/bfw;

    iget-object v6, p0, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/0k7;

    invoke-direct {v1, v2, v11, v0, v6}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v8, v10, v7}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, v5, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    sget-object v0, LX/4pW;->A0M:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v0, p0, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/RFs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v3, v5, v2, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/RFs;->A0B:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/RFs;->A0B:LX/LEL;

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/RFs;)V
    .locals 2

    iget-boolean v0, p0, LX/RFs;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RFs;->A06:Z

    invoke-static {p0}, LX/RFs;->A00(LX/RFs;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j(I)V

    :cond_0
    invoke-virtual {p0}, LX/07q;->A0E()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/RFs;->A04(LX/RFs;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x18563427

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0859

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "carousel_index"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/RFs;->A00:I

    iget-object v8, v7, LX/RFs;->A09:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "IabPreviewDialogFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/07q;->A0E()V

    const v0, 0x6ea193be

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v7, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    const v4, 0x7f0b1de4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    iput-object v2, v7, LX/RFs;->A04:Landroidx/fragment/app/FragmentContainerView;

    iget-object v0, v7, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/203;->A1G(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, v7, LX/RFs;->A04:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0b2c19

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v7, LX/RFs;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b43e5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/RFs;->A03:Landroid/view/View;

    iget-object v0, v7, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/203;->A1G(Landroid/view/View;II)V

    :cond_2
    iget-object v3, v7, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    const-string v11, "media"

    if-eqz v3, :cond_7

    iget v2, v7, LX/RFs;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/7oN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "link_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v7, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v1, v0, v3, v2}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v7, LX/RFs;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-static {v12, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v8, v1}, LX/N4w;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/N4w;

    move-result-object v14

    new-instance v13, LX/ZCa;

    invoke-direct {v13}, LX/ZCa;-><init>()V

    const-string v8, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    iget-object v1, v13, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v11, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "media_long_press"

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/6N2;->A01()Ljava/lang/String;

    move-result-object v11

    const-string v0, "BrowserLiteIntent.EXTRA_HELIUM_STARTUP_CLASS"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v13, v14}, LX/ZCa;->A01(Landroid/content/Intent;LX/ZCa;LX/YdP;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v11, LX/ZPm;->A1u:LX/Yh6;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v11 .. v19}, LX/Yh6;->A01(Landroid/content/Context;LX/ZCa;LX/N4w;ZZZZZ)V

    invoke-static {v2, v13}, LX/ZCa;->A00(Landroid/content/Intent;LX/ZCa;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v2, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v2, v0, v1}, LX/VhE;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/3cU;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-string v0, "iab_preview_fragment"

    invoke-virtual {v1, v2, v0, v4}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_3
    const/16 v0, 0x1e

    new-instance v3, LX/GQg;

    invoke-direct {v3, v0, v5, v7}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/E19;

    invoke-direct {v0, v1, v3, v5}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v4, v7, LX/RFs;->A03:Landroid/view/View;

    if-eqz v4, :cond_5

    const/16 v0, 0x1f

    new-instance v3, LX/GQg;

    invoke-direct {v3, v0, v4, v7}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/E19;

    invoke-direct {v0, v1, v3, v4}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v2, v7, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/Wnk;

    invoke-direct {v0, v7, v1}, LX/Wnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_6
    const v0, -0x4bc740ab

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x6c7b26ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07q;->onDestroyView()V

    sget-object v0, LX/RFs;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0q(Z)V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/RFs;->A0B:LX/LEL;

    iget-object v0, p0, LX/RFs;->A02:LX/Bdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/RFs;->A02:LX/Bdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, LX/RFs;->A04:Landroidx/fragment/app/FragmentContainerView;

    iput-object v2, p0, LX/RFs;->A03:Landroid/view/View;

    iput-object v2, p0, LX/RFs;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v2, p0, LX/RFs;->A02:LX/Bdu;

    const v0, 0x314baa3e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 32

    const v0, -0x7bb25c89

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/07q;->onStart()V

    iget-object v0, v3, LX/RFs;->A02:LX/Bdu;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/RFs;->A08:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "cta_text"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x3e

    new-instance v5, LX/lAs;

    invoke-direct {v5, v3, v0}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v4, 0x7f082428

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v4, 0x2

    new-instance v12, LX/blk;

    invoke-direct {v12, v5, v4}, LX/blk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x0

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v31, v0

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "link_url"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f13567d

    invoke-static {v6, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x21

    new-instance v7, LX/lru;

    invoke-direct {v7, v8, v3, v5}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v6, 0x7f08229d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v12, LX/blk;

    invoke-direct {v12, v7, v4}, LX/blk;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4CQ;

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v3, LX/RFs;->A09:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v6, v5, v9, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/Bdu;->A08(Ljava/util/List;)V

    iput-object v4, v3, LX/RFs;->A02:LX/Bdu;

    :cond_0
    iget-object v0, v3, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v0, 0x32

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v4, "dimen"

    const-string v1, "android"

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_2
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v8

    iget-boolean v0, v3, LX/RFs;->A07:Z

    if-nez v0, :cond_3

    int-to-float v1, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v7

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v11, v0

    iget-object v0, v3, LX/RFs;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v11, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-boolean v0, v3, LX/RFs;->A07:Z

    if-nez v0, :cond_4

    const-wide/16 v7, 0x0

    cmpl-double v0, v9, v7

    if-lez v0, :cond_6

    int-to-double v0, v6

    mul-double/2addr v0, v9

    double-to-int v6, v0

    :cond_4
    :goto_1
    iget-object v1, v3, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v6}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const v0, -0x5965745e

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    sub-int/2addr v6, v11

    add-int/lit16 v0, v6, -0xc8

    add-int/lit8 v6, v0, -0x28

    goto :goto_1

    :cond_7
    const v0, -0x59d8ec12

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
