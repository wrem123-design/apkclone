.class public final LX/Zyu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/B8G;


# direct methods
.method public constructor <init>(LX/B8G;FFJJ)V
    .locals 1

    iput-wide p4, p0, LX/Zyu;->A03:J

    iput p2, p0, LX/Zyu;->A01:F

    iput p3, p0, LX/Zyu;->A00:F

    iput-wide p6, p0, LX/Zyu;->A02:J

    iput-object p1, p0, LX/Zyu;->A04:LX/B8G;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3U3;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/Zyu;->A03:J

    sget-wide v1, LX/2dN;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LX/Zyu;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v3, v0

    iget v0, p0, LX/Zyu;->A00:F

    add-float/2addr v4, v0

    iget-wide v5, p0, LX/Zyu;->A02:J

    iget-object v2, p0, LX/Zyu;->A04:LX/B8G;

    new-instance v0, LX/Zyt;

    invoke-direct/range {v0 .. v6}, LX/Zyt;-><init>(LX/5R9;LX/B8G;FFJ)V

    invoke-virtual {p1, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v1

    goto :goto_0
.end method
