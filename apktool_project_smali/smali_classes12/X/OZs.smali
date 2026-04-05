.class public final LX/OZs;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:LX/OQp;

.field public final synthetic A01:LX/2H1;


# direct methods
.method public constructor <init>(LX/OQp;LX/2H1;)V
    .locals 0

    iput-object p1, p0, LX/OZs;->A00:LX/OQp;

    iput-object p2, p0, LX/OZs;->A01:LX/2H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OZs;->A00:LX/OQp;

    iget-object v2, v0, LX/OQp;->A02:LX/moj;

    if-nez v2, :cond_0

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/aFP;

    invoke-direct {v1, p1, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "image_annotation_failure"

    invoke-interface {v2, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/OQp;

    const-string v0, "Failed to save annotated screenshot."

    invoke-static {v1, v0, p1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/OZs;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f130f61

    invoke-static {v0}, LX/22R;->A03(I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/OZs;->A00:LX/OQp;

    iget-object v1, v2, LX/OQp;->A02:LX/moj;

    if-nez v1, :cond_0

    const-string v0, "userFlowLoggerV2"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "image_annotation_success"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v0, p0, LX/OZs;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_1
    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    :try_start_0
    iget-object v6, p0, LX/OZs;->A00:LX/OQp;

    iget-object v0, v6, LX/OQp;->A03:LX/ETg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ETg;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_0
    iget-object v4, v6, LX/OQp;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "The drawing view has a size of zero, so creating a final bitmap does not make sense."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x1

    const-string v8, "Required value was null."

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v2, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_9

    sget-object v5, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-virtual {v6}, LX/BXD;->getSession()LX/1sq;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v3, v6, LX/OQp;->A04:Ljava/lang/String;

    const-string v0, "imagePath"

    if-nez v3, :cond_3

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_annotated.png"

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A04(Landroid/graphics/Bitmap;LX/1G1;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v4, Landroid/net/Uri;

    iget-object v3, v6, LX/OQp;->A01:LX/may;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/laA;

    invoke-direct {v1, v3, v4, v2, v0}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Failed to create overlay bitmap"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/OQp;

    const-string v0, "Failed to save annotated screenshot."

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to save annotated screenshot"

    new-instance v0, LX/PWe;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
