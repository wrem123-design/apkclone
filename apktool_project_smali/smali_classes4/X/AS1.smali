.class public final LX/AS1;
.super LX/Aar;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AS1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;
    .locals 2

    iget v1, p0, LX/AS1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;

    invoke-direct {v0, p0}, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;-><init>(LX/Aar;)V

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 2

    iget v1, p0, LX/AS1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 2

    iget v1, p0, LX/AS1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/AS1;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 2

    iget v1, p0, LX/AS1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 2

    iget v1, p0, LX/AS1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 1

    iget v0, p0, LX/AS1;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
