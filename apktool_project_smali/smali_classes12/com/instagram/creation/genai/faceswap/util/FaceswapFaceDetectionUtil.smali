.class public final Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x10

    instance-of v0, p4, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/kul;

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v2, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, p4, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v8, LX/Tmb;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    :try_start_0
    sget-object v0, LX/Wcb;->A01:LX/Wcb;

    invoke-virtual {v0, p1}, LX/Wcb;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/1ys;

    if-nez v0, :cond_a

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84133000050464L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    const/4 v0, 0x2

    new-instance v3, LX/RBG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/RBG;->A01:I

    iput v5, v3, LX/RBG;->A02:I

    iput v5, v3, LX/RBG;->A03:I

    iput v0, v3, LX/RBG;->A04:I

    iput v2, v3, LX/RBG;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v1

    const-class v0, LX/QmX;

    invoke-virtual {v1, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QmX;

    iget-object v2, v0, LX/QmX;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/QmX;->A01:LX/Udk;

    iget-object v0, v0, LX/QmX;->A02:LX/QZy;

    new-instance v1, LX/NSs;

    invoke-direct {v1, v2, v8, v3}, LX/NSs;-><init>(Landroid/content/Context;LX/Udk;LX/RBG;)V

    iget-object v0, v0, LX/QZy;->A00:LX/mag;

    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v7, LX/NSw;

    invoke-direct {v7, v1, v0}, LX/cgo;-><init>(LX/NSu;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/Ml3;->zzj:LX/Ml3;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v2

    check-cast v2, LX/MSS;

    invoke-virtual {v3}, LX/RBG;->A00()LX/Ml1;

    move-result-object v0

    invoke-static {v2}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v2, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/Ml3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Ml3;->zzg:LX/Ml1;

    iget v0, v1, LX/Ml3;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/Ml3;->zzc:I

    invoke-virtual {v2}, LX/MYB;->A02()LX/My1;

    move-result-object v3

    check-cast v3, LX/Ml3;

    sget-object v0, LX/MYL;->zzbd:LX/MYL;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v2

    check-cast v2, LX/MY7;

    invoke-static {v2}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, v2, LX/MYB;->A00:LX/My1;

    check-cast v1, LX/MYL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/MYL;->zzm:LX/Ml3;

    iget v0, v1, LX/MYL;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/MYL;->zzd:I

    sget-object v0, LX/XH1;->A03:LX/XH1;

    invoke-virtual {v8, v2, v0}, LX/Udk;->A00(LX/MY7;LX/XH1;)V

    invoke-static {p2}, LX/Tmb;->A00(Landroid/graphics/Bitmap;)LX/Tmb;

    move-result-object v8

    :try_start_1
    invoke-virtual {v7, v8}, LX/cgo;->A00(LX/Tmb;)LX/6vq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v4, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v0, v4}, LX/SiP;->A00(LX/Ujq;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :goto_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/List;

    if-eqz v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_6
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Udr;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Udr;->A07:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v8, LX/Tmb;->A00:I

    if-gt v1, v0, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, LX/Tmb;->A01:I

    if-gt v1, v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udr;

    iget-object v0, v0, LX/Udr;->A07:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_a
    return-object v9
.end method
