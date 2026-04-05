.class public final LX/NUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/383;

.field public final A02:LX/7Xi;

.field public final A03:LX/LxA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final synthetic A08:LX/1rL;


# direct methods
.method public constructor <init>(LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/NUg;->A08:LX/1rL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/NUg;->A07:Z

    iput-object p2, p0, LX/NUg;->A03:LX/LxA;

    iput-object p4, p0, LX/NUg;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/NUg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NUg;->A02:LX/7Xi;

    iput-object p6, p0, LX/NUg;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/1rL;->A00(LX/1rL;)LX/383;

    move-result-object v0

    iput-object v0, p0, LX/NUg;->A01:LX/383;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    sget-object v5, LX/BKF;->A00:LX/BKF;

    iget-boolean v0, p0, LX/NUg;->A07:Z

    if-eqz v0, :cond_0

    const-string v1, "fetchNextPage"

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, LX/NUg;->A08:LX/1rL;

    iget-object v0, v4, LX/1rL;->A07:LX/287;

    iget-object v0, v0, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s=%s"

    invoke-static {v5, v0, v1}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/1rL;->A04:Z

    iput-boolean v3, v4, LX/1rL;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/NUg;->A00:J

    iget-object v0, v4, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    goto :goto_1

    :cond_0
    const-string v1, "fetchFirstPage"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/NUg;->A01:LX/383;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/NUg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/383;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/1rL;->A09:LX/0oJ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/NUg;->A02:LX/7Xi;

    const/16 v0, 0x494

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    sget-object v0, LX/7Ya;->A05:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/BGf;LX/EMB;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NUg;->A08:LX/1rL;

    iput-boolean v4, v3, LX/1rL;->A03:Z

    iget-object v0, v3, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9S;

    new-instance v0, LX/20E;

    invoke-direct {v0, p2}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/NUg;->A01:LX/383;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NUg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/383;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LX/1rL;->A09:LX/0oJ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/NUg;->A02:LX/7Xi;

    if-eqz v1, :cond_2

    invoke-static {v1, v2, p2}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_3
    iget-boolean v0, p0, LX/NUg;->A07:Z

    xor-int/lit8 v9, v0, 0x1

    iget-object v2, v3, LX/1rL;->A00:LX/AHT;

    if-eqz v2, :cond_6

    iget-object v5, v3, LX/1rL;->A07:LX/287;

    iget-object v1, v5, LX/287;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v8

    iget-object v0, v3, LX/1rL;->A08:LX/8uk;

    invoke-static {v0}, LX/7Wk;->A00(LX/8uk;)LX/2IA;

    move-result-object v0

    iget-object v6, v0, LX/2IA;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/NUg;->A00:J

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/287;->A01:LX/8sc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_request_fetch_failure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    long-to-double v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p3, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "error_code"

    invoke-interface {v2, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p3, LX/EMB;->A01:LX/L4a;

    iget-object v4, v3, LX/L4a;->A01:Ljava/lang/String;

    const-string v3, "error_domain"

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, LX/EMB;->A04:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    const/16 v3, 0x1d6

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "first_page"

    invoke-interface {v2, v3, v4}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ranked_requests_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v7}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "selected_filter"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v0

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "user_account_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/O36;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget-object v5, v9, LX/NUg;->A08:LX/1rL;

    iput-boolean v3, v5, LX/1rL;->A03:Z

    move-object/from16 v4, p2

    iget-object v2, v4, LX/O36;->A05:LX/612;

    iget-boolean v0, v2, LX/612;->A04:Z

    iput-boolean v0, v5, LX/1rL;->A02:Z

    iget-object v6, v2, LX/612;->A00:LX/8ts;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1rL;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, LX/NUg;->A01:LX/383;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/NUg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/383;->A01(LX/O36;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v5, LX/1rL;->A07:LX/287;

    iget-object v1, v11, LX/287;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v12, p1

    if-ne v1, v0, :cond_4

    invoke-static {v12}, LX/5Qs;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/5Qt;->A01()V

    :cond_2
    :goto_1
    iget-object v10, v9, LX/NUg;->A02:LX/7Xi;

    iget-wide v0, v4, LX/O36;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v9, v5, LX/1rL;->A09:LX/0oJ;

    if-eqz v9, :cond_1b

    iget-object v2, v2, LX/612;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-boolean v0, v9, LX/NUg;->A07:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v10, v5, LX/1rL;->A00:LX/AHT;

    if-eqz v10, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_5
    iget-object v0, v5, LX/1rL;->A08:LX/8uk;

    invoke-static {v0}, LX/7Wk;->A00(LX/8uk;)LX/2IA;

    move-result-object v1

    iget-object v0, v5, LX/1rL;->A0B:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v14

    iget-object v13, v1, LX/2IA;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v9, LX/NUg;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v11, LX/287;->A01:LX/8sc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_request_fetch_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    long-to-double v0, v7

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "first_page"

    invoke-interface {v10, v7, v8}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v10, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "selected_filter"

    invoke-interface {v10, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_requests"

    invoke-interface {v10, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v10, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, LX/6da;->A01(LX/1G1;)LX/2aj;

    move-result-object v0

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    const-string v0, "user_account_type"

    invoke-interface {v10, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-interface {v10, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O40;

    iget v0, v0, LX/O40;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O40;

    iget v0, v0, LX/O40;->A0I:I

    invoke-static {v12, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/O40;

    iget v1, v0, LX/O40;->A0I:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O40;

    iget-object v0, v0, LX/O40;->A1T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v18, 0x0

    :cond_f
    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v19, 0x0

    :cond_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/B2H;->A00(LX/O40;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v19, 0x0

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v1, v5, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/O40;->A0U:LX/0qK;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v19, v19, 0x1

    if-gez v19, :cond_13

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v18, 0x0

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    invoke-static {v0}, LX/B2H;->A04(LX/O38;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_15

    :goto_a
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    new-array v0, v3, [Ljava/lang/Long;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Long;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/232;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v2, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v0

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/0oJ;->A0H(LX/7Xi;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)V

    invoke-virtual {v9, v10}, LX/298;->A03(LX/7Xi;)V

    :cond_1b
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/O36;)V
    .locals 14

    const/4 v12, 0x0

    iget-object v3, p0, LX/NUg;->A08:LX/1rL;

    iget-object v0, v3, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v0, v8}, LX/A9S;->A0U(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/NUg;->A01:LX/383;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NUg;->A05:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/383;->A01(LX/O36;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/8ui;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/1rL;->A07:LX/287;

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v7, p0, LX/NUg;->A03:LX/LxA;

    :goto_1
    iget-object v2, v3, LX/1rL;->A09:LX/0oJ;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/NUg;->A02:LX/7Xi;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, LX/1rL;->A0B:LX/8rb;

    iget-object v5, v3, LX/1rL;->A07:LX/287;

    iget-object v0, p0, LX/NUg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5Re;->A00(Ljava/lang/String;)LX/8uk;

    move-result-object v6

    :goto_2
    iget-boolean v0, p0, LX/NUg;->A07:Z

    xor-int/lit8 v11, v0, 0x1

    iget-object v3, p0, LX/NUg;->A04:Ljava/lang/String;

    iget-boolean v0, v5, LX/287;->A06:Z

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v7, p1, v5}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v3}, LX/BGJ;->A00(LX/287;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v9, LX/BD4;->A06:LX/BD4;

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/8rb;->A0M(LX/287;LX/8uk;LX/LxA;LX/O36;LX/BD4;Ljava/lang/Integer;ZZZ)V

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/NUg;->A02:LX/7Xi;

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    iget-object v6, v3, LX/1rL;->A08:LX/8uk;

    goto :goto_2

    :cond_7
    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v7

    goto :goto_1
.end method
