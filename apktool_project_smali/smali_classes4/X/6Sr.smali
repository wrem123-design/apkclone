.class public final LX/6Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    const v0, -0x17648528

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    iget-object v0, p0, LX/6Sr;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
