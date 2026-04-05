.class public final LX/N7I;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;
.implements LX/mzu;
.implements LX/mkF;


# static fields
.field public static final A0U:Ljava/lang/Integer;

.field public static final A0V:Ljava/lang/Integer;

.field public static final A0W:Ljava/lang/Integer;

.field public static final A0X:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/XDh;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/concurrent/Executor;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:LX/N8N;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/N7I;->A0V:Ljava/lang/Integer;

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/N7I;->A0W:Ljava/lang/Integer;

    sput-object v2, LX/N7I;->A0X:Ljava/lang/Integer;

    sput-object v1, LX/N7I;->A0U:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/N7I;)V
    .locals 2

    iget v1, p0, LX/N7I;->A0M:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/N7I;->A0L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/N7I;->A0L:I

    iget v0, p0, LX/N7I;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7I;->A0O:LX/N8N;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/N7I;->A0X:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/N7I;->A03(LX/N8N;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/N7I;->A01(LX/N7I;)V

    return-void
.end method

.method public static A01(LX/N7I;)V
    .locals 6

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/N7I;->A01:LX/XDh;

    iget-object v0, p0, LX/N7I;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/XDh;->A0I:Ljava/util/List;

    iget v0, p0, LX/N7I;->A0N:I

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v5, LX/XDh;->A0P:Z

    iget-object v0, p0, LX/N7I;->A0D:Ljava/util/Map;

    iput-object v0, v5, LX/XDh;->A0K:Ljava/util/Map;

    iget-object v0, p0, LX/N7I;->A0F:Ljava/util/Map;

    iput-object v0, v5, LX/XDh;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/N7I;->A0E:Ljava/util/Map;

    iput-object v0, v5, LX/XDh;->A0L:Ljava/util/Map;

    iget-boolean v0, p0, LX/N7I;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N7I;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/XDh;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/N7I;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/XDh;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/N7I;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/XDh;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/N7I;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/XDh;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/N7I;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/XDh;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/N7I;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v5, LX/XDh;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Hno;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/XDh;->A0N:Ljava/util/Set;

    iget-object v0, p0, LX/N7I;->A02:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/N7I;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/N7I;->A02:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/XDh;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/N7I;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N7I;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v3

    new-instance v0, LX/fq1;

    invoke-direct {v0, v5}, LX/fq1;-><init>(LX/XDh;)V

    const-string v2, "INTEGRITY_LOGGER"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, LX/ZHm;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, LX/N7I;->A0H:Z

    return-void

    :cond_2
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static A02(LX/N7I;Ljava/lang/String;)V
    .locals 5

    const-string v4, "iab_session_device"

    iget-object v2, p0, LX/N7I;->A01:LX/XDh;

    iget-object v0, p0, LX/N7I;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/XDh;->A0I:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v1, LX/fq1;

    invoke-direct {v1, v2}, LX/fq1;-><init>(LX/XDh;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_NAME"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_DECISION"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v1

    iget-object v0, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/ZHm;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private A03(LX/N8N;Ljava/lang/Integer;)V
    .locals 14

    move-object v10, p0

    iget-boolean v0, p0, LX/N7I;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N7I;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/N7I;->A0S:Z

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v8

    const-class v0, Landroid/app/Activity;

    invoke-static {v8, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-object v3, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, LX/N7I;->A01(LX/N7I;)V

    return-void

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    instance-of v0, v1, LX/07q;

    if-eqz v0, :cond_2

    check-cast v1, LX/07q;

    iget-object v0, v1, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v6, :cond_0

    if-lez v5, :cond_0

    const/4 v9, 0x2

    new-array v1, v9, [I

    invoke-virtual {p1}, LX/XgR;->A07()LX/R9e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v3, v1, v2

    add-int v2, v4, v6

    add-int v1, v3, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, LX/UBR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/UBR;->A02:Landroid/content/Context;

    iput-object v7, v13, LX/UBR;->A04:Landroid/view/Window;

    iput-object v0, v13, LX/UBR;->A03:Landroid/graphics/Rect;

    iput v6, v13, LX/UBR;->A01:I

    iput v5, v13, LX/UBR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget v2, v13, LX/UBR;->A01:I

    iget v1, v13, LX/UBR;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_3

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v1, v13, LX/UBR;->A04:Landroid/view/Window;

    iget-object v0, v13, LX/UBR;->A03:Landroid/graphics/Rect;

    new-instance v8, LX/ZfO;

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v13}, LX/ZfO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12, v8, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final FLf()Z
    .locals 2

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N7I;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/N7I;->A01(LX/N7I;)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onBrowserClose()V
    .locals 2

    const-string v0, "iab_exit"

    invoke-static {p0, v0}, LX/N7I;->A02(LX/N7I;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N7I;->A0O:LX/N8N;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/N7I;->A0V:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/N7I;->A03(LX/N8N;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/N7I;->A01(LX/N7I;)V

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 2

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7I;->A0O:LX/N8N;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/N7I;->A0U:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/N7I;->A03(LX/N8N;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, LX/N7I;->A01(LX/N7I;)V

    goto :goto_0
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0S:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/N7I;->A0L:I

    if-nez v0, :cond_0

    iget v1, p0, LX/N7I;->A0M:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/ZCg;->mWebViewController:LX/muy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0I:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/N7I;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, LX/N7I;->A0H:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget v0, p0, LX/N7I;->A0N:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/N7I;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/N8N;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/N7I;->A01:LX/XDh;

    invoke-static {v2, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XDh;->A02:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/N7I;->A0R:Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/N7I;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/N7I;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/N7I;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/N7I;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/N7I;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, LX/N7I;->A02:Ljava/io/File;

    iput-boolean v3, p0, LX/N7I;->A0I:Z

    iput-object p1, p0, LX/N7I;->A0O:LX/N8N;

    iget-boolean v0, p0, LX/N7I;->A0T:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, LX/N7I;->A01:LX/XDh;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XDh;->A0H:Ljava/lang/String;

    iput-boolean v3, p0, LX/N7I;->A0T:Z

    :cond_3
    iget-object v1, p1, LX/N8N;->A0M:LX/mtw;

    if-eqz v1, :cond_4

    new-instance v0, LX/a0U;

    invoke-direct {v0, p0, v1}, LX/a0U;-><init>(LX/N7I;LX/mtw;)V

    iput-object v0, p1, LX/N8N;->A0M:LX/mtw;

    :cond_4
    invoke-virtual {p1}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/N7I;->A01:LX/XDh;

    iput-object v1, v0, LX/XDh;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/L93;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L93;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zuz;

    invoke-direct {v0, p0, v5}, LX/Zuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v5

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/L91;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L91;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/Zuz;

    invoke-direct {v0, p0, v1}, LX/Zuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/N7I;->A0J:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/N7I;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, LX/a0W;

    invoke-direct {v0, p0}, LX/a0W;-><init>(LX/N7I;)V

    invoke-virtual {p1, v0}, LX/N8N;->A0Y(LX/lsk;)V

    :cond_5
    iget v0, p0, LX/N7I;->A0N:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/N7I;->A08:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    invoke-virtual {p1}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/M59;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M59;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zuz;

    invoke-direct {v0, p0, v3}, LX/Zuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v4}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :cond_7
    iget v0, p0, LX/N7I;->A0N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/N7I;->A0N:I

    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 1

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7I;->A0P:Z

    :cond_0
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0Q:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/N7I;->A0L:I

    if-nez v0, :cond_1

    iget v1, p0, LX/N7I;->A0M:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/N7I;->A0I:Z

    iget-boolean v0, p0, LX/N7I;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/N7I;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N7I;->A01:LX/XDh;

    invoke-static {v3}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XDh;->A02:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/N7I;->A0R:Z

    :cond_0
    iget-object v0, p0, LX/N7I;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onReceivedHttpError(LX/N8N;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    iget-object v1, p0, LX/N7I;->A01:LX/XDh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XDh;->A04:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 2

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7I;->A0Q:Z

    iget-object v1, p0, LX/N7I;->A0O:LX/N8N;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/N7I;->A0I:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/N7I;->A0W:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/N7I;->A03(LX/N8N;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/N7I;->A01(LX/N7I;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/N7I;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N7I;->A0P:Z

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    iget-boolean v0, p0, LX/N7I;->A0H:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p1, LX/N8N;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/N7I;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget v0, p0, LX/N7I;->A0M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/N7I;->A0M:I

    iget-boolean v0, p0, LX/N7I;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N7I;->A01:LX/XDh;

    invoke-static {v3}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XDh;->A02:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/N7I;->A0R:Z

    :cond_0
    return-void
.end method
