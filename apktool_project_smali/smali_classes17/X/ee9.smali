.class public final LX/ee9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke4;


# instance fields
.field public A00:LX/ke4;

.field public A01:LX/0Bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/ee9;->A01:LX/0Bt;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0Bs;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Bs;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v0}, LX/ee9;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0Bt;->A07()V

    :cond_1
    return-void
.end method

.method public final Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    iget-object v0, p0, LX/ee9;->A00:LX/ke4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ke4;->Aj8()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iget-object v0, p0, LX/ee9;->A01:LX/0Bt;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/ee9;->A01:LX/0Bt;

    return-object v2

    :cond_0
    invoke-virtual {v0, v2}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CnK()LX/guP;
    .locals 1

    iget-object v0, p0, LX/ee9;->A00:LX/ke4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ke4;->CnK()LX/guP;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, LX/ee9;->A00:LX/ke4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ke4;->Fmg(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method
