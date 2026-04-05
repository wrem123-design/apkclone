.class public final Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/mwb;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/mvb;

.field public A07:LX/ZyQ;

.field public A08:LX/ZzV;

.field public A09:LX/IUD;

.field public A0A:LX/mvm;

.field public A0B:LX/muy;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/feed/media/Media;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0L:LX/ZyO;

.field public A0M:Z

.field public final A0N:Ljava/util/HashSet;

.field public final A0O:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    .line 536870924
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0N:Ljava/util/HashSet;

    .line 536870930
    const/4 v1, 0x0

    .line 536870931
    new-instance v0, LX/lrO;

    .line 536870933
    invoke-direct {v0, v1, p1, p0}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536870936
    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:LX/Bbi;

    .line 536870942
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)LX/YeV;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getInfoHubBottomSheetLauncher()LX/YeV;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:LX/IUD;

    :cond_1
    return-void
.end method

.method private final getBrowserMobileConfig()LX/mvb;
    .locals 2

    const v0, 0x2c001

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XDm;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/XDm;->A00(Landroid/content/Intent;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, 0x24003

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvb;

    return-object v0
.end method

.method private final getInfoHubBottomSheetLauncher()LX/YeV;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeV;

    return-object v0
.end method

.method private final setChromeSubsection(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-boolean v2, v6, LX/N8N;->A0p:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    iget-object v0, v6, LX/N8N;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_0
    const/4 v5, 0x0

    const-string v4, "secureConnectionIcon"

    const-string v3, "subtitleText"

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v2, v6, LX/N8N;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f082798

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060297

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string v4, "titleText"

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-lez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UuB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    if-nez v2, :cond_9

    const-string v3, "chromeSubsection"

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f1379a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    const/4 v1, 0x4

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method private final setSecurityConnectionIconForLoadingImprovementExperiment(Ljava/lang/String;LX/SZL;)V
    .locals 4

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    iput-object p2, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/SZL;->A05:LX/SZL;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/SZL;->A02:LX/SZL;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0N:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SZL;->A07:LX/SZL;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/SZL;->A07:LX/SZL;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZL;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    const v0, 0x7f082798

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string v2, "secureConnectionIcon"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const v0, 0x7f082296

    goto :goto_0

    :cond_6
    const v0, 0x7f082452

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final setupTooltip(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134839

    invoke-static {v1, p1, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v0, "menuButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/iAj;

    invoke-direct {v2, v4, p0, v0}, LX/iAj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final AN3(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final DVu()V
    .locals 19

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->getBrowserMobileConfig()LX/mvb;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0406a9

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x503ff44

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f14046d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086a

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1e34

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Landroid/view/View;

    const v0, 0x7f0b1e36

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1e35

    invoke-static {v5, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b1e6d

    invoke-static {v5, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f0b1e41

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/view/View;

    const v0, 0x7f0b1e31

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BcM()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/SzT;->A0R:LX/SzT;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v0, 0x7f0b1e30

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f130027

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    if-eqz v0, :cond_3

    check-cast v0, LX/Zu2;

    iget-object v1, v0, LX/Zu2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23000845ddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f082148

    if-eq v0, v6, :cond_4

    :cond_3
    const v1, 0x7f0827ad

    :cond_4
    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v4, v0, v1}, LX/B55;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    new-instance v0, LX/Zfb;

    invoke-direct {v0, v5}, LX/Zfb;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v10, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/ZNf;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v10, :cond_c

    check-cast v10, LX/Zu2;

    invoke-static {v10}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81147200086bc3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v6, :cond_c

    invoke-static {v10}, LX/Zu2;->A00(LX/Zu2;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811472000c6bc6L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v9, :cond_c

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v7

    new-instance v1, LX/ZfZ;

    invoke-direct {v1, v5}, LX/ZfZ;-><init>(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x8331f95

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4, v8, v7}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v1, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v10, "DefaultBrowserLiteChrome"

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    new-instance v7, LX/TfH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Zye;

    invoke-direct {v1, v7}, LX/Zye;-><init>(LX/TfH;)V

    :goto_0
    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v12

    goto :goto_1

    :cond_7
    move-object v1, v9

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, LX/N7o;

    invoke-static {v12, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N7o;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "Error getting InfoHub listener"

    invoke-static {v10, v0, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v9

    :goto_2
    :try_start_1
    const-class v0, LX/GTb;

    invoke-static {v12, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msE;

    move-object v9, v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v0, "Error getting TranslationController"

    invoke-static {v10, v0, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v7, LX/ZyO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ZyO;->A02:LX/mxc;

    iput-object v11, v7, LX/ZyO;->A00:LX/N7o;

    iput-object v9, v7, LX/ZyO;->A05:LX/msE;

    const/4 v0, 0x5

    invoke-static {v0}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v0

    new-instance v9, LX/Wqj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Wqj;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/ZyO;->A04:LX/Wqj;

    new-instance v10, LX/WeR;

    invoke-direct {v10, v7}, LX/WeR;-><init>(LX/ZyO;)V

    iput-object v10, v7, LX/ZyO;->A03:LX/WeR;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Zye;->A00:LX/TfH;

    iget-object v0, v0, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0}, LX/LeC;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :cond_8
    iput-boolean v0, v7, LX/ZyO;->A07:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    :try_start_2
    new-instance v12, LX/aFN;

    invoke-direct {v12, v7, v2}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Zye;->A00:LX/TfH;

    iget-object v9, v0, LX/TfH;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v9, v12, v0}, LX/KFc;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v9

    const-string v1, "InfoHubIconAnimationController"

    const-string v0, "Error fetching EBC opt-in status from network"

    invoke-static {v1, v0, v9}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    iget-object v0, v11, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, LX/mxc;->A00:LX/Yb0;

    sget-object v0, LX/Yb0;->A01:LX/Yb0;

    invoke-static {v10}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    sget-object v0, LX/Yb0;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v7, LX/ZyO;->A06:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/ZyO;->A04:LX/Wqj;

    iput-object v8, v0, LX/Wqj;->A01:Landroid/view/View;

    iget-object v0, v0, LX/Wqj;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v7, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:LX/ZyO;

    goto :goto_5

    :cond_c
    iget-object v7, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    if-eqz v7, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINK_HISTORY_HEADER_ICON_ENABLED"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Tracking.ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const v0, 0x7f1300b9

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0821a9

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6137f08c

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4, v8, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/GDy;

    invoke-direct {v0, v9, v6}, LX/GDy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    :goto_5
    iget-object v10, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    if-eqz v10, :cond_13

    iget-object v14, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_13

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_13

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x7f0b1e32

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    const-string v11, "menuButton"

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1e

    const v0, 0x7f13008f

    invoke-static {v4, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v8, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v8, :cond_1e

    const v1, 0x7f0824b1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v8, :cond_1e

    const/4 v1, 0x2

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v9, v10, v5}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v13, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Landroid/widget/ImageView;

    if-eqz v13, :cond_1e

    const-string v10, "iab_nav_optimization_ig"

    const-string v9, "iab_android_ig_expandable_footer"

    const-string v8, "iab_link_history_ig_android"

    const-string v1, "ig_android_browser_lite"

    const-string v0, "iab_accessibility_waves_v2"

    filled-new-array {v10, v9, v8, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    const/16 v18, 0x80

    const-string v16, "IAB MCs"

    invoke-static/range {v12 .. v18}, LX/3Vy;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_e
    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_13

    const-string v0, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_13

    iget-object v8, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_13

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v10, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v9, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_11

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    sget-object v0, LX/AKB;->A00:LX/AKB;

    invoke-virtual {v0, v1, v9, v10}, LX/AKB;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Qeo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    :cond_f
    iput-object v7, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_10

    invoke-static {v9, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_10
    iput-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Lcom/instagram/user/model/User;

    :cond_11
    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0E:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-direct {v5, v6}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setupTooltip(Ljava/lang/String;)V

    :cond_13
    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    new-instance v8, LX/ZzV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/ZzV;->A00:Landroid/content/Context;

    iput-object v1, v8, LX/ZzV;->A01:Landroid/content/Intent;

    iput-object v0, v8, LX/ZzV;->A02:LX/mvb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/ZzV;

    invoke-static {v8}, LX/ZzV;->A01(LX/ZzV;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v1

    const/4 v11, 0x0

    goto :goto_7

    :cond_14
    if-eqz v11, :cond_12

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_15
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :goto_7
    :try_start_3
    const-class v0, LX/GTb;

    invoke-static {v1, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msE;

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v6

    const-string v1, "Error getting TranslationController"

    const-string v0, "TranslationMenuController"

    invoke-static {v0, v1, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_8
    iput-object v0, v8, LX/ZzV;->A03:LX/msE;

    iget-object v10, v8, LX/ZzV;->A01:Landroid/content/Intent;

    iget-object v9, v8, LX/ZzV;->A02:LX/mvb;

    if-eqz v9, :cond_19

    invoke-interface {v9}, LX/mvb;->DEY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/Zu2;->A02(Ljava/lang/Object;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830ca300020597L

    invoke-static {v6, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, LX/mvb;->DES()Ljava/util/List;

    move-result-object v11

    :goto_9
    invoke-static {v10, v7, v0, v11}, LX/Xk0;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ZzV;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/ZzV;->A03:LX/msE;

    if-eqz v0, :cond_16

    check-cast v0, LX/GTb;

    iget-object v0, v0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v8, LX/ZzV;->A03:LX/msE;

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    check-cast v1, LX/GTb;

    iget-boolean v0, v1, LX/GTb;->A0D:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_17
    invoke-static {v8, v0}, LX/ZzV;->A00(LX/ZzV;Z)V

    :cond_18
    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    new-instance v6, LX/ZyQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/ZyQ;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/ZyQ;->A01:Landroid/content/Intent;

    iput-object v0, v6, LX/ZyQ;->A02:LX/mvb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/ZyQ;

    const-string v9, "ReaderModeMenuController"

    invoke-static {v6}, LX/ZyQ;->A00(LX/ZyQ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/VBj;->A00()LX/N7t;

    move-result-object v8

    const/4 v7, 0x0

    goto :goto_a

    :cond_19
    move-object v7, v11

    move-object v0, v11

    goto :goto_9

    :goto_a
    :try_start_4
    const-class v0, LX/N7N;

    invoke-static {v8, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkI;

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "Error getting ReaderModeController"

    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_b
    iput-object v0, v6, LX/ZyQ;->A04:LX/mkI;

    :try_start_5
    const-class v0, LX/N7o;

    invoke-static {v8, v0}, LX/YqK;->A01(LX/YqK;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7o;

    move-object v7, v0

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Error getting InfoHubBrowserFragmentListener"

    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    iput-object v7, v6, LX/ZyQ;->A03:LX/N7o;

    iget-object v0, v6, LX/ZyQ;->A04:LX/mkI;

    if-eqz v0, :cond_1a

    check-cast v0, LX/N7N;

    iget-object v0, v0, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v6, LX/ZyQ;->A03:LX/N7o;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0H:Landroid/view/View;

    if-eqz v1, :cond_1c

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x102002f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_1d

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    invoke-static {v4}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const v0, 0x7f133cd7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    const-string v11, "titleText"

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_1e
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DVy()V
    .locals 7

    :try_start_0
    const v0, 0x7f0b1e2f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvb;->CHj()LX/TUz;

    move-result-object v0

    iget-object v0, v0, LX/TUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2800024621L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0M:Z

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A06:LX/mvb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mvb;->CHj()LX/TUz;

    move-result-object v0

    iget-object v0, v0, LX/TUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b28000d4629L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0M:Z

    iput-boolean v0, v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A01:Z

    iput-boolean v2, v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A02:Z

    :cond_4
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0M:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060019

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f06029b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f06028d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f06029a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06028e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v5, v4, v2, v1, v0}, [I

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v6, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00(Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06001c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00(Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final EBx()V
    .locals 3

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v0, "titleText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cd6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FD6(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/SZL;->A07:LX/SZL;

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setSecurityConnectionIconForLoadingImprovementExperiment(Ljava/lang/String;LX/SZL;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final FWI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setChromeSubsection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GRL(I)V
    .locals 2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13401e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "titleText"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "currentTitle"

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "subtitleText"

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "secureConnectionIcon"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13401f

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GSY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GfQ(Ljava/lang/String;LX/SZL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->setSecurityConnectionIconForLoadingImprovementExperiment(Ljava/lang/String;LX/SZL;)V

    return-void
.end method

.method public getHeightPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x2befa27d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:LX/ZyO;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/ZyO;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v0, LX/mxc;->A00:LX/Yb0;

    sget-object v0, LX/Yb0;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/ZyO;->A00:LX/N7o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/ZyO;->A04:LX/Wqj;

    iget-object v0, v1, LX/Wqj;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Wqj;->A00:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/Wqj;->A01:Landroid/view/View;

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0L:LX/ZyO;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/ZzV;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/ZzV;->A01(LX/ZzV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/ZzV;->A03:LX/msE;

    if-eqz v0, :cond_4

    check-cast v0, LX/GTb;

    iget-object v0, v0, LX/GTb;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, v1, LX/ZzV;->A03:LX/msE;

    :cond_5
    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A08:LX/ZzV;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/ZyQ;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/ZyQ;->A00(LX/ZyQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/ZyQ;->A04:LX/mkI;

    if-eqz v0, :cond_6

    check-cast v0, LX/N7N;

    iget-object v0, v0, LX/N7N;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iput-object v2, v1, LX/ZyQ;->A04:LX/mkI;

    iget-object v0, v1, LX/ZyQ;->A03:LX/N7o;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/N7o;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iput-object v2, v1, LX/ZyQ;->A03:LX/N7o;

    :cond_8
    iput-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A07:LX/ZyQ;

    const v0, 0x1fd032f9

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setControllers(LX/mvm;LX/muy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0A:LX/mvm;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0B:LX/muy;

    return-void
.end method

.method public setHeaderLeftStaticAction(LX/mxa;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/mxa;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    :cond_1
    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A01:Landroid/os/Bundle;

    new-instance v0, LX/N4w;

    invoke-direct {v0, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0C:Lcom/instagram/common/session/UserSession;

    :cond_2
    return-void
.end method

.method public setLogger(LX/mpF;)V
    .locals 0

    return-void
.end method

.method public synthetic setMenuButtonVisibility(I)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v2, :cond_2

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0K:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method
