.class public final LX/1tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1tL;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1tL;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1tM;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/1tM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1tM;->A02:LX/1tL;

    iput-boolean p5, p0, LX/1tM;->A05:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1tM;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00()LX/24H;
    .locals 5

    iget-object v0, p0, LX/1tM;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/9oc;->A06:LX/9oc;

    :goto_0
    iget-object v3, p0, LX/1tM;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24H;

    if-nez v0, :cond_0

    sget-object v0, LX/2R1;->A05:LX/2R1;

    new-instance v2, LX/1rm;

    invoke-direct {v2, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/24H;

    invoke-direct {v0, v1, v2}, LX/24H;-><init>(Ljava/util/Map;LX/1rm;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v4, LX/9oc;->A07:LX/9oc;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/9oc;->A04:LX/9oc;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/9oc;->A05:LX/9oc;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/9oc;->A0B:LX/9oc;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/9oc;->A0A:LX/9oc;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/9oc;->A03:LX/9oc;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/9oc;->A09:LX/9oc;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_1

    iget-object v0, p0, LX/1tM;->A02:LX/1tL;

    invoke-virtual {v0}, LX/1tL;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    iget-object v4, p0, LX/1tM;->A02:LX/1tL;

    float-to-double v6, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v2

    iget-object v0, v4, LX/1tL;->A00:LX/14u;

    if-ltz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14u;->A0M()V

    :cond_2
    iget-object v2, v4, LX/1tL;->A02:LX/1tF;

    if-eqz v2, :cond_0

    iput-boolean v5, v2, LX/1tF;->A08:Z

    iget v1, v2, LX/1tF;->A02:I

    iget v0, v2, LX/1tF;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/1tF;->A01(LX/1tF;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14u;->A0L()V

    :cond_4
    iget-object v0, v4, LX/1tL;->A02:LX/1tF;

    if-eqz v0, :cond_0

    iput-boolean v8, v0, LX/1tF;->A08:Z

    invoke-static {v0, v5}, LX/1tF;->A03(LX/1tF;Z)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/1tM;->A05:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1tM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Qe;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v0

    iget-boolean v0, v0, LX/6Qf;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/6Qe;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v1

    invoke-direct {p0}, LX/1tM;->A00()LX/24H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Qf;->A00(LX/24H;)V

    :cond_6
    iget-object v6, p0, LX/1tM;->A02:LX/1tL;

    iget-object v0, v6, LX/1tL;->A02:LX/1tF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1tF;->A04:LX/CaX;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/CaX;->onStart()V

    :cond_7
    iget-object v4, v6, LX/1tL;->A01:LX/1tK;

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/1tK;->A00:Z

    if-nez v0, :cond_8

    iput-boolean v5, v4, LX/1tK;->A00:Z

    iget-object v3, v4, LX/1tK;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1dbe2ec8

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v0, "logger_version"

    invoke-interface {v3, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v1, "module"

    iget-object v0, v4, LX/1tK;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1tK;->A02:LX/CaW;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/CaW;->FQ8()V

    :cond_8
    iget-object v1, v6, LX/1tL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/1tM;->A04:Ljava/lang/String;

    check-cast v1, LX/7mh;

    iget-object v3, v1, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5Db;

    invoke-direct/range {v2 .. v7}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method
