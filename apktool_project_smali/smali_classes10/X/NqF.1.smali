.class public final LX/NqF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Xkh;

.field public A02:LX/COI;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LUR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NqF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/NqF;->A03:LX/2gh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/NqF;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/LE4;LX/NqF;)V
    .locals 8

    const-string v3, "ProactiveWarningBannerLogger"

    iget-object v0, p1, LX/NqF;->A02:LX/COI;

    const-string v7, "flowTypeHolder"

    const-string v6, "threadType"

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/NqF;->A03:LX/2gh;

    const-string v0, "ufix_ig_proactive_warnings_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/NqF;->A02:LX/COI;

    if-nez v1, :cond_1

    const-string v7, "eventCore"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "core"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v2, LX/COK;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "event"

    invoke-virtual {v2, p0, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, p1, LX/NqF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/NqF;->A01:LX/Xkh;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "entry_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/NqF;->A05:LX/LUR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LUR;->A00:Ljava/lang/String;

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_proactive_warning"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3
    iget-object v1, p1, LX/NqF;->A03:LX/2gh;

    const-string v0, "safety_notices_logs"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L4z;->valueOf(Ljava/lang/String;)LX/L4z;

    move-result-object v1

    iget-object v0, p1, LX/NqF;->A01:LX/Xkh;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/O79;->valueOf(Ljava/lang/String;)LX/O79;

    move-result-object v4

    iget-object v0, p1, LX/NqF;->A05:LX/LUR;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/LUR;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XZL;->valueOf(Ljava/lang/String;)LX/XZL;

    move-result-object v2

    invoke-static {v1, v5}, LX/225;->A1K(LX/0wq;LX/0ww;)V

    iget-wide v0, p1, LX/NqF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v5, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {v5, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "problem_area"

    invoke-interface {v5, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to create log due to NullPointerException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Unable to create log due to IllegalArgumentException"

    :goto_2
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/Xkh;LX/RL0;Ljava/lang/String;J)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/LUR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/LUR;->A00:Ljava/lang/String;

    sget-object v0, LX/RL0;->A01:Ljava/util/Map;

    if-eqz v3, :cond_0

    sget-object v1, LX/RL0;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/NqF;->A00:J

    iput-object p1, p0, LX/NqF;->A01:LX/Xkh;

    iput-object v2, p0, LX/NqF;->A05:LX/LUR;

    new-instance v4, LX/COI;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/bhg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XYJ;->A03:LX/XYJ;

    const/16 v0, 0x28b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/Hq4;->A04:LX/Hq4;

    const/16 v0, 0x28a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v4, p0, LX/NqF;->A02:LX/COI;

    return-void

    :cond_1
    const-string v1, "UNDEFINED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
