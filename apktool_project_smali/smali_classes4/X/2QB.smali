.class public final LX/2QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsy;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/2KI;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/04X;LX/2KI;F)V
    .locals 0

    iput-object p3, p0, LX/2QB;->A03:LX/04X;

    iput-object p4, p0, LX/2QB;->A04:LX/2KI;

    iput-object p1, p0, LX/2QB;->A02:LX/8jj;

    iput p5, p0, LX/2QB;->A00:F

    iput-object p2, p0, LX/2QB;->A01:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM3(F)V
    .locals 0

    return-void
.end method

.method public final FM4(FFF)V
    .locals 3

    iget-object v2, p0, LX/2QB;->A03:LX/04X;

    iget-object v0, p0, LX/2QB;->A04:LX/2KI;

    iget-boolean v1, v0, LX/2KI;->A05:Z

    iget v0, v0, LX/2KI;->A00:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    mul-float/2addr v0, v0

    sub-float v2, v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, LX/2QB;->A02:LX/8jj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget v0, p0, LX/2QB;->A00:F

    mul-float/2addr v0, v2

    iget-object v1, p0, LX/2QB;->A01:LX/8jj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method
