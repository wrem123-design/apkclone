.class public final LX/RLF;
.super LX/29h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9Qy;

.field public A03:LX/2nw;


# direct methods
.method public static final A01(LX/RLF;)Z
    .locals 9

    iget-object v2, p0, LX/RLF;->A02:LX/9Qy;

    iget-object v6, p0, LX/RLF;->A03:LX/2nw;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, v2, LX/9Qy;->A03:LX/7dK;

    iget v0, p0, LX/RLF;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/RLF;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7dK;->A01()I

    move-result v1

    iget v0, p0, LX/RLF;->A01:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/7dK;->A00()I

    move-result v1

    iget v0, p0, LX/RLF;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v3, LX/9Qy;->A05:LX/9RD;

    iget-object v5, p0, LX/RLF;->A02:LX/9Qy;

    iget-object v4, v6, LX/2nw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/RLF;->A03:LX/2nw;

    invoke-static {v0}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v4

    iget-object v5, v2, LX/9Qy;->A02:LX/LqA;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    iget v0, p0, LX/RLF;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/RLF;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v0}, LX/7bC;->A00(II)J

    move-result-wide v7

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v0

    iput-object v0, p0, LX/RLF;->A02:LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A01:LX/9Xp;

    invoke-super {p0, v0}, LX/29h;->setMountInput(LX/9Xp;)V

    const/4 v4, 0x1

    return v4
.end method


# virtual methods
.method public final A0P(LX/9Qy;LX/2nw;II)V
    .locals 1

    iput-object p2, p0, LX/RLF;->A03:LX/2nw;

    iput-object p1, p0, LX/RLF;->A02:LX/9Qy;

    iput p3, p0, LX/RLF;->A01:I

    iput p4, p0, LX/RLF;->A00:I

    invoke-static {p0}, LX/RLF;->A01(LX/RLF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9Qy;->A01:LX/9Xp;

    invoke-super {p0, v0}, LX/29h;->setMountInput(LX/9Xp;)V

    :cond_0
    return-void
.end method

.method public setMountInput(LX/9Xp;)V
    .locals 1

    const-string v0, "setMountInput should only be called in conjunction with also setting the BloksModel"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final setRenderResult(LX/9Qy;LX/2nw;)V
    .locals 1

    iput-object p2, p0, LX/RLF;->A03:LX/2nw;

    iput-object p1, p0, LX/RLF;->A02:LX/9Qy;

    invoke-static {p0}, LX/RLF;->A01(LX/RLF;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9Qy;->A01:LX/9Xp;

    :goto_0
    invoke-super {p0, v0}, LX/29h;->setMountInput(LX/9Xp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
