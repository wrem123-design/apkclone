.class public Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;
.super LX/IUf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/ZHm;

.field public A0C:LX/IUD;

.field public A0D:LX/mvm;

.field public A0E:LX/muy;

.field public A0F:LX/XIl;

.field public A0G:LX/N8N;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 273546022
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273546023
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 273546024
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0J:Ljava/util/HashMap;

    .line 273546025
    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 273546026
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    .line 273546027
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 273546028
    sget-object v0, LX/XIl;->A02:LX/XIl;

    .line 273546029
    if-nez v0, :cond_0

    .line 273546030
    new-instance v0, LX/XIl;

    .line 273546031
    invoke-direct {v0}, LX/XIl;-><init>()V

    .line 273546032
    sput-object v0, LX/XIl;->A02:LX/XIl;

    .line 273546033
    :cond_0
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0F:LX/XIl;

    .line 273546034
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_FBLITE_IAB_IN_FB4A_MODE"

    const/4 v5, 0x0

    .line 273546035
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0I:Z

    .line 273546036
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_STATIC_TITLE_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    .line 273546037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0189

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 273546038
    const v0, 0x7f0b41a4

    .line 273546039
    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 273546040
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 273546041
    const v0, 0x7f0b41a2

    .line 273546042
    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 273546043
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    .line 273546044
    const/4 v1, 0x6

    new-instance v0, LX/ZhV;

    invoke-direct {v0, p0, v1}, LX/ZhV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A03:Landroid/view/View$OnClickListener;

    .line 273546045
    const v0, 0x7f0b0ce4

    .line 273546046
    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 273546047
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 273546048
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 273546049
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 273546050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080425

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273546051
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 273546052
    const v3, -0x35fe791

    invoke-static {v0, v2, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 273546053
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273546054
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 273546055
    const v0, 0x7f130027

    .line 273546056
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 273546057
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 273546058
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273546059
    const v0, 0x7f0b0780

    .line 273546060
    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 273546061
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 273546062
    const v0, 0x7f0b0799

    .line 273546063
    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 273546064
    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 273546065
    const v0, 0x7f0b2323

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A04:Landroid/view/View;

    .line 273546066
    const v0, 0x7f0b2324

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A07:Landroid/widget/LinearLayout;

    .line 273546067
    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 273546068
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273546069
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273546070
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 273546071
    const-string v0, "KEY_LABEL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273546072
    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273546073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 273546074
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273546075
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273546076
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    new-instance v0, LX/ZgH;

    invoke-direct {v0, v2, p0, v5}, LX/ZgH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273546077
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 273546078
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 273546079
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 273546080
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    .line 273546081
    const v0, 0x7f13008f

    .line 273546082
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 273546083
    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 273546084
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273546085
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v1, "extra_menu_button_icon"

    const v0, 0x7f08034a

    .line 273546086
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 273546087
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 273546088
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 273546089
    invoke-static {v0, v1, v2}, LX/B55;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 273546090
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x5

    .line 273546091
    invoke-static {p0, v6, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    .line 273546092
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273546093
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setMenuButtonVisibility(Z)V

    .line 273546094
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 273546095
    iget-object v7, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 273546096
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 273546097
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 273546098
    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    .line 273546099
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    .line 273546100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 273546101
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 273546102
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 273546103
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 273546104
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setCloseButtonVisibility(Z)V

    .line 273546105
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 273546106
    const-string v0, "THEME_MESSENGER_IAB"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273546107
    iget-object v3, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 273546108
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 273546109
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 273546110
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 273546111
    invoke-static {v0, v1, v5}, LX/B55;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 273546112
    :cond_5
    :goto_0
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/ZHm;

    .line 273546113
    return-void

    .line 273546114
    :cond_6
    iget-object v6, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    const v1, 0x7f080346

    .line 273546115
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273546116
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273546117
    const-string v0, "THEME_MESSENGER_FB4A"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273546118
    const-string v0, "THEME_WORK_CHAT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273546119
    const-string v0, "THEME_INSTAGRAM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273546120
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 273546121
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273546122
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273546123
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A04:Landroid/view/View;

    .line 273546124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273546125
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    .line 273546126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273546127
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 273546128
    :cond_7
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A00:Landroid/content/Context;

    .line 273546129
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 273546130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 273546131
    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    .line 273546132
    invoke-static {v0, p0, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 273546133
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    .line 273546134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 273546135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273546136
    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    .line 273546137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 273546138
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0
.end method

.method private setCloseButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A05:Landroid/widget/ImageView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    if-nez p1, :cond_5

    move-object v5, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "KEY_BLOCKLIST_DOMAIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3EU;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A08:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v3, v0}, LX/IUf;->A01(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/muy;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-static {v5}, LX/3EU;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-boolean v0, v0, LX/N8N;->A0p:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/Asd;->A0Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0
.end method

.method private setMenuButtonVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A06:Landroid/widget/ImageView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->setDomain(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public getMenuItemActionLog()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0J:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getMenuItemActionLog()Ljava/util/Map;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0J:Ljava/util/HashMap;

    .line 268435458
    return-object v0
.end method

.method public setControllers(LX/muy;LX/mvm;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0E:LX/muy;

    iput-object p2, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/mvm;

    return-void
.end method

.method public setTextZoom(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/N8N;

    invoke-virtual {v0}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v1

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/PL9;

    invoke-direct {v0, p0, v2}, LX/PL9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method
