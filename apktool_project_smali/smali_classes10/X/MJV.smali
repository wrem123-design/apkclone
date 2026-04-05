.class public abstract LX/MJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/78Y;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iput-boolean v4, v3, LX/78Y;->A18:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v3, LX/78Y;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/78Y;->A04:F

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8406560002015eL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/78Y;->A02:F

    invoke-static {v3, v4}, LX/132;->A1T(LX/78Y;Z)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81065600362207L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/78Y;->A0u:Z

    const v0, 0x7f0603ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/78Y;->A05:I

    return-object v3
.end method
