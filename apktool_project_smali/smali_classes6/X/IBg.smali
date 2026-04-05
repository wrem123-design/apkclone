.class public final LX/IBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt1;


# instance fields
.field public A00:I

.field public A01:LX/DOn;

.field public A02:Z

.field public final A03:LX/JCN;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/DUo;

.field public final A06:LX/DUn;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/IBg;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/JCN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/JCN;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/JCN;->A01:Z

    iput-object v0, p0, LX/IBg;->A03:LX/JCN;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IBg;->A04:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/IBg;->A07:[F

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/DUn;

    invoke-direct {v3, v0}, LX/DUn;-><init>([F)V

    iput-object v3, p0, LX/IBg;->A06:LX/DUn;

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, LX/122;->A0B(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/DUo;

    move-result-object v0

    iput-object v0, p0, LX/IBg;->A05:LX/DUo;

    iput-boolean p1, p0, LX/IBg;->A02:Z

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final C08()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EYu(LX/7O3;J)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/IBg;->A03:LX/JCN;

    iget-boolean v1, v5, LX/JCN;->A01:Z

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IBg;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    iput-boolean v0, v5, LX/JCN;->A01:Z

    :cond_0
    invoke-static {}, LX/122;->A0h()V

    iget-object v4, p0, LX/IBg;->A01:LX/DOn;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/IBg;->A04:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cm1;

    if-nez v1, :cond_1

    iget-object v1, v5, LX/JCN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/IBg;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v2, 0x7f120078

    const v1, 0x7f12000d

    :goto_0
    iget-boolean v0, p0, LX/IBg;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, LX/JCN;->A00()LX/JCN;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LX/Cm1;->A01()LX/CmL;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "uSTMatrix"

    iget-object v0, p1, LX/7O3;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p1, LX/7O3;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/7O3;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p1, LX/7O3;->A02:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    iget-object v0, p0, LX/IBg;->A05:LX/DUo;

    invoke-virtual {v2, v0}, LX/CmL;->A01(LX/DUo;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    const v2, 0x7f1200b0

    const v1, 0x7f1200ab

    iget-boolean v0, p0, LX/IBg;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f1200b0

    const v0, 0x7f1200ad
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, LX/IBg;->A02:Z

    invoke-virtual {v4, v1, v0, v2}, LX/DOn;->A02(IIZ)LX/Cm1;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f120078

    const v0, 0x7f12000d

    iget-boolean v2, p0, LX/IBg;->A02:Z

    invoke-virtual {v4, v1, v0, v2}, LX/DOn;->A02(IIZ)LX/Cm1;

    :goto_2
    const v1, 0x7f1200b0

    const v0, 0x7f1200ab

    :try_start_2
    invoke-virtual {v4, v1, v0, v2}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const v2, 0x7f120078

    const v1, 0x7f12000d

    iget-boolean v0, p0, LX/IBg;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const v2, 0x7f120078

    const v1, 0x7f12000c

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown format override "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "DEFAULT"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "BGRA"

    goto :goto_3

    :cond_7
    const-string v0, "null"

    goto :goto_3

    :cond_8
    const-string v0, "cannot be null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FOS(II)V
    .locals 0

    return-void
.end method

.method public final FOY(LX/DOn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/IBg;->A01:LX/DOn;

    return-void
.end method

.method public final FOa(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final FOc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IBg;->A01:LX/DOn;

    iget-object v0, p0, LX/IBg;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Fzg(LX/KRy;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
