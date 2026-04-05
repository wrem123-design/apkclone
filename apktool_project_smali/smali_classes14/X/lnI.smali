.class public final LX/lnI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/A9h;

.field public final synthetic A02:LX/AVo;

.field public final synthetic A03:LX/0DT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:S


# direct methods
.method public constructor <init>(LX/A9h;LX/AVo;LX/0DT;Ljava/lang/String;JS)V
    .locals 1

    iput-object p2, p0, LX/lnI;->A02:LX/AVo;

    iput-object p3, p0, LX/lnI;->A03:LX/0DT;

    iput-wide p5, p0, LX/lnI;->A00:J

    iput-object p4, p0, LX/lnI;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/lnI;->A01:LX/A9h;

    iput-short p7, p0, LX/lnI;->A05:S

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/lnI;->A02:LX/AVo;

    iget-object v2, p0, LX/lnI;->A03:LX/0DT;

    iget-wide v3, p0, LX/lnI;->A00:J

    iget-object v5, p0, LX/lnI;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/lnI;->A01:LX/A9h;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v5, v1, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v2, LX/0DT;->A0A:LX/0DG;

    iget v6, v0, LX/0DG;->A00:I

    iget v7, v2, LX/0DT;->A07:I

    iget-short v8, p0, LX/lnI;->A05:S

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    invoke-virtual {v1, v0, v2}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
