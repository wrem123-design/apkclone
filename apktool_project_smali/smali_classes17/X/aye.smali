.class public final LX/aye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Agn;

.field public final A01:LX/0DT;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/1ss;

.field public final A07:LX/1ss;

.field public final A08:LX/1ss;

.field public final A09:LX/jAX;


# direct methods
.method public synthetic constructor <init>(LX/Agn;LX/0DT;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1ss;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aye;->A00:LX/Agn;

    iput-object p2, p0, LX/aye;->A01:LX/0DT;

    iput-object p7, p0, LX/aye;->A06:LX/1ss;

    iput-object p8, p0, LX/aye;->A08:LX/1ss;

    iput-object p9, p0, LX/aye;->A07:LX/1ss;

    iput-object p3, p0, LX/aye;->A04:LX/LEL;

    iput-object p4, p0, LX/aye;->A02:LX/LEL;

    iput-object p5, p0, LX/aye;->A03:LX/LEL;

    iput-object p6, p0, LX/aye;->A05:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/aye;->A09:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/aye;->A06:LX/1ss;

    iget-object v2, p0, LX/aye;->A01:LX/0DT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ignition_sync_logger_registered"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/aye;->A09:LX/jAX;

    const/16 v1, 0x1e

    new-instance v0, LX/O8S;

    invoke-direct {v0, p0, v4, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v1, 0x1f

    new-instance v0, LX/O8S;

    invoke-direct {v0, p0, v4, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
