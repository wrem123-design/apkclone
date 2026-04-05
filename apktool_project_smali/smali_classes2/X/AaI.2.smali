.class public final LX/AaI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AVo;

.field public final synthetic A02:LX/0DT;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AVo;LX/0DT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/AaI;->A01:LX/AVo;

    iput-object p4, p0, LX/AaI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/AaI;->A03:Ljava/lang/Boolean;

    iput-wide p6, p0, LX/AaI;->A00:J

    iput-object p2, p0, LX/AaI;->A02:LX/0DT;

    iput-object p5, p0, LX/AaI;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v4, p0, LX/AaI;->A01:LX/AVo;

    iget-object v1, p0, LX/AaI;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/AaI;->A03:Ljava/lang/Boolean;

    iget-wide v11, p0, LX/AaI;->A00:J

    invoke-virtual {v4, v1, v6, v11, v12}, LX/AVo;->getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/AaI;->A02:LX/0DT;

    iget-boolean v0, v5, LX/0DT;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "last_step"

    invoke-virtual {v4, v5, v0, v9}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v7, v0, LX/0DG;->A00:I

    iget v8, v5, LX/0DT;->A07:I

    iget-object v10, p0, LX/AaI;->A04:Ljava/lang/String;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v5, v1}, LX/AVo;->annotateRepeatablePoints(LX/0DT;Ljava/lang/String;)V

    iget-object v0, v5, LX/0DT;->A02:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string/jumbo v0, "missing_start_timestamp"

    :goto_2
    invoke-virtual {v4, v5, v0, v3}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    const-string/jumbo v0, "negative_marker_timestamp"

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v2, ""

    goto :goto_1
.end method
