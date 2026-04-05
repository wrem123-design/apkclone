.class public final LX/9mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9mg;->$t:I

    iput-object p1, p0, LX/9mg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eld(Landroid/view/View;I)V
    .locals 4

    iget v1, p0, LX/9mg;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v2, LX/6WS;

    iget-object v0, v2, LX/6WS;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-boolean v3, v2, LX/6WS;->A00:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xK;

    iput-object p1, v0, LX/3xK;->A00:Landroid/view/View;

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/LR2;

    invoke-direct {v0, p1}, LX/LR2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/BaM;

    invoke-interface {v0, p1, p2}, LX/BaM;->Eld(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tU;

    iget-object v0, v0, LX/3tU;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
