.class public final LX/XuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/NVN;

.field public A06:LX/LkP;

.field public A07:Z


# virtual methods
.method public final EUS()V
    .locals 2

    iget-object v1, p0, LX/XuN;->A06:LX/LkP;

    invoke-interface {v1}, LX/LkP;->DSZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/XuN;->A03:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    :cond_0
    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 10

    iget-boolean v0, p0, LX/XuN;->A07:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/XuN;->A00:I

    sub-int v0, p1, v0

    int-to-float v8, v0

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    if-gez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget v2, p0, LX/XuN;->A01:I

    :goto_0
    int-to-float v0, v2

    div-float/2addr v8, v0

    :goto_1
    iget-object v0, p0, LX/XuN;->A05:LX/NVN;

    iget-object v0, v0, LX/NVN;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0w;

    iget-object v9, v0, LX/F0w;->A04:LX/LEo;

    :cond_1
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/K4C;

    iget v6, v1, LX/K4C;->A02:I

    iget v5, v1, LX/K4C;->A03:I

    iget v4, v1, LX/K4C;->A05:I

    iget v0, v1, LX/K4C;->A04:I

    iget v3, v1, LX/K4C;->A01:I

    iget-object v2, v1, LX/K4C;->A06:LX/5wv;

    iget-boolean v1, v1, LX/K4C;->A07:Z

    invoke-static {v2, v6, v5, v4, v0}, LX/K4C;->A00(Ljava/lang/Object;IIII)LX/K4C;

    move-result-object v0

    iput v3, v0, LX/K4C;->A01:I

    iput-object v2, v0, LX/K4C;->A06:LX/5wv;

    iput v8, v0, LX/K4C;->A00:F

    iput-boolean v1, v0, LX/K4C;->A07:Z

    invoke-static {v7, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/XuN;->A02:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, LX/XuN;->A06:LX/LkP;

    iget v0, p0, LX/XuN;->A03:I

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/XuN;->A02:I

    iget v1, p0, LX/XuN;->A03:I

    if-le v2, v1, :cond_4

    sub-int v0, p1, v1

    int-to-float v8, v0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final EUV()V
    .locals 0

    return-void
.end method

.method public final EUW()V
    .locals 0

    return-void
.end method

.method public final EUX(I)V
    .locals 0

    return-void
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 0

    return-void
.end method

.method public final EUa()V
    .locals 0

    return-void
.end method

.method public final EUb()V
    .locals 0

    return-void
.end method
