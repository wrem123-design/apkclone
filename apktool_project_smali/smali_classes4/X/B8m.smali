.class public final LX/B8m;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/B8m;->$t:I

    iput-boolean p4, p0, LX/B8m;->A02:Z

    iput-object p2, p0, LX/B8m;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/B8m;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/B8m;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/B8m;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VY;

    iget-object v1, v0, LX/2VY;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/B8m;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B8m;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f070017

    invoke-static {v1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/04Z;

    invoke-direct {v0, v1, v2}, LX/04Z;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/B8m;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B8m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/B8m;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    check-cast p1, LX/mwG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B8m;->A01:Ljava/lang/Object;

    check-cast v2, LX/04B;

    iget-object v1, p0, LX/B8m;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/B8m;->A02:Z

    invoke-interface {p1, v2, v1, v0}, LX/mwG;->AIu(LX/04B;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
