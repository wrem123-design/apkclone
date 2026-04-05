.class public final LX/HAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HNM;

.field public A01:LX/HlY;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EIp;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/1st;

.field public A0C:LX/jAX;

.field public volatile A0D:LX/GB8;


# direct methods
.method public static final A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result p0

    rem-int/lit16 v0, p0, 0xb4

    move v3, p1

    move v4, p2

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 p1, 0x0

    invoke-static/range {v2 .. v8}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/GB8;LX/HAw;Ljava/lang/String;LX/1st;DDII)LX/HNM;
    .locals 3

    iget-object v0, p3, LX/HAw;->A01:LX/HlY;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/HNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p10, v1, LX/HNM;->A06:I

    iput p11, v1, LX/HNM;->A05:I

    iput-object p4, v1, LX/HNM;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/HNM;->A0K:LX/KRA;

    iput-object p5, v1, LX/HNM;->A0T:LX/1st;

    iput-object p1, v1, LX/HNM;->A08:Landroid/graphics/Bitmap;

    iput-wide p6, v1, LX/HNM;->A00:D

    iput-wide p8, v1, LX/HNM;->A01:D

    iput-object p2, v1, LX/HNM;->A0J:LX/GB8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNM;->A0O:Ljava/lang/Object;

    new-instance v0, LX/DOn;

    invoke-direct {v0, p0}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, LX/HNM;->A0H:LX/DOn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HNM;->A0R:Ljava/util/List;

    const/4 p1, 0x0

    new-instance v2, LX/7O3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/7O3;->A01:LX/Cj2;

    sget-object v0, LX/7O3;->A06:[F

    iput-object v0, v2, LX/7O3;->A04:[F

    iput-object v0, v2, LX/7O3;->A05:[F

    iput-object v0, v2, LX/7O3;->A03:[F

    iput-object v2, v1, LX/HNM;->A0N:LX/7O3;

    const/4 p2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/HNM;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HNM;->A0Q:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/HNM;->A03:F

    iput v0, v1, LX/HNM;->A02:F

    const-wide/32 v2, 0x1f78a40

    iput-wide v2, v1, LX/HNM;->A07:J

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v1, LX/HNM;->A0U:[F

    invoke-static {v0, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/122;->A0C()LX/Cj2;

    move-result-object v0

    iput-object v0, v1, LX/HNM;->A0I:LX/Cj2;

    iget v0, v0, LX/Cj2;->A00:I

    new-instance p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p0, v1, LX/HNM;->A09:Landroid/graphics/SurfaceTexture;

    iget v2, v1, LX/HNM;->A06:I

    iget v0, v1, LX/HNM;->A05:I

    invoke-virtual {p0, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, v1, LX/HNM;->A09:Landroid/graphics/SurfaceTexture;

    const-string v0, "surfaceTexture"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v2, v1, LX/HNM;->A09:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/HNM;->A0A:Landroid/view/Surface;

    iget-object v2, v1, LX/HNM;->A0H:LX/DOn;

    new-instance v0, LX/HBi;

    invoke-direct {v0, v2}, LX/HBi;-><init>(LX/DOn;)V

    iput-object v0, v1, LX/HNM;->A0L:LX/HBi;

    const/4 v0, 0x3

    new-instance p0, LX/DBn;

    invoke-direct {p0, p1, v0}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, LX/HNM;->A0D:LX/DBn;

    const/4 v2, 0x1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p0, v0, v2}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    invoke-static {v1}, LX/HNM;->A01(LX/HNM;)V

    const/4 v0, -0x1

    iput v0, v1, LX/HNM;->A04:I

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p3, LX/HAw;->A00:LX/HNM;

    return-object v1

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HAw;LX/LEL;Z)V
    .locals 4

    iget-object v0, p0, LX/HAw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af3000044e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HAw;->A0C:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/7V0;

    invoke-direct {v1, p1, v2, v0}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, p0, p2}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    return-void

    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B1i;

    invoke-direct {v0, p1}, LX/B1i;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
