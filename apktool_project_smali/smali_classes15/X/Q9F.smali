.class public final LX/Q9F;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/dOo;


# direct methods
.method public constructor <init>(LX/dOo;)V
    .locals 0

    iput-object p1, p0, LX/Q9F;->A00:LX/dOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Q9F;->A00:LX/dOo;

    iget-object v5, v6, LX/dOo;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const v0, -0x2cd62972

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/dOo;->A0B:LX/Fly;

    invoke-virtual {v0}, LX/Fly;->A01()V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Q9F;->A00:LX/dOo;

    iget-object v0, v5, LX/dOo;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v6, LX/0dw;->A00:D

    double-to-float v4, v0

    iget v3, v5, LX/dOo;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    int-to-float v2, v3

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, LX/dOo;->GL6(F)V

    iget-boolean v0, v5, LX/dOo;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/dOo;->A09:I

    sub-int/2addr v3, v0

    iget-object v0, v5, LX/dOo;->A04:LX/1D5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1D5;->A0G:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v1

    neg-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-interface {v1, v4}, LX/LDM;->GfG(F)V

    :cond_0
    iget-object v0, v5, LX/dOo;->A03:LX/KYV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KYV;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    iget-wide v0, v6, LX/0dw;->A00:D

    double-to-float v4, v0

    mul-float/2addr v4, v2

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Mkh;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Mkh;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method
