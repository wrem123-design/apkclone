.class public final LX/33C;
.super LX/C77;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v4, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v4, p0, LX/33C;->A01:LX/0de;

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/33C;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v5, LX/0dw;->A00:D

    const-wide v0, 0x3fef5c2900000000L    # 0.9800000190734863

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, -0x42e8d8a8

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x369e536e

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-wide v2, v5, LX/0dw;->A00:D

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x570ba7fc

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
