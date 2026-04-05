.class public final LX/CS6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6iO;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/CRF;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/04X;LX/04X;LX/04X;LX/CRF;FJJZZ)V
    .locals 1

    iput-boolean p12, p0, LX/CS6;->A09:Z

    iput-object p6, p0, LX/CS6;->A08:LX/CRF;

    iput-object p3, p0, LX/CS6;->A07:LX/04X;

    iput-boolean p13, p0, LX/CS6;->A0A:Z

    iput-wide p8, p0, LX/CS6;->A02:J

    iput-wide p10, p0, LX/CS6;->A01:J

    iput-object p4, p0, LX/CS6;->A06:LX/04X;

    iput-object p1, p0, LX/CS6;->A03:LX/6iO;

    iput-object p2, p0, LX/CS6;->A04:LX/8jj;

    iput p7, p0, LX/CS6;->A00:F

    iput-object p5, p0, LX/CS6;->A05:LX/04X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/CS6;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CS6;->A08:LX/CRF;

    iget-object v4, v0, LX/CRF;->A04:LX/2Uu;

    iget-boolean v0, v4, LX/2Uu;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Uu;->A0E:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3G:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CS6;->A07:LX/04X;

    iget-boolean v2, p0, LX/CS6;->A0A:Z

    if-eqz v2, :cond_3

    iget-wide v0, p0, LX/CS6;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CS6;->A06:LX/04X;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v4, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/2Uu;->A07:I

    :goto_1
    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/CS6;->A04:LX/8jj;

    iget-object v1, p0, LX/CS6;->A03:LX/6iO;

    const v0, 0x7f0600a8

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    iget v0, p0, LX/CS6;->A00:F

    invoke-static {v0, v1, v3}, LX/C92;->A05(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CS6;->A05:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    :cond_0
    const/16 v0, 0x273

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/CS6;->A01:J

    goto :goto_0
.end method
