.class public final LX/mJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jcK;


# direct methods
.method public constructor <init>(LX/jcK;)V
    .locals 0

    iput-object p1, p0, LX/mJH;->A00:LX/jcK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mJH;->A00:LX/jcK;

    iget-boolean v0, v2, LX/jcK;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/jcK;->Bn2()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v2, LX/jcK;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/jcK;->A03:LX/Q05;

    iget-object v0, v0, LX/Q05;->A00:LX/0ii;

    invoke-virtual {v0, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iput v1, v2, LX/jcK;->A00:I

    :cond_0
    iget-object v1, v2, LX/jcK;->A01:Landroid/view/View;

    iget-object v0, v2, LX/jcK;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
