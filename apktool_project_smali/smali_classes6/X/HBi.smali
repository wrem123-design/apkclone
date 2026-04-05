.class public final LX/HBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DOn;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/DUo;

.field public final A03:LX/EOM;


# direct methods
.method public constructor <init>(LX/DOn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HBi;->A01:Ljava/util/Map;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/EOM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EOM;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/EOM;->A01:Z

    iput-object v0, p0, LX/HBi;->A03:LX/EOM;

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/DUn;

    invoke-direct {v3, v0}, LX/DUn;-><init>([F)V

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

    iput-object v0, p0, LX/HBi;->A02:LX/DUo;

    iput-object p1, p0, LX/HBi;->A00:LX/DOn;

    return-void

    nop

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

.method public static A00(LX/HBi;Ljava/lang/Integer;)LX/CmL;
    .locals 6

    iget-object v0, p0, LX/HBi;->A00:LX/DOn;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Called without a program factory"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v5, p0, LX/HBi;->A03:LX/EOM;

    iput-object p1, v5, LX/EOM;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/HBi;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cm1;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v3, 0x7f120016

    :goto_0
    iget-object v2, p0, LX/HBi;->A00:LX/DOn;

    const v1, 0x7f12000f

    iget-boolean v0, v5, LX/EOM;->A01:Z

    invoke-virtual {v2, v1, v3, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v3

    iget-object v2, v5, LX/EOM;->A00:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/EOM;->A01:Z

    new-instance v0, LX/EOM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EOM;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/EOM;->A01:Z

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/Cm1;->A01()LX/CmL;

    move-result-object v0

    return-object v0

    :cond_1
    const v3, 0x7f120017

    goto :goto_0

    :cond_2
    const v3, 0x7f12000d

    goto :goto_0
.end method

.method public static A01(LX/HBi;LX/7O3;)V
    .locals 4

    iget-object v3, p0, LX/HBi;->A03:LX/EOM;

    iget-boolean v1, v3, LX/EOM;->A01:Z

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/HBi;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    iput-boolean v0, v3, LX/EOM;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/HBi;->A00:LX/DOn;

    iget-object v2, p0, LX/HBi;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A03(LX/CmL;LX/7O3;)V
    .locals 2

    invoke-static {}, LX/122;->A0h()V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p2, LX/7O3;->A04:[F

    invoke-virtual {p1, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p2, LX/7O3;->A05:[F

    invoke-virtual {p1, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p2, LX/7O3;->A03:[F

    invoke-virtual {p1, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p2}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    iget-object v0, p0, LX/HBi;->A02:LX/DUo;

    invoke-virtual {p1, v0}, LX/CmL;->A01(LX/DUo;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "BoomerangFramesGLRenderer::draw"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/7O3;)V
    .locals 1

    invoke-static {p0, p1}, LX/HBi;->A01(LX/HBi;LX/7O3;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HBi;->A00(LX/HBi;Ljava/lang/Integer;)LX/CmL;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/HBi;->A03(LX/CmL;LX/7O3;)V

    return-void
.end method

.method public final A05(LX/7O3;Ljava/util/List;)V
    .locals 4

    invoke-static {p0, p1}, LX/HBi;->A01(LX/HBi;LX/7O3;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HBi;->A00(LX/HBi;Ljava/lang/Integer;)LX/CmL;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3, p1}, LX/HBi;->A03(LX/CmL;LX/7O3;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HBi;->A00(LX/HBi;Ljava/lang/Integer;)LX/CmL;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "uThirdFrameOpacity"

    invoke-static {v3, v0, v1}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Cj2;

    const-string v0, "sThirdFrameTexture"

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "uSecondFrameOpacity"

    invoke-static {v3, v0, v1}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Cj2;

    const-string v0, "sSecondFrameTexture"

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "uFirstFrameOpacity"

    invoke-static {v3, v0, v1}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/Cj2;

    const-string v0, "sFirstFrameTexture"

    goto :goto_1
.end method
