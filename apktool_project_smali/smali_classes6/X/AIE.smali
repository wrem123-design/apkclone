.class public final LX/AIE;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/AIE;->$t:I

    iput p2, p0, LX/AIE;->A00:I

    iput-object p1, p0, LX/AIE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 6

    iget v0, p0, LX/AIE;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    iget v0, p0, LX/AIE;->A00:I

    int-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/AIE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4f78ea03

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AIE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8X1;

    iget-object v0, v0, LX/8X1;->A0B:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v5, LX/0dw;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    const v0, 0x5b8de019

    invoke-static {v4, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-wide v2, v5, LX/0dw;->A00:D

    double-to-float v1, v2

    iget v0, p0, LX/AIE;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const v0, 0xa009be3

    invoke-static {v4, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-wide v2, v5, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, -0x72a6ceed

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
