.class public final LX/4J2;
.super LX/IBe;
.source ""

# interfaces
.implements LX/L9z;


# instance fields
.field public A00:LX/DOn;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DUn;

.field public final A05:LX/4J3;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/DUo;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4J2;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4J2;->A08:Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4J3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/4J3;->A01:Z

    iput-object v1, v0, LX/4J3;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4J2;->A05:LX/4J3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4J2;->A06:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/4J2;->A09:[F

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/DUn;

    invoke-direct {v1, v0}, LX/DUn;-><init>([F)V

    iput-object v1, p0, LX/4J2;->A04:LX/DUn;

    iput-boolean v5, p0, LX/4J2;->A01:Z

    iput-boolean v5, p0, LX/4J2;->A03:Z

    iput-boolean v5, p0, LX/4J2;->A02:Z

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "aPosition"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/DUn;

    invoke-direct {v1, v0}, LX/DUn;-><init>([F)V

    const-string v0, "aTextureCoord"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DUo;

    invoke-direct {v0, v2, v3}, LX/DUo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/4J2;->A07:LX/DUo;

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


# virtual methods
.method public final C08()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EYu(LX/7O3;J)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4J2;->A05:LX/4J3;

    iget-boolean v1, v6, LX/4J3;->A01:Z

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/4J2;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4J2;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    :cond_1
    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    iput-boolean v0, v6, LX/4J3;->A01:Z

    :cond_2
    iget-boolean v0, p0, LX/4J2;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    iget-boolean v0, p0, LX/4J2;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    iget-boolean v0, p0, LX/4J2;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_5
    iget-object v5, p0, LX/4J2;->A00:LX/DOn;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/4J2;->A06:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cm1;

    if-nez v1, :cond_9

    const v2, 0x7f12000f

    iget-object v0, v6, LX/4J3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown format override "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4J3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GLL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v1, 0x7f12000c

    goto :goto_1

    :cond_7
    const v1, 0x7f12000d

    goto :goto_1

    :cond_8
    const v1, 0x7f12000e

    const v2, 0x7f120010

    :goto_1
    iget-boolean v0, v6, LX/4J3;->A01:Z

    invoke-virtual {v5, v2, v1, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v1

    invoke-virtual {v6}, LX/4J3;->A00()LX/4J3;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, LX/Cm1;->A01()LX/CmL;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p1, LX/7O3;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p1, LX/7O3;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p1, LX/7O3;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/CmL;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    iget-object v0, p0, LX/4J2;->A07:LX/DUo;

    invoke-virtual {v2, v0}, LX/CmL;->A01(LX/DUo;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    const-string v0, "Called without a program factory"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FOY(LX/DOn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4J2;->A00:LX/DOn;

    return-void
.end method

.method public final FOc()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/4J2;->A00:LX/DOn;

    iget-object v2, p0, LX/4J2;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

.method public final Fzg(LX/KRy;)V
    .locals 0

    return-void
.end method

.method public final G2k(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4J2;->A05:LX/4J3;

    iput-object p1, v0, LX/4J3;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
