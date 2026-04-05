.class public final Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public A00:I

.field public A01:Landroid/app/AlertDialog;

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/content/Intent;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/webkit/ValueCallback;

.field public A06:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Landroid/widget/VideoView;

.field public A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A0A:LX/mpF;

.field public A0B:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

.field public A0C:LX/mwl;

.field public A0D:LX/TWl;

.field public A0E:LX/N8N;

.field public A0F:LX/Yqj;

.field public A0G:LX/Zk1;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/webkit/ValueCallback;

.field public A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public A0Q:LX/UBK;


# direct methods
.method public static final A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V
    .locals 13

    move-object v12, p1

    iget-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p3

    array-length v7, v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v5, p4

    if-ge v6, v7, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v8, "Does not have "

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    aget-object v0, p4, v6

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p3, v6

    invoke-static {v11, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/YbM;->A01:LX/ZBx;

    const-string v4, "BrowserLiteWebChromeClient"

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p3, v6

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " permission"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v1, v0}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, p3, v6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/YbM;->A01:LX/ZBx;

    const-string v2, "BrowserLiteWebChromeClient"

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p4, v6

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v10, p0

    move-object p0, p2

    move/from16 v4, p5

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0M:Z

    if-eqz v0, :cond_4

    if-nez p6, :cond_4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/UBK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/UBK;->A01:Landroid/webkit/PermissionRequest;

    iput-object p2, v1, LX/UBK;->A04:[Ljava/lang/String;

    iput-object v3, v1, LX/UBK;->A03:[Ljava/lang/String;

    iput-object v5, v1, LX/UBK;->A02:[Ljava/lang/String;

    iput v4, v1, LX/UBK;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/UBK;

    invoke-static {v2, v9}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v11, v1, v0}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    const-string v0, "Request app media permission"

    invoke-static {p1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0N:Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f13002d

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/ZbT;

    invoke-direct/range {v8 .. v13}, LX/ZbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f13002e

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v3, v11, p1, v10}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/OIA;

    invoke-direct {v0, v9, v10, v11, p1}, LX/OIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    :cond_4
    return-void
.end method

.method private final A01(Landroid/webkit/ValueCallback;)V
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    const/16 v0, 0x14f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, LX/IUY;

    invoke-direct {v5}, LX/IUY;-><init>()V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "webview_tmp_file"

    const-string v0, ".jpg"

    invoke-virtual {v5, v2, v1, v0}, LX/Ufg;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2}, LX/BSg;->A01(Landroid/content/Context;)LX/BSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BSg;->A05(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x1

    filled-new-array {v5}, [Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aget-object v1, v6, v9

    if-eqz v1, :cond_2

    const-string v0, "file"

    invoke-static {v1, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Attempted to bypass content providers with file:// URI"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, "output"

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v2, v6}, LX/VJa;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    aget-object v0, v6, v9

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    const-string v0, "output"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "failed to create secure URI for camera to write to"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    :goto_1
    :try_start_1
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0D()LX/AHK;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v4, v0}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "failed to resolve activity"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/net/Uri;

    return-void

    :cond_3
    return-void
.end method

.method private final A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/YbM;->A01:LX/ZBx;

    const-string v0, "failed to resolve activity"

    invoke-static {v1, v0}, LX/ZBx;->A01(LX/ZBx;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    return-void

    :cond_1
    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/mwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mwl;->setProgress(I)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    const-string v0, "onProgressChanged"

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzs;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/mzs;->onProgressChanged(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, p0}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/mpF;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/Yqj;

    sget-object v1, LX/Syq;->A2R:LX/Syq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, p1}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A07()V
    .locals 6

    :try_start_0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "BrowserLiteWebChromeClient"

    const-string v0, "Exception in onCustomViewHidden"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_1
    const v0, -0x212a6c28

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x2000

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :try_start_5
    move-exception v2

    const-string v1, "BrowserLiteWebChromeClient"

    const-string v0, "Exception in removeAllViews"

    invoke-static {v1, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/TWl;

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0H:Ljava/util/List;

    const-string v1, "onFullScreenStateExited"

    sget-object v0, LX/XvJ;->A00:LX/XvJ;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    invoke-static {v1}, LX/Atd;->A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/mzF;->A00(LX/TWl;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/mzF;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzs;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, v4}, LX/mzF;->A01(LX/mzF;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to hide custom view"

    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/mwl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mwl;->setProgressBarVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x2c205eed

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A09(I[I)V
    .locals 13

    move-object v7, p0

    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, p2, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/UBK;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v4, LX/YbM;->A01:LX/ZBx;

    const-string v3, "BrowserLiteWebChromeClient"

    const-string v1, "All permissions have been granted"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v0}, LX/ZBx;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, LX/UBK;->A01:Landroid/webkit/PermissionRequest;

    if-eqz v6, :cond_0

    iget-object v8, v5, LX/UBK;->A04:[Ljava/lang/String;

    iget-object v9, v5, LX/UBK;->A03:[Ljava/lang/String;

    iget-object v10, v5, LX/UBK;->A02:[Ljava/lang/String;

    iget v11, v5, LX/UBK;->A00:I

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    :cond_0
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0Q:LX/UBK;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    array-length v0, p2

    if-lez v0, :cond_1

    aget v0, p2, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :cond_5
    array-length v3, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_7

    aget v0, p2, v1

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    const v0, 0x7f13002c

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :goto_3
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method

.method public final A0A(LX/N8N;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    invoke-virtual {p1}, LX/N8N;->A0H()LX/Ypp;

    move-result-object v7

    instance-of v0, v7, LX/N8J;

    if-eqz v0, :cond_6

    check-cast v7, LX/N8J;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/N8J;->A03(LX/N8J;)Z

    move-result v0

    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    const-string v1, "about:blank"

    :cond_0
    iget-object v0, v7, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/3EU;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v4

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v3

    const-string v11, "http"

    const/4 v10, -0x1

    if-ne v4, v10, :cond_1

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x50

    :cond_1
    const/16 v2, 0x1bb

    const-string v1, "https"

    if-ne v4, v10, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x1bb

    :cond_2
    if-ne v3, v10, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v3, 0x50

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v4, v2, :cond_5

    :cond_4
    invoke-virtual {v7, p1}, LX/N8J;->A0C(LX/N8N;)V

    :cond_5
    iget-boolean v0, v7, LX/N8J;->A0P:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x64

    if-ne p2, v0, :cond_6

    iget-object v1, v7, LX/N8J;->A06:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v3, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_6

    iput-wide v1, v3, LX/Yqj;->A0H:J

    :cond_6
    check-cast p1, LX/N8M;

    iget-object v0, p1, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_8

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/N8N;

    iget-boolean v0, v1, LX/N8N;->A0g:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/N8N;->A0Q:LX/UIx;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/N8N;->A0I()LX/UBS;

    move-result-object v7

    iget-boolean v0, v7, LX/UBS;->A03:Z

    if-eqz v0, :cond_9

    iget-object v6, v7, LX/UBS;->A01:LX/N8N;

    invoke-virtual {v6}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/UBS;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M30;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    new-instance v1, LX/L6W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L6W;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    iget-boolean v0, v7, LX/UBS;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    new-instance v1, LX/L70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L70;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_9
    return-void
.end method

.method public final A0B(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0K:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse origin URI for geolocation permission"

    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13002a

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v0, 0x7f13002d

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ZbJ;

    invoke-direct {v0, p1, p2, v4}, LX/ZbJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v0, 0x7f13002e

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ZbJ;

    invoke-direct {v0, p1, p2, v1}, LX/ZbJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/aNV;

    invoke-direct {v0, p1, p2, v5}, LX/aNV;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0I:Z

    const-string v0, "Request location permission"

    invoke-static {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2, p1, v5, v5}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to hide custom view on media player completion"

    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "BrowserLiteWebChromeClient"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to hide custom view on media player error"

    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :goto_0
    return v3
.end method

.method public onShowFileChooser(LX/N8N;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v4

    const-string v1, "android.permission.CAMERA"

    invoke-static {v2, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Landroid/webkit/ValueCallback;)V

    return v3

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_3

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return v3

    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_5

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-static {v2, v1, v0}, LX/0Fc;->A07(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0O:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0P:Landroid/webkit/WebChromeClient$FileChooserParams;

    return v3

    :cond_5
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
