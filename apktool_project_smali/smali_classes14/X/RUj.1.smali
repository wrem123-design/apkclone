.class public abstract LX/RUj;
.super LX/3nl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Z


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 4

    const v0, -0x39c73f79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v1, p0, LX/RUj;->A02:Z

    const/4 v0, 0x0

    invoke-static {p6}, LX/031;->A1L(I)Z

    move-result v2

    iput-boolean v2, p0, LX/RUj;->A02:Z

    if-eq v1, v2, :cond_0

    iput v0, p0, LX/RUj;->A00:I

    :cond_0
    iget v0, p0, LX/RUj;->A00:I

    add-int/2addr v0, p6

    iput v0, p0, LX/RUj;->A00:I

    const/4 v1, 0x4

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    :cond_1
    iget-object v0, p0, LX/RUj;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/RUj;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, LX/RUj;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/RUj;->A0K()V

    :goto_0
    const v0, 0x7760b336

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/RUj;->A0L()V

    goto :goto_0

    :cond_3
    const v0, 0x5dfacf90

    goto :goto_1
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method
