.class public final LX/HBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/GlU;

.field public A05:LX/Ks2;

.field public A06:LX/46N;

.field public A07:LX/Kv8;

.field public A08:LX/7O3;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/2O0;

.field public final A0C:LX/Kl3;

.field public final A0D:LX/GlU;

.field public final A0E:LX/GFN;

.field public final A0F:LX/GCN;

.field public final A0G:[F

.field public final A0H:LX/ENM;

.field public final A0I:LX/EcS;

.field public final A0J:LX/Fdv;


# direct methods
.method public constructor <init>(LX/2O0;LX/ENM;LX/EcS;LX/Fdv;LX/GCN;LX/Kv8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/HBn;->A0G:[F

    const/4 v0, 0x0

    iput v0, p0, LX/HBn;->A01:I

    iput-object p1, p0, LX/HBn;->A0B:LX/2O0;

    iput-object p6, p0, LX/HBn;->A07:LX/Kv8;

    iput-object p2, p0, LX/HBn;->A0H:LX/ENM;

    iput-object p3, p0, LX/HBn;->A0I:LX/EcS;

    iput-object p4, p0, LX/HBn;->A0J:LX/Fdv;

    iput-object p5, p0, LX/HBn;->A0F:LX/GCN;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/HBn;->A03:Landroid/graphics/RectF;

    invoke-interface {p6}, LX/Kv8;->C09()I

    move-result v0

    iput v0, p0, LX/HBn;->A02:I

    invoke-interface {p6}, LX/Kv8;->Bzu()I

    move-result v0

    iput v0, p0, LX/HBn;->A00:I

    invoke-static {p1}, LX/2O0;->A00(LX/2O0;)Z

    move-result v0

    iput-boolean v0, p0, LX/HBn;->A0A:Z

    sget-object v0, LX/46N;->A02:LX/46N;

    iput-object v0, p0, LX/HBn;->A06:LX/46N;

    new-instance v0, LX/GFN;

    invoke-direct {v0}, LX/GFN;-><init>()V

    iput-object v0, p0, LX/HBn;->A0E:LX/GFN;

    new-instance v1, LX/HeW;

    invoke-direct {v1, p0}, LX/HeW;-><init>(LX/HBn;)V

    iput-object v1, p0, LX/HBn;->A0C:LX/Kl3;

    new-instance v0, LX/GlU;

    invoke-direct {v0, v1}, LX/GlU;-><init>(LX/Kl3;)V

    iput-object v0, p0, LX/HBn;->A0D:LX/GlU;

    return-void
.end method

.method public static A00(LX/HBn;)V
    .locals 3

    iget-object v2, p0, LX/HBn;->A0G:[F

    iget v1, p0, LX/HBn;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/3K3;->A03([FF)V

    invoke-static {v2}, LX/3K3;->A02([F)V

    iget-object v0, p0, LX/HBn;->A03:Landroid/graphics/RectF;

    invoke-static {v0, v2}, LX/3K3;->A00(Landroid/graphics/RectF;[F)V

    invoke-static {v2}, LX/3K3;->A02([F)V

    return-void

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0
.end method

.method public static A01(LX/HBn;II)V
    .locals 4

    iget-object v3, p0, LX/HBn;->A0E:LX/GFN;

    monitor-enter v3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    if-gtz p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget v0, v3, LX/GFN;->A02:I

    if-ne p1, v0, :cond_2

    iget v0, v3, LX/GFN;->A00:I

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/GFN;->A00()V

    iput p1, v3, LX/GFN;->A02:I

    iput p2, v3, LX/GFN;->A00:I

    iput v2, v3, LX/GFN;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/HBn;->A0J:LX/Fdv;

    iget-object v1, v0, LX/Fdv;->A00:LX/HJM;

    iget-object v0, v1, LX/HJM;->A0M:LX/HBn;

    if-ne p0, v0, :cond_3

    invoke-static {v1, p1, p2}, LX/HJM;->A07(LX/HJM;II)V

    return-void

    :goto_0
    monitor-exit v3

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv8;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HBn;->A07:LX/Kv8;

    :cond_0
    iget-object v0, p0, LX/HBn;->A0E:LX/GFN;

    invoke-virtual {v0}, LX/GFN;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HBn;->A09:Z

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/HBn;->A0B:LX/2O0;

    invoke-static {v0}, LX/2O0;->A00(LX/2O0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HBn;->A0F:LX/GCN;

    iget v2, p0, LX/HBn;->A02:I

    iget v1, p0, LX/HBn;->A00:I

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Cfz()LX/47F;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/GCN;->A00(LX/47F;II)LX/47M;

    move-result-object v0

    iget v1, v0, LX/47M;->A01:I

    if-eqz v1, :cond_0

    iget v0, v0, LX/47M;->A00:I

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0}, LX/HBn;->A01(LX/HBn;II)V

    :cond_0
    return-void
.end method

.method public final A04(LX/HfK;LX/Kl4;)V
    .locals 2

    iget-boolean v0, p0, LX/HBn;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0, p2}, LX/Kv8;->DVW(LX/Kl4;)V

    iget-object v0, p0, LX/HBn;->A0B:LX/2O0;

    invoke-static {v0}, LX/2O0;->A00(LX/2O0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v1

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/HBn;->A01(LX/HBn;II)V

    :cond_0
    iget-object v1, p0, LX/HBn;->A0G:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p0}, LX/HBn;->A00(LX/HBn;)V

    iget-object v0, p0, LX/HBn;->A05:LX/Ks2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Ks2;->GTh(LX/HfK;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HBn;->A09:Z

    const-string v0, "RenderManager::initInput"

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/HBn;)V
    .locals 14

    iget-object v0, p0, LX/HBn;->A08:LX/7O3;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/HBn;->A06:LX/46N;

    sget-object v0, LX/46N;->A02:LX/46N;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/46N;->A01:LX/46N;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    new-array v6, v0, [F

    iget-object v0, p1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0, v6}, LX/Kv8;->D9h([F)V

    iget-object v4, p0, LX/HBn;->A0H:LX/ENM;

    iget-object v0, p1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->CUw()I

    move-result v5

    iget-object v0, p1, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->CUi()I

    move-result v3

    iget-object v0, v4, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt9;

    invoke-interface {v0, v2}, LX/Kt9;->G7Z(Z)V

    invoke-interface {v0, v5, v3}, LX/Kt9;->GIs(II)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/46N;->A03:LX/46N;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/HBn;->A0H:LX/ENM;

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v5

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v3

    iget-object v0, v4, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kt9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kt9;->G7Z(Z)V

    invoke-interface {v1, v5, v3}, LX/Kt9;->GIs(II)V

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/ENM;->A05:[F

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/ENM;->A06:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v0, v4, LX/ENM;->A05:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iput-boolean v2, v4, LX/ENM;->A04:Z

    :cond_3
    iget-object v4, p0, LX/HBn;->A0H:LX/ENM;

    iget-object v0, p0, LX/HBn;->A08:LX/7O3;

    invoke-virtual {v0}, LX/7O3;->A00()LX/Cj2;

    move-result-object v8

    iget-object v9, v0, LX/7O3;->A04:[F

    iget-object v0, p0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Fpw()Z

    move-result v3

    invoke-interface {v0}, LX/Kv8;->CUV()J

    move-result-wide v12

    iget-boolean v0, v4, LX/ENM;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/ENM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kt9;

    invoke-interface {v2}, LX/Kt9;->DT4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/ENM;->A01:LX/7O3;

    iget-object v10, v4, LX/ENM;->A06:[F

    iget-object v11, v4, LX/ENM;->A05:[F

    invoke-virtual/range {v7 .. v13}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    invoke-interface {v2, v7, v3}, LX/Kt9;->FhC(LX/7O3;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/Kt9;->DT4()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrameProcessorHelper::processFrames - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Kt9;->BmA()LX/48e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1U(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-interface {v2}, LX/Kt9;->Fxf()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final A06(LX/47F;IIIZ)[F
    .locals 10

    iget-object v0, p0, LX/HBn;->A0F:LX/GCN;

    iget-object v0, v0, LX/GCN;->A02:LX/Fdw;

    invoke-static {v0}, LX/EgJ;->A00(LX/Fdw;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v2, p0, LX/HBn;->A04:LX/GlU;

    if-nez v2, :cond_0

    new-instance v0, LX/HeZ;

    invoke-direct {v0, p0}, LX/HeZ;-><init>(LX/HBn;)V

    new-instance v2, LX/GlU;

    invoke-direct {v2, v0}, LX/GlU;-><init>(LX/Kl3;)V

    iput-object v2, p0, LX/HBn;->A04:LX/GlU;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/GlU;->A00(LX/GlU;)V

    iget-boolean v0, v2, LX/GlU;->A01:Z

    if-eq v0, p5, :cond_1

    iget-object v0, v2, LX/GlU;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean p5, v2, LX/GlU;->A01:Z

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v2, LX/GlU;->A00:LX/Kl3;

    invoke-interface {v0}, LX/Kl3;->BWK()LX/47F;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v6, v0, 0x1f

    add-int/2addr v6, p4

    iget-object v5, v2, LX/GlU;->A04:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/HBn;->A0D:LX/GlU;

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v3, 0x1

    and-int/lit8 v1, p4, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v4, v0}, LX/3K3;->A03([FF)V

    :cond_5
    and-int/lit8 v0, p4, 0x1

    if-ne v0, v3, :cond_6

    invoke-static {v4}, LX/3K3;->A02([F)V

    :cond_6
    const/4 v1, 0x2

    and-int/lit8 v0, p4, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {v4}, LX/3K3;->A01([F)V

    :cond_7
    sget-object v0, LX/47F;->A02:LX/47F;

    if-ne p1, v0, :cond_8

    iget-object v0, v2, LX/GlU;->A00:LX/Kl3;

    invoke-interface {v0}, LX/Kl3;->BRg()I

    move-result v1

    invoke-interface {v0}, LX/Kl3;->BRa()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    int-to-float v8, p2

    int-to-float v7, p3

    div-float v9, v8, v7

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v2

    if-gez v0, :cond_9

    mul-float/2addr v2, v1

    mul-float/2addr v9, v1

    sub-float v3, v2, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    div-float/2addr v3, v2

    mul-float/2addr v3, v8

    const/4 v1, 0x0

    :goto_2
    sub-float v2, v8, v3

    sub-float v0, v7, v1

    invoke-static {v3, v1, v2, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v8

    iget v2, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v7

    iget v1, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v7

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v4}, LX/3K3;->A00(Landroid/graphics/RectF;[F)V

    :cond_8
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4

    :cond_9
    div-float v2, v1, v2

    div-float/2addr v1, v9

    sub-float v1, v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v7

    goto :goto_2

    :cond_a
    const-string v0, "Output Widths and Heights cannot be 0 for calculating crop rect"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Input Widths and Heights cannot be 0 for calculating crop rect"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
