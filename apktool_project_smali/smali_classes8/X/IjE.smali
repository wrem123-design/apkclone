.class public final LX/IjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hk8;

.field public A01:LX/HJK;

.field public A02:LX/GHJ;

.field public A03:LX/AyK;

.field public A04:Lcom/facebook/msys/mci/AccountSession;

.field public A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A06:LX/FsW;


# direct methods
.method public static final A00(LX/FL1;LX/IjE;Ljava/lang/String;)LX/IPQ;
    .locals 4

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v3

    iget-object v0, p1, LX/IjE;->A02:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-object v3

    :cond_0
    iget-object v0, p1, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v0, LX/Hk8;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v3}, LX/IjE;->A02(LX/FL1;LX/IjE;LX/IPQ;)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LX/IjE;->A08(Ljava/lang/String;Z)LX/IPQ;

    move-result-object v1

    new-instance v0, LX/JOK;

    invoke-direct {v0, v2, p0, p1, v3}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FKt;->A02:LX/FKt;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKt;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GPO;->A00(LX/FKt;)LX/FJs;

    move-result-object v6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/FKs;->A02:LX/FKs;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FKs;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v6, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/GPj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/GNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GNY;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/GNY;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/GNY;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/GNY;->A00:LX/FJs;

    iput-object v2, v1, LX/GNY;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/GNY;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/GNY;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v5
.end method

.method public static final A02(LX/FL1;LX/IjE;LX/IPQ;)V
    .locals 2

    iget-object v1, p1, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v1, LX/Hk8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Hk8;->A02:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/70X;

    invoke-direct {v0, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "tpidMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/GNw;LX/IjE;LX/FIv;LX/IPQ;[I)V
    .locals 12

    const-string v1, "backup_state"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-static {p1, v1, v0, v2}, LX/IjE;->A05(LX/IjE;Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v1, p1, LX/IjE;->A00:LX/Hk8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hk8;->A03:Z

    iget-object v11, p1, LX/IjE;->A01:LX/HJK;

    iget-object v10, p0, LX/GNw;->A03:Ljava/lang/Long;

    iget-boolean v9, p0, LX/GNw;->A09:Z

    iget-boolean v8, p0, LX/GNw;->A08:Z

    iget-object v7, p0, LX/GNw;->A07:Ljava/util/Map;

    iget-object v6, p0, LX/GNw;->A06:Ljava/util/List;

    iget-object v5, p0, LX/GNw;->A05:Ljava/util/List;

    iget-object v4, p0, LX/GNw;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/GNw;->A00:Ljava/lang/Boolean;

    iget-object v2, p0, LX/GNw;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/GNw;->A01:Ljava/lang/Boolean;

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GO1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/GO1;->A00:LX/FIv;

    iput-object v10, v1, LX/GO1;->A04:Ljava/lang/Long;

    iput-boolean v9, v1, LX/GO1;->A0A:Z

    iput-boolean v8, v1, LX/GO1;->A09:Z

    iput-object v7, v1, LX/GO1;->A08:Ljava/util/Map;

    iput-object v6, v1, LX/GO1;->A07:Ljava/util/List;

    iput-object v5, v1, LX/GO1;->A06:Ljava/util/List;

    iput-object v4, v1, LX/GO1;->A05:Ljava/lang/Long;

    iput-object v3, v1, LX/GO1;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/GO1;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/GO1;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/HJK;->A00:LX/GO1;

    invoke-virtual {p3, p2}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A04(LX/GNw;LX/IjE;LX/IPQ;Ljava/lang/Long;Ljava/util/List;[I)V
    .locals 8

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p5

    if-nez p3, :cond_1

    sget-object v0, LX/FIv;->A07:LX/FIv;

    invoke-static {v7, p0, v0, p1, p5}, LX/IjE;->A03(LX/GNw;LX/IjE;LX/FIv;LX/IPQ;[I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FETCH_BACKUP_STATUS_READ_CLIENT_STATE_START"

    invoke-static {p0, v0, p5}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    iget-object v4, p0, LX/IjE;->A03:LX/AyK;

    const/4 v6, 0x0

    new-instance v5, LX/fmq;

    invoke-direct/range {v5 .. v10}, LX/fmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, v5}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Roe;

    invoke-direct {v0, v1, v4, v2, p4}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/35O;->A01()V

    return-void
.end method

.method public static final A05(LX/IjE;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p3, v2

    iget-object v0, p0, LX/IjE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(LX/IjE;Ljava/lang/String;[I)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p2, v2

    iget-object v0, p0, LX/IjE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A07(LX/IjE;Ljava/lang/String;[IZ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget v2, p2, v3

    iget-object v1, p0, LX/IjE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "error_code"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ce52f4d

    if-ne v2, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Z)LX/IPQ;
    .locals 20

    const/4 v10, 0x0

    const-string v0, "OMNISTORE"

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xdca27da

    :cond_0
    :goto_0
    const/4 v4, 0x2

    const v2, 0x3ce52f4d

    const/4 v3, 0x1

    filled-new-array {v2, v1}, [I

    move-result-object v8

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v7

    move-object/from16 v9, p0

    iget-object v0, v9, LX/IjE;->A02:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, v0}, LX/GPQ;->A01(LX/IPQ;Ljava/lang/Exception;)V

    return-object v7

    :cond_1
    const-string v0, "STARTUP_JOB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xdca3815

    if-eqz v0, :cond_0

    const v1, 0xdca34d0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    aget v14, v8, v1

    move/from16 v12, p2

    if-ne v14, v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v13, v9, LX/IjE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-wide/16 v17, -0x1

    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v15, v10

    move/from16 v16, v10

    invoke-interface/range {v13 .. v19}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_5
    iget-object v6, v9, LX/IjE;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "source"

    invoke-interface {v6, v14, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    const-string v1, "transport"

    const-string v0, "GRAPHQL"

    invoke-static {v9, v1, v0, v8}, LX/IjE;->A05(LX/IjE;Ljava/lang/String;Ljava/lang/String;[I)V

    const-string v0, "FETCH_BACKUP_STATUS_GRAPHQL_REQUEST_START"

    invoke-static {v9, v0, v8}, LX/IjE;->A06(LX/IjE;Ljava/lang/String;[I)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-static {v9, v0, v1, v8}, LX/IjE;->A05(LX/IjE;Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v5, v9, LX/IjE;->A06:LX/FsW;

    new-instance v6, LX/33w;

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/33w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    new-instance v4, LX/EYG;

    move-object v13, v4

    move v14, v10

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v0, v5, LX/FsW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lvM;

    invoke-direct {v0, v1, v4, v5, v6}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    return-object v7
.end method
