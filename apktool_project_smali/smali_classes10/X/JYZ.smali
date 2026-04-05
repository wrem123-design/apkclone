.class public final LX/JYZ;
.super LX/JYj;
.source ""


# instance fields
.field public A00:LX/UAN;

.field public A01:LX/O36;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/4Ww;

.field public final A06:LX/383;

.field public final A07:LX/287;

.field public final A08:LX/LxA;

.field public final A09:LX/0oJ;

.field public final A0A:LX/29E;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/0oQ;

.field public final A0K:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/287;LX/LxA;LX/0oJ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7Xe;

    move-object/from16 v2, p13

    invoke-direct {v0, p2, v2, v1}, LX/7Xe;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/93T;->A00:LX/7Xe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p12, p0, LX/JYj;->A01:LX/0rR;

    iput-object p10, p0, LX/JYj;->A00:LX/1rP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/JYZ;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JYZ;->A03:Landroid/content/Context;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/JYZ;->A02:J

    iput-object p6, p0, LX/JYZ;->A07:LX/287;

    iput-object p7, p0, LX/JYZ;->A08:LX/LxA;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/JYZ;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JYZ;->A0B:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/JYZ;->A0M:Z

    iput-object p8, p0, LX/JYZ;->A09:LX/0oJ;

    move/from16 v0, p17

    iput v0, p0, LX/JYZ;->A0F:I

    move/from16 v0, p18

    iput v0, p0, LX/JYZ;->A0G:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/JYZ;->A0L:Z

    move/from16 v0, p19

    iput v0, p0, LX/JYZ;->A0E:I

    move/from16 v0, p20

    iput v0, p0, LX/JYZ;->A0H:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/JYZ;->A0N:Z

    iput-object p5, p0, LX/JYZ;->A0J:LX/0oQ;

    iput-object p11, p0, LX/JYZ;->A0K:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p3, p0, LX/JYZ;->A04:Landroid/os/Handler;

    iput-object p9, p0, LX/JYZ;->A0A:LX/29E;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/JYZ;->A0O:Z

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/JYZ;->A0D:Z

    invoke-static {p4}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    iput-object v0, p0, LX/JYZ;->A05:LX/4Ww;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd800004a72L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/379;->A00(Lcom/instagram/common/session/UserSession;)LX/383;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/JYZ;->A06:LX/383;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2nr;)V
    .locals 33

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/93T;->A00:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->DT9()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LX/93T;->GGb(LX/Jko;)V

    iget-object v11, v13, LX/JYZ;->A0A:LX/29E;

    iget-object v0, v11, LX/29E;->A0E:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DTs;->A00()LX/DIH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v13, LX/JYZ;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/MWs;->A00(Lcom/instagram/common/session/UserSession;LX/DIH;)LX/O36;

    move-result-object v9

    iput-object v9, v13, LX/JYZ;->A01:LX/O36;

    iget-boolean v0, v13, LX/JYZ;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/JYZ;->A00:LX/UAN;

    if-eqz v1, :cond_0

    check-cast v1, LX/469;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v13, LX/JYZ;->A00:LX/UAN;

    if-eqz v1, :cond_1

    check-cast v1, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v0, v2}, LX/93T;->EC1(LX/F8C;ZZ)V

    :goto_0
    iput-object v12, v13, LX/JYZ;->A00:LX/UAN;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v13, LX/93T;->A00:LX/7Xe;

    iget-object v0, v1, LX/7Xe;->A01:LX/7Xi;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/JYZ;->A09:LX/0oJ;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/JYZ;->A05:LX/4Ww;

    iget-object v8, v13, LX/JYZ;->A06:LX/383;

    iget-object v7, v13, LX/JYZ;->A00:LX/UAN;

    iget-object v6, v1, LX/7Xe;->A04:Ljava/lang/String;

    iget-wide v3, v13, LX/JYZ;->A02:J

    iget-object v5, v13, LX/JYZ;->A07:LX/287;

    iget-object v2, v13, LX/JYZ;->A08:LX/LxA;

    iget-object v1, v13, LX/JYZ;->A0B:Ljava/lang/String;

    iget-boolean v0, v13, LX/JYZ;->A0D:Z

    const/16 v14, 0x2e6

    invoke-static {v14}, LX/166;->A0r(I)LX/C2a;

    move-result-object v28

    const/16 v14, 0x59

    invoke-static {v13, v14}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v29

    move-wide/from16 v30, v3

    move/from16 v32, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object v15, v7

    invoke-static/range {v15 .. v32}, LX/29E;->A03(LX/UAN;Lcom/instagram/common/session/UserSession;LX/4Ww;LX/383;LX/287;LX/7Xi;LX/LxA;LX/0oJ;LX/29E;LX/UA9;LX/O36;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZ)V

    goto :goto_0
