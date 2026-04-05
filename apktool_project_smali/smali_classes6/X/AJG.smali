.class public final LX/AJG;
.super LX/IBe;
.source ""

# interfaces
.implements LX/L9z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/DUo;

.field public A04:LX/DOn;

.field public A05:LX/DUn;

.field public A06:LX/JCi;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:[F


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

    iget-object v4, p0, LX/AJG;->A06:LX/JCi;

    iget-boolean v1, v4, LX/JCi;->A01:Z

    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/AJG;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/AJG;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Cm1;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p1}, LX/7O3;->A04()Z

    move-result v0

    iput-boolean v0, v4, LX/JCi;->A01:Z

    :cond_2
    invoke-static {}, LX/122;->A0h()V

    iget-object v0, p0, LX/AJG;->A04:LX/DOn;

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/AJG;->A07:Ljava/util/Map;

    iget-object v5, p0, LX/AJG;->A06:LX/JCi;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cm1;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/JCi;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown format override "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/JCi;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GLL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "BGRA format is not supported in EnhanceRenderer"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const v4, 0x7f120019

    iget-object v2, p0, LX/AJG;->A04:LX/DOn;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f12000f

    iget-boolean v0, v5, LX/JCi;->A01:Z

    invoke-virtual {v2, v1, v4, v0}, LX/DOn;->A02(IIZ)LX/Cm1;

    move-result-object v1

    invoke-virtual {v5}, LX/JCi;->A00()LX/JCi;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

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

    const-string v1, "uBrightness"

    iget v0, p0, LX/AJG;->A00:F

    invoke-static {v2, v1, v0}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    const-string v1, "uContrast"

    iget v0, p0, LX/AJG;->A01:F

    invoke-static {v2, v1, v0}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    const-string v1, "uSaturation"

    iget v0, p0, LX/AJG;->A02:F

    invoke-static {v2, v1, v0}, LX/122;->A0x(LX/CmL;Ljava/lang/String;F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/7O3;->A00()LX/Cj2;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CmL;->A02(Ljava/lang/String;LX/Cj2;)V

    iget-object v0, p0, LX/AJG;->A03:LX/DUo;

    invoke-virtual {v2, v0}, LX/CmL;->A01(LX/DUo;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const-string v0, "Called without a program factory"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final FOY(LX/DOn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AJG;->A04:LX/DOn;

    return-void
.end method

.method public final FOc()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/AJG;->A04:LX/DOn;

    iget-object v2, p0, LX/AJG;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/AJG;->A06:LX/JCi;

    iput-object p1, v0, LX/JCi;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
