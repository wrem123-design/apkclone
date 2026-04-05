.class public final LX/iBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0de;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/iBQ;)V
    .locals 8

    iget-object v0, p0, LX/iBQ;->A01:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    iget-object v6, p0, LX/iBQ;->A00:Landroid/view/View;

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    neg-float v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sub-float v2, v4, v3

    sub-float/2addr v5, v3

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_0

    sub-float v1, v7, v3

    div-float/2addr v1, v2

    :cond_0
    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    const v0, -0x656121e4

    invoke-static {v6, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    cmpg-float v0, v7, v4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, -0x6bacce54

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 0

    invoke-static {p0}, LX/iBQ;->A00(LX/iBQ;)V

    return-void
.end method
