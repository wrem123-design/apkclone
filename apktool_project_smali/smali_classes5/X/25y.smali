.class public final LX/25y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/25y;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/25y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25y;->A00:LX/25y;

    const-string v1, "empty_thread"

    const-string v0, "Thread has no users and is not canonical (other user deleted account or was blocked)"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "channel_section_hidden"

    const-string v0, "Broadcast channel hidden because channels section is disabled for this view"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "channel_leak_prevention"

    const-string v0, "Channel filtered from local search to prevent data leaks in share sheet"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "missing_channel_info"

    const-string v0, "Channel missing required metadata (creator/subscriber/discoverable thread info)"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "optional_e2ee"

    const-string v0, "Thread filtered due to Instamadillo optional E2EE cutover status"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "user_deduplication"

    const-string v0, "User already added to results (duplicate entry)"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "thread_deduplication"

    const-string v0, "Thread already added to results (duplicate entry)"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "query_no_match"

    const-string v0, "User or thread does not match the search query"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "thread_null"

    const-string v0, "Thread data not found in Banyan cache"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "user_null"

    const-string v0, "User data not found in Banyan cache"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ranking_info_null"

    const-string v0, "Ranking info not found in score map"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "not_following_content_owner"

    const-string v0, "Thread members do not follow the private content owner"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v13}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/25y;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object v2

    iget-object v0, v2, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dp6;->A09:Ljava/lang/String;

    iput-object p0, v1, LX/Dp6;->A08:Ljava/lang/String;

    iput-object p4, v1, LX/Dp6;->A06:Ljava/lang/String;

    iput-boolean p9, v1, LX/Dp6;->A0A:Z

    iput-wide p7, v1, LX/Dp6;->A01:J

    iput p6, v1, LX/Dp6;->A00:I

    iput-object p5, v1, LX/Dp6;->A07:Ljava/lang/String;

    iput-object p1, v1, LX/Dp6;->A02:Ljava/lang/Boolean;

    iput-object p2, v1, LX/Dp6;->A05:Ljava/lang/Integer;

    iput-object p3, v1, LX/Dp6;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Dp6;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object p0

    iget-object v0, p0, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JAT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JAT;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/JAT;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/JAT;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/JAT;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object v3

    iget-object v0, v3, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dp5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dp5;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Dp5;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/Dp5;->A08:Z

    iput p2, v1, LX/Dp5;->A01:I

    iput p3, v1, LX/Dp5;->A00:I

    iput p4, v1, LX/Dp5;->A02:I

    iput-wide p5, v1, LX/Dp5;->A03:J

    iput-boolean p7, v1, LX/Dp5;->A09:Z

    iput-object p1, v1, LX/Dp5;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/Dp5;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "ignored_new"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object v3

    iget-object v0, v3, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JAd;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/JAd;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/JAd;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/JAd;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/JAd;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    iput-object v0, v1, LX/JAd;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V
    .locals 5

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object v2

    iget-object v0, v2, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/35S;

    invoke-direct/range {v3 .. v19}, LX/35S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDIIJZZ)V

    invoke-virtual {v2, v3}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object p0

    iget-object v0, p0, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dp3;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Dp3;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/Dp3;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Dp3;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Dp3;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/Dp3;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/Dp3;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/26a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/26b;->A00(Lcom/instagram/common/session/UserSession;)LX/1RP;

    move-result-object p0

    iget-object v0, p0, LX/1RP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Doz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Doz;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Doz;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/Doz;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Doz;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Doz;->A05:Ljava/util/Map;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/Doz;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/1RP;->A00(LX/Hur;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v3, p5

    move/from16 v13, p12

    if-nez p12, :cond_0

    move-object v9, v3

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-static/range {v4 .. v13}, LX/25y;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZ)V

    if-nez p12, :cond_1

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    invoke-static {p1, v2, v3, v0, v1}, LX/25y;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
