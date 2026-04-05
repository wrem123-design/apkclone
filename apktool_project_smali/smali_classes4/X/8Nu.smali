.class public final LX/8Nu;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/8Ln;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Ln;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, LX/8Nu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8Nu;->A02:LX/8Ln;

    iput-object p3, p0, LX/8Nu;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/8Nu;->A00:J

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x9a

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/8Nu;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/8Nu;->A02:LX/8Ln;

    iget-object v0, v2, LX/8Ln;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    iget-object v0, p0, LX/8Nu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    iget-object v2, v2, LX/8Ln;->A02:LX/3eZ;

    iget-wide v5, p0, LX/8Nu;->A00:J

    iget-object v0, v2, LX/3eZ;->A0H:LX/1tu;

    invoke-virtual {v0}, LX/1tu;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_cold_start_to_cached_content"

    const v0, 0x1a5ada8

    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    const v0, 0x3ef5ff61

    invoke-static {v0}, LX/BPv;->A00(I)V

    :cond_0
    iget-object v0, v2, LX/3eZ;->A0G:LX/2uG;

    iget-object v0, v0, LX/2uG;->A01:LX/2uO;

    iget-object v1, v0, LX/2uO;->A00:LX/2uQ;

    iget-object v0, v1, LX/1R9;->A01:LX/3ok;

    const-string v4, "CACHED_FEED_UI_RENDER_END"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0xea000b

    iget-object v0, v0, LX/3ok;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    return-void
.end method
