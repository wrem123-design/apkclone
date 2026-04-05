.class public final LX/lnd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/6iO;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/Q3e;


# direct methods
.method public constructor <init>(LX/6iO;LX/04X;LX/04X;LX/04X;LX/Q3e;FJ)V
    .locals 1

    iput-object p5, p0, LX/lnd;->A06:LX/Q3e;

    iput-object p1, p0, LX/lnd;->A02:LX/6iO;

    iput-wide p7, p0, LX/lnd;->A01:J

    iput p6, p0, LX/lnd;->A00:F

    iput-object p2, p0, LX/lnd;->A04:LX/04X;

    iput-object p3, p0, LX/lnd;->A05:LX/04X;

    iput-object p4, p0, LX/lnd;->A03:LX/04X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/lnd;->A06:LX/Q3e;

    iget-object v0, v1, LX/Q3e;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, LX/Q3e;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/lnd;->A02:LX/6iO;

    iget-wide v1, p0, LX/lnd;->A01:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    mul-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v4, v0

    :goto_0
    iget-object v0, p0, LX/lnd;->A04:LX/04X;

    invoke-static {v0}, LX/BN7;->A01(LX/04X;)F

    move-result v3

    iget-object v2, p0, LX/lnd;->A05:LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v1, p0, LX/lnd;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget-object v0, p0, LX/lnd;->A03:LX/04X;

    invoke-static {v0}, LX/BN7;->A01(LX/04X;)F

    move-result v1

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v4, v1, v3}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
