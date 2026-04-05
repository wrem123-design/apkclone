.class public final LX/lnT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lnT;->$t:I

    iput-object p7, p0, LX/lnT;->A03:Ljava/lang/Object;

    iput-wide p2, p0, LX/lnT;->A00:J

    iput-object p4, p0, LX/lnT;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lnT;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lnT;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/lnT;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/lnT;->A03:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    iget-wide v0, p0, LX/lnT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/lnT;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lnT;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/lnT;->A04:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/lnT;->A04:Ljava/lang/Object;

    check-cast v1, LX/AVo;

    iget-object v2, p0, LX/lnT;->A02:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iget-wide v3, p0, LX/lnT;->A00:J

    iget-object v8, p0, LX/lnT;->A01:Ljava/lang/Object;

    check-cast v8, LX/A9h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    invoke-virtual/range {v1 .. v8}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v6, p0, LX/lnT;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v2, LX/0DT;->A0A:LX/0DG;

    iget v7, v0, LX/0DG;->A00:I

    iget v9, v2, LX/0DT;->A07:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x2

    move-object v8, v5

    move-wide v11, v3

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    invoke-virtual {v1, v0, v2}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lnT;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0T2;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/lnT;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-wide v7, p0, LX/lnT;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    iget-object v2, p0, LX/lnT;->A04:Ljava/lang/Object;

    check-cast v2, LX/Q3i;

    iget-object v1, p0, LX/lnT;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/16 v0, 0x19

    new-instance v4, LX/lrR;

    invoke-direct {v4, v1, v2, v0}, LX/lrR;-><init>(LX/6Aa;LX/Q3i;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static/range {v3 .. v8}, LX/VlQ;->A00(LX/8jj;LX/LEL;FFJ)LX/lrw;

    move-result-object v1

    :goto_2
    const/16 v0, 0x4eb

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0T5;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/lnT;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-wide v7, p0, LX/lnT;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v7, v0

    iget-object v1, p0, LX/lnT;->A02:Ljava/lang/Object;

    const/16 v0, 0x59

    new-instance v4, LX/lpw;

    invoke-direct {v4, v1, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method
