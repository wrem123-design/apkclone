.class public final LX/E6q;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/3AW;

.field public A03:LX/KPd;

.field public A04:LX/QAG;

.field public A05:LX/E6h;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final A0M()V
    .locals 5

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Pv;->A0I()LX/2Mn;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/E6q;->A04:LX/QAG;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/E6q;->A02:LX/3AW;

    invoke-virtual {v4, v2}, LX/2Mn;->ACC(LX/3nl;)V

    iget-boolean v0, p0, LX/E6q;->A07:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    iget-object v2, p0, LX/E6q;->A01:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/dAs;

    invoke-direct {v0, v1, v4, p0}, LX/dAs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/E6q;->A03:LX/KPd;

    iget v0, p0, LX/E6q;->A00:I

    invoke-virtual {v2, v1, v4, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/E6q;->A02:LX/3AW;

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0X()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v3, LX/3AW;->A0E:Z

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/E6q;->A04:LX/QAG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->ALC()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E6q;->A04:LX/QAG;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/E6q;->A02:LX/3AW;

    iget-object v1, p0, LX/E6q;->A04:LX/QAG;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, LX/3AW;->A0P(LX/QAG;)V

    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/E6q;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v3, LX/0XJ;->A0B:LX/0XL;

    iget-object v2, p0, LX/E6q;->A01:Landroid/app/Activity;

    const/4 v1, 0x5

    new-instance v0, LX/E2A;

    invoke-direct {v0, p0, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/E6q;->A02:LX/3AW;

    iget v0, p0, LX/E6q;->A00:I

    int-to-float v2, v0

    iget-object v1, p0, LX/E6q;->A05:LX/E6h;

    iget-object v0, p0, LX/E6q;->A06:Ljava/util/List;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    return-void
.end method
