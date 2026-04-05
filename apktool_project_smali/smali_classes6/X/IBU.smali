.class public final LX/IBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A05:LX/08Z;


# instance fields
.field public A00:F

.field public A01:Landroid/os/Handler;

.field public A02:LX/0de;

.field public A03:LX/2J2;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/IBU;->A05:LX/08Z;

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
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    iput v4, p0, LX/IBU;->A00:F

    iget-object v3, p0, LX/IBU;->A03:LX/2J2;

    iget-object v5, v3, LX/2J2;->A0K:LX/GDn;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/GDn;->A03:Landroid/widget/TextView;

    const v0, 0x52669572

    invoke-static {v2, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    const/4 v6, 0x4

    cmpg-float v0, v4, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, 0x45766236

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/GDn;->A04:LX/KaG;

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v4

    const v0, -0x3952070e

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const v0, 0x20f090ef

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v3, LX/2J2;->A0N:LX/GlZ;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/GlZ;->A07:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/GlZ;->A00:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_3

    iput v4, v1, LX/GlZ;->A00:F

    invoke-static {v1, v4}, LX/GlZ;->A00(LX/GlZ;F)V

    invoke-static {v1, v4}, LX/GlZ;->A01(LX/GlZ;F)V

    :cond_3
    iget-object v0, v3, LX/2J2;->A0O:LX/IvR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/IvR;->A03:LX/Gli;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Gli;->A05:LX/8J9;

    iput v4, v2, LX/8J9;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/4 v0, 0x3

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, v2, LX/8J9;->A0B:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-object v1, v3, LX/2J2;->A0P:LX/HIM;

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/HIM;->A0R:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/HIM;->A07(LX/HIM;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/HIM;->A0R:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/HIM;->A03(LX/HIM;)V

    return-void
.end method
