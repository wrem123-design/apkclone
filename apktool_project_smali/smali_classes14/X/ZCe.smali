.class public final LX/ZCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A02:LX/Urz;

.field public A03:LX/ZHm;

.field public A04:LX/XIl;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/mjn;

.field public final A08:LX/mzF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/mjn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ZCe;->A07:LX/mjn;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/ZCe;->A00:D

    const v1, 0x12e0004

    new-instance v0, LX/Zxe;

    invoke-direct {v0, v1, v2}, LX/Zxe;-><init>(II)V

    iput-object v0, p0, LX/ZCe;->A08:LX/mzF;

    return-void
.end method

.method private final A00()J
    .locals 6

    iget-object v0, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/ZCe;->A08:LX/mzF;

    const-string v0, "BLIH.Intent_Creation"

    invoke-interface {v1, v0, v2, v3}, LX/mzF;->E05(Ljava/lang/String;J)V

    :cond_0
    return-wide v2
.end method

.method public static final A01(Landroid/os/Bundle;LX/ZCe;Ljava/lang/String;I)V
    .locals 4

    iget-object v1, p1, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j(I)V

    iget-object v3, p1, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "last_tap_point"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p1, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActionModeFinished"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1X:LX/TWl;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActionModeStarted"

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    aget v1, v2, v0

    const/4 v0, 0x3

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/ZCe;->A02:LX/Urz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    :cond_0
    iget-boolean v0, p0, LX/ZCe;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x400

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ZCe;->A03:LX/ZHm;

    if-eqz v2, :cond_0

    const-string v1, "action"

    const-string v0, "ig_browser_touch_interaction"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/ZHm;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/ZCe;->A04:LX/XIl;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v1, v0}, LX/XIl;->A00(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(ILandroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0}, LX/ZCe;->A00()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, LX/ZCe;->A08:LX/mzF;

    const-string v0, "BLA.launch_end"

    invoke-interface {v3, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    const-string v0, "BLA.onCreate_start"

    invoke-interface {v3, v0, v1, v2}, LX/mzF;->E05(Ljava/lang/String;J)V

    const-string v0, "activity_start_ts"

    sub-long/2addr v1, v4

    invoke-interface {v3, v0, v1, v2}, LX/mzF;->E05(Ljava/lang/String;J)V

    :cond_0
    iget-object v4, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_hide_system_status_bar"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ZCe;->A05:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_STYLES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget v2, v7, v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v1, v2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    aget v1, v2, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    if-eqz v5, :cond_5

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {v5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/YbM;->A00:Z

    iget-object v6, p0, LX/ZCe;->A08:LX/mzF;

    const-string v0, "BLA.setContentView_start"

    invoke-interface {v6, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const-string v0, "BLA.setContentView_end"

    invoke-interface {v6, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/EEG;

    invoke-direct {v0, v2, v3}, LX/EEG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    const-string v9, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz p2, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object v0, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_1
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v0

    iput-object v0, p0, LX/ZCe;->A03:LX/ZHm;

    sget-object v0, LX/XIl;->A02:LX/XIl;

    if-nez v0, :cond_7

    new-instance v0, LX/XIl;

    invoke-direct {v0}, LX/XIl;-><init>()V

    sput-object v0, LX/XIl;->A02:LX/XIl;

    :cond_7
    iput-object v0, p0, LX/ZCe;->A04:LX/XIl;

    new-instance v0, LX/Urz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZCe;->A02:LX/Urz;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ZCe;->A02:LX/Urz;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "rageshake_listener_fragment"

    invoke-virtual {v8, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    new-instance v0, LX/PR4;

    invoke-direct {v0}, LX/PR4;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A07()V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, LX/ZCe;->A00:D

    if-eqz v7, :cond_9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const/4 v5, -0x1

    cmpl-double v8, v2, v9

    if-ltz v8, :cond_d

    cmpg-double v8, v2, v0

    if-gez v8, :cond_d

    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v0

    iget-wide v8, p0, LX/ZCe;->A00:D

    mul-double/2addr v1, v8

    double-to-int v0, v1

    invoke-virtual {v7, v5, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x57

    invoke-virtual {v7, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_9
    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/Wm8;

    invoke-direct {v0, p0}, LX/Wm8;-><init>(LX/ZCe;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0798

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ZkD;

    invoke-direct {v0, v2, p0, v3}, LX/ZkD;-><init>(Landroid/view/View;LX/ZCe;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_b

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/ZfQ;->A00:LX/ZfQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_b
    invoke-static {v4}, LX/0SW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IV6;

    invoke-direct {v0, p0, v1}, LX/IV6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/01i;->A09(LX/01b;)V

    :cond_c
    const-string v0, "BLA.onCreate_end"

    invoke-interface {v6, v0}, LX/mzF;->E04(Ljava/lang/String;)V

    return-void

    :cond_d
    iput-wide v0, p0, LX/ZCe;->A00:D

    invoke-virtual {v7, v5, v5}, Landroid/view/Window;->setLayout(II)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/ZCe;->A07:LX/mjn;

    invoke-interface {v0}, LX/mjn;->BDF()Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b0798

    invoke-virtual {v1, v5, v9, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    invoke-virtual {v8}, LX/0en;->A0d()V

    goto/16 :goto_1
.end method

.method public final A08(Landroid/content/Intent;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v10, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v10, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v7, p0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_SKIP_SAME_INTENT_DATA_CHECK"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_RELOAD_URL_IN_CURRENT_IAB"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/VBa;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v4, "Try to commit fragment when activity is not created"

    const-string v3, "BrowserLiteActivityBaseDelegate"

    const-string v6, "BLABD.onActivityNewIntent.fragmentCommit_end"

    const-string v5, "BLABD.onActivityNewIntent.fragmentCommit_start"

    const-string v8, "BROWSER_LITE_FRAGMENT_TAG"

    if-eqz v11, :cond_4

    const/4 v2, 0x4

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_2

    sget-object v1, LX/Syq;->A30:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v10, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j(I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, LX/ZCe;->A00()J

    iget-object v0, p0, LX/ZCe;->A07:LX/mjn;

    invoke-interface {v0}, LX/mjn;->BDF()Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    iput-object v2, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    const v0, 0x7f0b0798

    invoke-virtual {v9, v2, v8, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/ZCe;->A08:LX/mzF;

    invoke-interface {v0, v5}, LX/mzF;->E04(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0bm;->A06()V

    invoke-interface {v0, v6}, LX/mzF;->E04(Ljava/lang/String;)V

    iget-object v0, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v12, :cond_3

    :cond_5
    const/4 v2, 0x4

    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_6

    sget-object v1, LX/Syq;->A30:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v10, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j(I)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, LX/ZCe;->A00()J

    iget-object v0, p0, LX/ZCe;->A07:LX/mjn;

    invoke-interface {v0}, LX/mjn;->BDF()Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/ZNf;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
