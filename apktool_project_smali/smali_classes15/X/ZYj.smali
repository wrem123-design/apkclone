.class public final LX/ZYj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:LX/mJf;

.field public final A06:LX/mBm;


# direct methods
.method public constructor <init>(LX/mJf;LX/mBm;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZYj;->A06:LX/mBm;

    iput-object p1, p0, LX/ZYj;->A05:LX/mJf;

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/ZYj;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, LX/ZYj;->A04:F

    return-void
.end method

.method public static final A00(LX/ZYj;)V
    .locals 4

    iget-object v3, p0, LX/ZYj;->A05:LX/mJf;

    iget v0, p0, LX/ZYj;->A01:F

    invoke-interface {v3, v0}, LX/mJf;->FTH(F)V

    iget v2, p0, LX/ZYj;->A00:F

    iget v0, p0, LX/ZYj;->A03:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/ZYj;->A02:F

    iget v0, p0, LX/ZYj;->A04:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-interface {v3, v2}, LX/mJf;->FTW(F)V

    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, LX/ZYj;->A01:F

    mul-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/ZYj;->A06:LX/mBm;

    invoke-interface {v0, v1}, LX/mBm;->F5Z(F)V

    return-void
.end method
