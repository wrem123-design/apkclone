.class public abstract LX/0dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0dX;
    .locals 2

    sget-object v0, LX/7qz;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/7qz;->A00:Landroid/view/Choreographer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0dU;

    invoke-direct {v1, v0}, LX/0dU;-><init>(Landroid/view/Choreographer;)V

    new-instance v0, LX/0dX;

    invoke-direct {v0, v1}, LX/0dX;-><init>(LX/0dU;)V

    return-object v0
.end method