.end method

.method public final Axs()LX/Jko;
    .locals 38

    move-object/from16 v0, p0

    iget-object v14, v0, LX/JYZ;->A0I:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/JYZ;->A0D:Z

    iget v9, v0, LX/JYZ;->A0F:I

    iget v7, v0, LX/JYZ;->A0G:I

    iget-boolean v5, v0, LX/JYZ;->A0L:Z

    iget-object v1, v0, LX/JYZ;->A08:LX/LxA;

    iget v4, v0, LX/JYZ;->A0E:I

    iget v3, v0, LX/JYZ;->A0H:I

    iget-object v6, v0, LX/JYZ;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v15, v1

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v14 .. v23}, LX/463;->A01(Lcom/instagram/common/session/UserSession;LX/LxA;Ljava/lang/String;IIIIIZZ)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v3, v0, LX/JYZ;->A0N:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v14, v8, v2, v3}, LX/463;->A00(Lcom/instagram/common/session/UserSession;IZZ)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v0, LX/JYZ;->A07:LX/287;

    iget-object v4, v3, LX/287;->A01:LX/8sc;

    invoke-interface {v1, v14, v4}, LX/LxA;->Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v6}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotStart(Ljava/lang/String;)V

    :cond_0
    iget-boolean v4, v0, LX/JYZ;->A0M:Z

    if-eqz v4, :cond_4

    new-instance v4, LX/MUa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/480;->A00:LX/MUa;

    iget-object v4, v0, LX/93T;->A00:LX/7Xe;

    iget-object v4, v4, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v5}, LX/45O;->A00(Ljava/util/concurrent/atomic/AtomicInteger;)LX/UAN;

    move-result-object v4

    iput-object v4, v0, LX/JYZ;->A00:LX/UAN;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v5, 0x31

    new-instance v4, LX/G4F;

    invoke-direct {v4, v5}, LX/G4F;-><init>(I)V

    invoke-static {v4, v7}, LX/480;->A00(LX/LEL;I)LX/469;

    move-result-object v4

    iput-object v4, v0, LX/JYZ;->A00:LX/UAN;

    invoke-virtual {v4}, LX/469;->A09()V

    :cond_1
    iget-object v7, v0, LX/JYZ;->A00:LX/UAN;

    if-eqz v7, :cond_2

    check-cast v7, LX/469;

    iget-object v5, v7, LX/469;->A01:LX/0DT;

    const-string v4, "start_reason"

    invoke-virtual {v7, v5, v4, v6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, v0, LX/JYZ;->A00:LX/UAN;

    if-eqz v9, :cond_3

    iget-object v4, v0, LX/93T;->A00:LX/7Xe;

    iget v4, v4, LX/7Xe;->A00:I

    add-int/lit8 v7, v4, 0x1

    check-cast v9, LX/469;

    iget-object v5, v9, LX/469;->A01:LX/0DT;

    const-string v4, "attempt_count"

    invoke-virtual {v9, v5, v4, v7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v0, LX/JYZ;->A00:LX/UAN;

    if-eqz v9, :cond_4

    check-cast v9, LX/469;

    const-string v4, "schedule_snapshot"

    invoke-static {v9, v4}, LX/469;->A00(LX/469;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v9, LX/469;->A01:LX/0DT;

    const-string v4, "last_step"

    invoke-virtual {v9, v5, v4, v7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v9}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    :cond_4
    iget-object v13, v0, LX/JYZ;->A09:LX/0oJ;

    const-string v12, "snapshot"

    const-string v35, "paging_new"

    const/4 v11, 0x0

    if-eqz v13, :cond_e

    iget-wide v9, v0, LX/JYZ;->A02:J

    iget-object v4, v0, LX/JYZ;->A0J:LX/0oQ;

    invoke-virtual {v4}, LX/0oQ;->A00()Z

    move-result v26

    invoke-static {v14}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    iget-object v15, v3, LX/287;->A03:Ljava/lang/Integer;

    iget v7, v3, LX/287;->A00:I

    move-object/from16 v20, v35

    if-eqz v2, :cond_5

    move-object/from16 v20, v12

    :cond_5
    iget-object v4, v0, LX/93T;->A00:LX/7Xe;

    iget v5, v4, LX/7Xe;->A00:I

    iget-object v4, v4, LX/7Xe;->A04:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v23, "graphql"

    move/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v27}, LX/0oJ;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Xi;

    move-result-object v5

    :goto_0
    iget-object v4, v0, LX/93T;->A00:LX/7Xe;

    iput-object v5, v4, LX/7Xe;->A01:LX/7Xi;

    iget-object v7, v0, LX/JYZ;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :cond_6
    iget-object v5, v0, LX/JYZ;->A06:LX/383;

    const-string v10, "Required value was null."

    if-eqz v5, :cond_8

    iget-object v4, v4, LX/7Xe;->A04:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/B9B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    :goto_1
    invoke-virtual {v0}, LX/93T;->CmU()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    if-eqz v2, :cond_7

    move-object/from16 v35, v12

    :cond_7
    const/16 v34, 0x0

    new-instance v2, LX/477;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v7

    move-object/from16 v33, v19

    invoke-direct/range {v26 .. v37}, LX/477;-><init>(LX/287;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v2, v4}, LX/383;->A00(LX/477;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, LX/93T;->A00:LX/7Xe;

    iget-object v2, v2, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v2}, LX/45O;->A00(Ljava/util/concurrent/atomic/AtomicInteger;)LX/UAN;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v5, v2

    check-cast v5, LX/469;

    const-string v4, "create_fetch_inbox_task"

    invoke-static {v5, v4}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_9
    instance-of v5, v1, LX/4Xw;

    if-eqz v5, :cond_a

    move-object v4, v1

    check-cast v4, LX/4Xw;

    iget-object v9, v4, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v4, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_a
    iget-object v9, v0, LX/JYZ;->A0K:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v11, LX/465;->A00:LX/465;

    invoke-virtual {v0}, LX/93T;->CmU()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    if-eqz v5, :cond_b

    check-cast v1, LX/4Xw;

    invoke-virtual {v1}, LX/4Xw;->A01()Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v21, 0x0

    :cond_c
    const/16 v18, 0x0

    move-object v12, v14

    move-object v13, v3

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v18

    move/from16 v22, v8

    invoke-virtual/range {v11 .. v22}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v1, 0xc

    new-instance v11, LX/ltb;

    invoke-direct {v11, v0, v1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v12, LX/ltb;

    invoke-direct {v12, v0, v1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v10, LX/ZqK;

    invoke-direct {v10, v1, v2, v0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/AxR;

    invoke-direct/range {v7 .. v12}, LX/AxR;-><init>(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_d
    const-string v32, "null"

    goto/16 :goto_1

    :cond_e
    move-object v5, v11

    goto/16 :goto_0

    :cond_f
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BXr()LX/287;
    .locals 1

    iget-object v0, p0, LX/JYZ;->A07:LX/287;

    return-object v0
.end method

.method public final BjM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JYZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjs()LX/LxA;
    .locals 1

    iget-object v0, p0, LX/JYZ;->A08:LX/LxA;

    return-object v0
.end method

.method public final CfI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JYZ;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgb()Z
    .locals 1

    iget-boolean v0, p0, LX/JYZ;->A0D:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/JYZ;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
