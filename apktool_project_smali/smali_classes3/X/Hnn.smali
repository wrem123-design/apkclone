.class public final LX/Hnn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/Hnn;->A00:I

    const v0, -0x7f3e4d53

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
