.class public final LX/Mwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public final synthetic A00:LX/Mwy;

.field public final synthetic A01:LX/Iw4;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Mwy;LX/Iw4;LX/LEL;Z)V
    .locals 0

    iput-object p2, p0, LX/Mwx;->A01:LX/Iw4;

    iput-boolean p4, p0, LX/Mwx;->A03:Z

    iput-object p1, p0, LX/Mwx;->A00:LX/Mwy;

    iput-object p3, p0, LX/Mwx;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 4

    iget-boolean v0, p0, LX/Mwx;->A03:Z

    iget-object v3, p0, LX/Mwx;->A01:LX/Iw4;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Iw4;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x4f6cf4ba

    invoke-static {v2, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    const v0, -0x2c86d4b

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/Iw4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Mwx;->A00:LX/Mwy;

    iget-object v0, v3, LX/Iw4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/Mwx;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 5

    iget-object v4, p0, LX/Mwx;->A01:LX/Iw4;

    iget-object v0, v4, LX/Iw4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    iget-object v3, v4, LX/Iw4;->A00:Landroid/view/View;

    const v0, -0x45179a6e

    invoke-static {v3, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v2, v4, LX/Iw4;->A01:Landroid/view/View;

    const v0, -0x6e98e5cc

    invoke-static {v2, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const v0, -0x3be8cd01

    invoke-static {v3, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0x68f1c350

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/high16 v1, -0x40800000    # -1.0f

    const v0, 0x7c30a456

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    return-void

    :cond_0
    const v0, 0x1e7935e0

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x961c3c2

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method
