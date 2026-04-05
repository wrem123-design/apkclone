.class public final LX/83U;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/webkit/WebView;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/Pnf;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/Pnf;Ljava/lang/String;)V
    .locals 3

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83U;->A07:Z

    iput-boolean v0, p0, LX/83U;->A06:Z

    const-string v1, "redirect_uri"

    const-string v0, "fbconnect://success"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display"

    const-string v0, "touch"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/L4e;->A01:Ljava/util/Collection;

    const/4 v1, 0x1

    const-string v0, "facebook.com"

    invoke-static {v0, v1}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "m.%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v2.3"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "dialog/"

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/Whr;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/83U;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/83U;->A04:LX/Pnf;

    return-void
.end method

.method public static A00(FIII)I
    .locals 5

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int v0, v0

    if-gt v0, p2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-int v0, v4

    return v0

    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lt v0, p3, :cond_1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_1
    sub-int v0, p3, v0

    int-to-double v2, v0

    sub-int/2addr p3, p2

    int-to-double v0, p3

    div-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move v2, v6

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v4, v5

    if-lt v6, v5, :cond_0

    move v6, v5

    :cond_0
    if-lt v2, v5, :cond_1

    move v5, v2

    :cond_1
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x1e0

    const/16 v1, 0x320

    invoke-static {v3, v6, v0, v1}, LX/83U;->A00(FIII)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v0, 0x500

    invoke-static {v3, v5, v1, v0}, LX/83U;->A00(FIII)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/83U;->A04:LX/Pnf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/83U;->A07:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/LD6;->A00(LX/83U;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    iget-boolean v0, p0, LX/83U;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/83U;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/83U;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83U;->A06:Z

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/83U;->A00:Landroid/app/ProgressDialog;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v2, p0, LX/83U;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13005a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/83U;->A00:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    new-instance v0, LX/Mex;

    invoke-direct {v0, p0, v4}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/83U;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/83U;->A01()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/83U;->A03:Landroid/widget/ImageView;

    invoke-static {v0, p0, v5}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08048b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/83U;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/83U;->A03:Landroid/widget/ImageView;

    const v0, -0x5136eb4c

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/83U;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/892;

    invoke-direct {v0, v1, p0}, LX/892;-><init>(Landroid/content/Context;LX/83U;)V

    iput-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, LX/83U;->A01:Landroid/webkit/WebView;

    new-instance v0, LX/895;

    invoke-direct {v0, p0}, LX/895;-><init>(LX/83U;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, LX/83U;->A01:Landroid/webkit/WebView;

    iget-object v0, p0, LX/83U;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, LX/83U;->A01:Landroid/webkit/WebView;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iget-object v1, p0, LX/83U;->A01:Landroid/webkit/WebView;

    const v0, 0x351e58a9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-static {v0, p0, v4}, LX/MpC;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/83U;->A01:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x34000000    # -3.3554432E7f

    const v0, -0x16bce65a

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/83U;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/83U;->A02:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/83U;->A03:Landroid/widget/ImageView;

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/83U;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/83U;->A06:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, LX/83U;->A01()V

    return-void
.end method
