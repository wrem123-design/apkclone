.class public final LX/R0f;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;F)V
    .locals 0

    iput-object p1, p0, LX/R0f;->A02:LX/8jj;

    iput p3, p0, LX/R0f;->A00:F

    iput-object p2, p0, LX/R0f;->A01:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/R0f;->A02:LX/8jj;

    iget v1, p0, LX/R0f;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/031;->A0x(LX/8jj;F)V

    iget-object v0, p0, LX/R0f;->A01:LX/8jj;

    invoke-static {v0, v3}, LX/031;->A0x(LX/8jj;F)V

    return-void
.end method
