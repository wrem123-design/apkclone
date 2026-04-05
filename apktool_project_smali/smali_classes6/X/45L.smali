.class public final LX/45L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/45J;


# direct methods
.method public constructor <init>(LX/45J;)V
    .locals 0

    iput-object p1, p0, LX/45L;->A00:LX/45J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/45L;F)V
    .locals 7

    iget-object v2, p0, LX/45L;->A00:LX/45J;

    iget-object v1, v2, LX/45J;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x6121a041

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/45J;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/45J;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget v6, v2, LX/45J;->A01:I

    iget p0, v2, LX/45J;->A00:I

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HAw;

    new-instance v2, LX/KFN;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/KFN;-><init>(Landroid/graphics/SurfaceTexture;LX/HAw;FII)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/HAw;->A02(LX/HAw;LX/LEL;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v4, p0, LX/45L;->A00:LX/45J;

    iget-object v1, v4, LX/45J;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x49c1338f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v3, v4, LX/45J;->A0K:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v1, v4, LX/45J;->A0U:LX/GB8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fyz;

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->C5Q()F

    move-result v6

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->Ch3()F

    move-result v5

    iget v1, v8, LX/Fyz;->A00:F

    cmpg-float v0, v1, v6

    if-nez v0, :cond_4

    iget v0, v8, LX/Fyz;->A01:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v1, v4, LX/45J;->A0U:LX/GB8;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fyz;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/45J;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ku4;

    iget v1, v3, LX/Fyz;->A00:F

    iget v0, v3, LX/Fyz;->A01:F

    invoke-interface {v2, v1, v0}, LX/Ku4;->GLI(FF)V

    :cond_2
    iget-object v1, v4, LX/45J;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const v0, 0x452845f5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v1, v6

    if-eqz v0, :cond_5

    iput v6, v8, LX/Fyz;->A00:F

    :cond_5
    iget v0, v8, LX/Fyz;->A01:F

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_6

    iput v5, v8, LX/Fyz;->A01:F

    :cond_6
    iget-object v0, v4, LX/45J;->A0A:LX/GBF;

    const-string v6, "boomerang trimmed"

    iget-object v5, v0, LX/GBF;->A03:LX/6fz;

    iget-wide v0, v0, LX/GBF;->A00:J

    invoke-virtual {v5, v0, v1, v6}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->C5Q()F

    move-result v11

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ku4;

    invoke-interface {v0}, LX/Ku4;->Ch3()F

    move-result v12

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HAw;

    iget-object v0, v7, LX/HAw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v8, v7, LX/HAw;->A03:LX/EIp;

    const/4 v5, 0x1

    if-eqz v8, :cond_8

    iget-object v1, v7, LX/HAw;->A0D:LX/GB8;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/EIp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1}, LX/5N6;->A00(LX/0AA;LX/GB8;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v10, 0x0

    iget-object v6, v7, LX/HAw;->A0D:LX/GB8;

    iget-object v9, v7, LX/HAw;->A05:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v0, "originalImagePath"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v7, LX/HAw;->A0C:LX/jAX;

    new-instance v5, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$generateMediaCompositionAndNotify$1;-><init>(LX/GB8;LX/HAw;LX/EIp;Ljava/lang/String;LX/igO;FF)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0, v2, v2}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vR;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/HAw;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    new-instance v0, LX/KFM;

    invoke-direct {v0, v7, v1, v11, v12}, LX/KFM;-><init>(LX/HAw;Ljava/lang/String;FF)V

    invoke-static {v7, v0, v2}, LX/HAw;->A02(LX/HAw;LX/LEL;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Temporary video file creation failed"

    const-string v0, "BoomerangVideoCreator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAw;

    iget-object v1, v4, LX/45J;->A0U:LX/GB8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HAw;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fyz;

    if-eqz v1, :cond_3

    iget v0, v1, LX/Fyz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Fyz;->A03:I

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/45L;->A00:LX/45J;

    iget-object v0, v3, LX/45J;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/45J;->A07:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/45J;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "trimmerPreviewViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/Hls;

    invoke-direct {v0, v3, v1}, LX/Hls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, -0x3bfe1ab

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v2, v3, LX/45J;->A03:Landroid/view/TextureView;

    :cond_1
    return-void
.end method
