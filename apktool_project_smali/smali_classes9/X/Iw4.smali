.class public final LX/Iw4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# virtual methods
.method public final A00(LX/LEL;Z)V
    .locals 7

    iget-object v6, p0, LX/Iw4;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/Iw4;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Iw4;->A01:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/Iw4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0de;

    if-eqz p2, :cond_2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-instance v5, LX/Mwy;

    invoke-direct {v5, p0, p1, v1, v0}, LX/Mwy;-><init>(LX/Iw4;LX/LEL;FI)V

    iget-object v0, p0, LX/Iw4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/Iw4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0de;

    iget-object v0, p0, LX/Iw4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0de;->A07(D)V

    iget-object v0, p0, LX/Iw4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0de;

    new-instance v0, LX/Mwx;

    invoke-direct {v0, v5, p0, p1, p2}, LX/Mwx;-><init>(LX/Mwy;LX/Iw4;LX/LEL;Z)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    :cond_1
    return-void

    :cond_2
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0
.end method
