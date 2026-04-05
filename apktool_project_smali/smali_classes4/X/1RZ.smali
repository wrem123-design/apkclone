.class public final LX/1RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final synthetic A00:LX/1RY;


# direct methods
.method public constructor <init>(LX/1RY;)V
    .locals 0

    iput-object p1, p0, LX/1RZ;->A00:LX/1RY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RZ;->A00:LX/1RY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1RY;->A06:LX/2PI;

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/1RZ;->A00:LX/1RY;

    iget-object v0, v3, LX/1RY;->A06:LX/2PI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/2PI;->A0R(F)V

    :cond_0
    iget-object v0, v3, LX/1RY;->A06:LX/2PI;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/1RY;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1RY;->A05:LX/2MG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v4}, LX/2Lt;->GbB(F)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/1RY;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7a9be540

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, v3, LX/1RY;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x11e02599

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, v3, LX/1RY;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x30385b62

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-object v1, v3, LX/1RY;->A01:Landroid/view/View;

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x5ad9c995

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_5

    const v0, 0x4d22fb30

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    iget-object v1, v3, LX/1RY;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1f4aad21

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0
.end method
