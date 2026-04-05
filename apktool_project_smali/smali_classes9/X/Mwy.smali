.class public final LX/Mwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Iw4;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/Iw4;LX/LEL;FI)V
    .locals 0

    iput-object p1, p0, LX/Mwy;->A02:LX/Iw4;

    iput p3, p0, LX/Mwy;->A00:F

    iput p4, p0, LX/Mwy;->A01:I

    iput-object p2, p0, LX/Mwy;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/659;->A19(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mwy;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 13

    iget-object v2, p0, LX/Mwy;->A02:LX/Iw4;

    iget-object v0, v2, LX/Iw4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v12, v0

    iget v8, p0, LX/Mwy;->A00:F

    iget v5, p0, LX/Mwy;->A01:I

    iget-object v7, v2, LX/Iw4;->A00:Landroid/view/View;

    if-eqz v7, :cond_2

    iget-object v9, v2, LX/Iw4;->A01:Landroid/view/View;

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v4, v11

    sub-float v1, v8, v11

    const/4 v6, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_0

    sub-float v6, v12, v11

    div-float/2addr v6, v10

    :cond_0
    mul-float/2addr v6, v1

    add-float/2addr v6, v11

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_1

    sub-float/2addr v12, v11

    div-float v1, v12, v10

    :cond_1
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    const v0, -0x50233239

    invoke-static {v9, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x5b20ae18

    invoke-static {v9, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    neg-float v1, v6

    const v0, 0x13aa6afc

    invoke-static {v9, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x10773501

    invoke-static {v7, v6, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    cmpg-float v0, v6, v8

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Iw4;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x7afd91e5

    invoke-static {v1, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x577f7f27

    invoke-static {v1, v4, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v2, LX/Iw4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0de;

    iget-object v0, v2, LX/Iw4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    int-to-double v0, v5

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0de;->A07(D)V

    :cond_2
    return-void
.end method
