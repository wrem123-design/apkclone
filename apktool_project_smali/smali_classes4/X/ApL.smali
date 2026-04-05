.class public final LX/ApL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ApL;->$t:I

    iput-object p1, p0, LX/ApL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget v0, p0, LX/ApL;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ApL;->A00:Ljava/lang/Object;

    check-cast v2, LX/9NN;

    iget-object v0, v2, LX/9NN;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/9NN;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/ApL;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeQ;

    invoke-static {v0, p1, p2}, LX/AeQ;->A00(LX/AeQ;J)V

    return-void
.end method
