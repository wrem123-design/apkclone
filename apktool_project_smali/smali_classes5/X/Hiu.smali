.class public final LX/Hiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hiu;->$t:I

    iput-object p1, p0, LX/Hiu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4N(LX/Cej;)V
    .locals 2

    iget v1, p0, LX/Hiu;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DAo;

    invoke-static {v0, p1}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    :cond_0
    return-void
.end method

.method public final F4O(LX/Cej;)V
    .locals 2

    iget v1, p0, LX/Hiu;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v1, LX/DAo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DAo;->A03(LX/DAo;LX/Cej;)V

    :cond_0
    return-void
.end method

.method public final F4P(LX/Cej;II)V
    .locals 2

    iget v1, p0, LX/Hiu;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DAo;

    iput p2, v0, LX/DAo;->A05:I

    iput p3, v0, LX/DAo;->A04:I

    iget-object v1, v0, LX/DAo;->A0O:Landroid/os/Handler;

    new-instance v0, LX/KkY;

    invoke-direct {v0, p0}, LX/KkY;-><init>(LX/Hiu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A03:LX/LkO;

    invoke-interface {v0, p2, p3}, LX/LkO;->G1O(II)V

    return-void
.end method

.method public final F4T(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Hiu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Czs;

    iget-object v0, v0, LX/Czs;->A03:LX/LkO;

    invoke-interface {v0, p1}, LX/LkO;->GMR(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hiu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPN;

    invoke-virtual {v0}, LX/DPN;->A00()V

    return-void
.end method
