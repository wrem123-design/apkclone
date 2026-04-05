.class public final LX/1zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cho;


# instance fields
.field public final synthetic A00:LX/1zK;


# direct methods
.method public constructor <init>(LX/1zK;)V
    .locals 0

    iput-object p1, p0, LX/1zU;->A00:LX/1zK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhT(JJ)V
    .locals 7

    iget-object v4, p0, LX/1zU;->A00:LX/1zK;

    iget-boolean v0, v4, LX/1zK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1zK;->A0G:LX/1zJ;

    new-instance v0, LX/6Nn;

    invoke-direct {v0, v1, p1, p2}, LX/6Nn;-><init>(LX/1zJ;J)V

    invoke-static {v1, v0}, LX/1zJ;->A00(LX/1zJ;LX/LEL;)V

    iput-wide p1, v4, LX/1zK;->A01:J

    iget-object v3, v4, LX/1zK;->A0F:LX/1zQ;

    iget-wide v1, v3, LX/1zQ;->A05:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iput-wide p1, v3, LX/1zQ;->A05:J

    invoke-static {}, LX/1zK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1zK;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/1zK;->A06:I

    iget v0, v4, LX/1zK;->A05:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1zK;->A0B:LX/1zM;

    iget-object v0, v4, LX/1zK;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/1zM;->A00(Ljava/lang/Runnable;)V

    iget-wide v0, v3, LX/1zQ;->A07:J

    add-long/2addr v0, p3

    iput-wide v0, v3, LX/1zQ;->A07:J

    invoke-static {}, LX/1zK;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/BqB;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x69a246d3

    const-string v0, "ScrollPerf.FrameStarted"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3509d917    # -8065908.5f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v0, v4, LX/1zK;->A0E:LX/Cym;

    invoke-interface {v0}, LX/Cym;->EhU()V

    return-void
.end method

.method public final EoZ(JI)V
    .locals 7

    iget-object v2, p0, LX/1zU;->A00:LX/1zK;

    iget-boolean v0, v2, LX/1zK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/1zK;->A0F:LX/1zQ;

    iget-wide v0, v6, LX/1zQ;->A05:J

    cmp-long v3, v0, p1

    if-nez v3, :cond_1

    iget-boolean v0, v2, LX/1zK;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1zQ;->A0H:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/1zK;->A0G:LX/1zJ;

    const/4 v1, 0x0

    new-instance v0, LX/8Ic;

    invoke-direct {v0, v3, p1, p2, v1}, LX/8Ic;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3, v0}, LX/1zJ;->A00(LX/1zJ;LX/LEL;)V

    iget-object v1, v2, LX/1zK;->A0E:LX/Cym;

    iget-object v0, v2, LX/1zK;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/Cym;->Eoa(Ljava/lang/String;I)V

    invoke-static {}, LX/1zK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, LX/1zQ;->A02:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_2

    iget-object v5, v2, LX/1zK;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v2, LX/1zK;->A06:I

    iget v3, v2, LX/1zK;->A05:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ScrollPerf.LargeFrameDrop"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/1zQ;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/1zQ;->A02:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/BqB;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x4f986e96

    const-string v0, "ScrollPerf.LargeFrameDropped"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4905497d

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void
.end method

.method public final FJZ(J)V
    .locals 5

    iget-object v4, p0, LX/1zU;->A00:LX/1zK;

    iget-boolean v0, v4, LX/1zK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1zK;->A0F:LX/1zQ;

    iget-wide v1, v3, LX/1zQ;->A05:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1zQ;->A0I:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/1zK;->A0E:LX/Cym;

    iget-object v0, v4, LX/1zK;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Cym;->FJa(Ljava/lang/String;)V

    invoke-static {}, LX/1zK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BqB;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2d2872e7

    const-string v0, "ScrollPerf.FrameDropped"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f590430

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void
.end method
