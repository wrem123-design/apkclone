.class public final Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;
.super LX/RrF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/X1j;

.field public A08:LX/njh;

.field public A09:LX/X7l;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/WzE;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/jAX;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/RrF;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/RrF;->A08:I

    new-instance v0, LX/eCZ;

    invoke-direct {v0, p0}, LX/eCZ;-><init>(LX/RrF;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x108

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0J:LX/Bbi;

    sget-object v0, LX/X7l;->A02:LX/X7l;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    const v0, 0x3fe38e39

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01:F

    const/16 v0, 0x109

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0K:LX/Bbi;

    const/high16 v9, -0x40800000    # -1.0f

    iput v9, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00:F

    sget-object v5, LX/WzE;->A03:LX/WzE;

    iput-object v5, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0F:LX/WzE;

    sget-object v0, LX/X1j;->A05:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    new-instance v0, LX/3px;

    invoke-direct {v0, v3}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    new-instance v0, LX/mIB;

    invoke-direct {v0, p0}, LX/mIB;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/mHx;

    invoke-direct {v0, p0}, LX/mHx;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0G:Ljava/lang/Runnable;

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, LX/RrF;->setEGLContextClientVersion(I)V

    const/16 v6, 0x8

    new-instance v0, LX/Wsr;

    invoke-direct {v0, p0, v6}, LX/Wsr;-><init>(LX/RrF;I)V

    invoke-virtual {p0, v0}, LX/RrF;->setEGLConfigChooser(LX/jnY;)V

    invoke-virtual {p0, v4}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setScreenOnWhilePlaying(Z)V

    invoke-virtual {p0, v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setLooping(Z)V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v8, 0x5

    new-instance v0, LX/etQ;

    invoke-direct {v0, p0, v8}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A1h:[I

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00:F

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02:I

    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    const/4 v4, -0x1

    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05:J

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00()V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/WzE;->A02:LX/WzE;

    :cond_0
    invoke-virtual {p0, v5}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setScaleType(LX/WzE;)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_2

    sget-object v0, LX/X0j;->A03:LX/X0j;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setAlignment(LX/X0j;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01()V

    :cond_1
    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v1

    new-instance v0, LX/akf;

    invoke-direct {v0, p0}, LX/akf;-><init>(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    iput-object v0, v1, LX/ez1;->A06:LX/akf;

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RrF;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void

    :cond_2
    sget-object v0, LX/X0j;->A02:LX/X0j;

    goto :goto_0

    :cond_3
    sget-object v0, LX/X0j;->A04:LX/X0j;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 5

    iget-wide v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 4

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v1

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    iput-boolean v0, v1, LX/ez1;->A0B:Z

    iget v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A02:I

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, v3, LX/ez1;->A01:F

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v3, LX/ez1;->A00:F

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setAlphaColor: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/ez1;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/ez1;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 5

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-boolean v0, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoWidth: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoHeight: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v2, LX/ez1;->A04:I

    iput v0, v2, LX/ez1;->A03:I

    invoke-static {v2}, LX/ez1;->A01(LX/ez1;)V

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0B:Z

    iget-boolean v0, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0E:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/ewQ;

    invoke-direct {v0, p1, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 3

    iget-object v1, p1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    sget-object v0, LX/X7l;->A02:LX/X7l;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/X7l;->A07:LX/X7l;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/exQ;

    invoke-direct {v0, v1, p0, p1}, LX/exQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x2be

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImmersiveVideoPlayerView"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method private final A04(LX/Qe0;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/Qe0;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/laA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/X1j;->A02:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    return-void
.end method

.method public static final synthetic A05(LX/X7l;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/X7l;)V

    return-void
.end method

.method private final getRenderer()LX/ez1;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ez1;

    return-object v0
.end method

.method public static synthetic setMediaFromFileDescriptor$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;LX/Qe0;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04(LX/Qe0;Z)V

    return-void
.end method

.method private final setState(LX/X7l;)V
    .locals 3

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    sget-object v0, LX/X7l;->A06:LX/X7l;

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v2

    monitor-enter v2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/ez1;->A09:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/ez1;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/ez1;->A0A:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/ez1;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synthetic setVideoByUrl$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setVideoFromAssets$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromAssets$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromAssets$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/lAD;

    invoke-direct {v0, p0, p1, v2, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/X1j;->A02:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    return-void
.end method

.method public static synthetic setVideoFromFile$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/io/FileDescriptor;IIZILjava/lang/Object;)V
    .locals 8

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    move-object v4, p0

    .line 268435462
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    .line 268435465
    invoke-virtual {p0, p4}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    .line 268435468
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    .line 268435470
    new-instance v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$2;

    .line 268435472
    invoke-direct {v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$2;-><init>(LX/1dW;)V

    .line 268435475
    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    .line 268435477
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 268435479
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 268435481
    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 268435484
    move-result-object v0

    .line 268435485
    const/4 v5, 0x0

    .line 268435486
    const/4 p0, 0x7

    .line 268435487
    new-instance v2, LX/DWt;

    .line 268435489
    move-object v3, p1

    .line 268435490
    move v6, p2

    .line 268435491
    move v7, p3

    .line 268435492
    invoke-direct/range {v2 .. v8}, LX/DWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    .line 268435495
    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 268435498
    sget-object v0, LX/X1j;->A02:LX/X1j;

    .line 268435500
    iput-object v0, v4, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    .line 268435502
    return-void
.end method

.method public static synthetic setVideoFromFile$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Ljava/io/FileDescriptor;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromFile$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/laA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/X1j;->A02:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    return-void
.end method

.method public static synthetic setVideoFromMediaDataSource$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Landroid/media/MediaDataSource;ZILjava/lang/Object;)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromMediaDataSource$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromMediaDataSource$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/laA;

    invoke-direct {v0, p1, p0, v2, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/X1j;->A02:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    return-void
.end method

.method public static synthetic setVideoFromUri$default(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V
    .locals 4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    invoke-virtual {p0, p3}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromUri$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoFromUri$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    const/4 p2, 0x0

    const/16 p3, 0x1a

    new-instance v2, LX/la4;

    invoke-direct/range {v2 .. v7}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/X1j;->A04:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, LX/X7l;->A05:LX/X7l;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/X7l;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    sget-object v0, LX/X7l;->A06:LX/X7l;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/X7l;->A03:LX/X7l;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/X7l;->A07:LX/X7l;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/X1j;->A05:LX/X1j;

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, LX/X7l;->A02:LX/X7l;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/X7l;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Reset failed"

    const-string v0, "ImmersiveVideoPlayerView"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/ewQ;

    invoke-direct {v0, p0, v1}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A03(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BUd;->A1O(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    sget-object v0, LX/X7l;->A06:LX/X7l;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/X7l;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/njh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/njh;->FZV()V

    return-void

    :cond_2
    invoke-static {p0}, LX/BUd;->A1O(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    sget-object v0, LX/X7l;->A06:LX/X7l;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/X7l;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    sget-object v0, LX/X7l;->A06:LX/X7l;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/X7l;->A03:LX/X7l;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    sget-object v0, LX/X7l;->A07:LX/X7l;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setState(LX/X7l;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07()V

    if-nez p1, :cond_0

    sget-object v0, LX/X1j;->A03:LX/X1j;

    :goto_0
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A07:LX/X1j;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setPacked(Z)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/Qe0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04(LX/Qe0;Z)V

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoByUrl$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setVideoByUrl$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;)V

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/lAD;

    invoke-direct {v0, p0, p1, v2, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/X1j;->A04:LX/X1j;

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 3

    iget-boolean v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0C:Z

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0C:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImmersiveVideoPlayerView"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final getAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    return v0
.end method

.method public final getAutoPlayDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04:J

    return-wide v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final getOnVideoStateListener()LX/njh;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/njh;

    return-object v0
.end method

.method public final getState()LX/X7l;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/X7l;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x7fd44e6c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/RrF;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06()V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0I:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    const v0, 0x2e5695b1

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_0

    div-float v3, v5, v4

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0F:LX/WzE;

    sget-object v0, LX/WzE;->A03:LX/WzE;

    if-ne v1, v0, :cond_1

    iget v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_2

    div-float v4, v5, v2

    :cond_1
    :goto_0
    float-to-int v0, v5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v0, v4

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, LX/RrF;->onMeasure(II)V

    return-void

    :cond_2
    mul-float/2addr v2, v4

    invoke-static {v2, v5}, LX/77T;->A00(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    move v5, v2

    goto :goto_0
.end method

.method public final setAlignment(LX/X0j;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v0

    iput-object p1, v0, LX/ez1;->A07:LX/X0j;

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    return-void
.end method

.method public final setAutoPlayAfterResume(Z)V
    .locals 0

    return-void
.end method

.method public final setAutoPlayDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04:J

    return-void
.end method

.method public final setLoopEndMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05:J

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00()V

    return-void
.end method

.method public final setLoopStartMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06:J

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A00()V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public final setOnVideoStateListener(LX/njh;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/njh;

    return-void
.end method

.method public final setPacked(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0D:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v0

    iput-boolean p1, v0, LX/ez1;->A0B:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A01()V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/ez1;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setScaleType(LX/WzE;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0F:LX/WzE;

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getRenderer()LX/ez1;

    move-result-object v0

    iput-object p1, v0, LX/ez1;->A08:LX/WzE;

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method
