.class public final LX/7yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtL;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/7yW;

    invoke-direct {v1, v0, p1, v2}, LX/7yW;-><init>(Ljava/util/List;ZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7yV;->A01:LX/LEo;

    return-void
.end method


# virtual methods
.method public final D0x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7yV;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public final G39(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/7yV;->A01:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7yW;

    iget-boolean v2, v0, LX/7yW;->A01:Z

    iget-boolean v1, v0, LX/7yW;->A02:Z

    new-instance v0, LX/7yW;

    invoke-direct {v0, p1, v2, v1}, LX/7yW;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G4j()V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/7yV;->A01:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7yW;

    iget-boolean v2, v0, LX/7yW;->A02:Z

    iget-object v1, v0, LX/7yW;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7yW;

    invoke-direct {v0, v1, v5, v2}, LX/7yW;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final GMg(Z)V
    .locals 5

    iget-object v4, p0, LX/7yV;->A01:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7yW;

    iget-boolean v2, v0, LX/7yW;->A01:Z

    iget-object v1, v0, LX/7yW;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7yW;

    invoke-direct {v0, v1, v2, p1}, LX/7yW;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
