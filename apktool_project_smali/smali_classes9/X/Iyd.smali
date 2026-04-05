.class public final LX/Iyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tz;

.field public A02:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/Iyd;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Iyd;->A00:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Iyd;->A01:LX/1tz;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Iyd;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iput v3, p0, LX/Iyd;->A00:I

    :cond_0
    return-void
.end method

.method public final A01(S)V
    .locals 2

    iget-boolean v0, p0, LX/Iyd;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/Iyd;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Iyd;->A01:LX/1tz;

    invoke-virtual {v0, v1, p1}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, p0, LX/Iyd;->A00:I

    :cond_0
    return-void
.end method
