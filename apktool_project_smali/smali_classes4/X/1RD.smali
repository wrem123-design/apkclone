.class public final LX/1RD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EmM;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RD;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1RD;->A06:LX/AHT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1RD;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1RD;->A04:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/HsN;LX/1RD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/1RD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/1RD;->A06:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mdc_discover_midcard_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "event_type"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p1, LX/1RD;->A02:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1RD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v0, "media_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_seen_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_7
    return-void
.end method

.method public static final A01(LX/1RD;)V
    .locals 11

    move-object v6, p0

    iget-object v4, p0, LX/1RD;->A00:LX/EmM;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    iput-object v9, p0, LX/1RD;->A00:LX/EmM;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/EmM;->A01:J

    sub-long/2addr v2, v0

    sget-object v5, LX/HsN;->A02:LX/HsN;

    iget-object p0, v4, LX/EmM;->A02:Ljava/lang/String;

    iget v0, v4, LX/EmM;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v10, v9

    invoke-static/range {v5 .. v11}, LX/1RD;->A00(LX/HsN;LX/1RD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;I)V
    .locals 10

    move-object v4, p0

    invoke-static {p0}, LX/1RD;->A01(LX/1RD;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/EmM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    iput-object p1, v1, LX/EmM;->A02:Ljava/lang/String;

    iput p2, v1, LX/EmM;->A00:I

    iput-wide v2, v1, LX/EmM;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1RD;->A00:LX/EmM;

    iget-object v0, p0, LX/1RD;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1RD;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/HsN;->A03:LX/HsN;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v3 .. v9}, LX/1RD;->A00(LX/HsN;LX/1RD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
