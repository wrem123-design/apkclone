.class public final LX/4nd;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static A1N:Z

.field public static final A1O:LX/4ne;

.field public static final A1P:Ljava/lang/Object;

.field public static final A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0sT;

.field public A04:LX/0st;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:LX/8lN;

.field public A08:LX/8lN;

.field public A09:LX/8lN;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/9ed;

.field public final A0J:LX/BY9;

.field public final A0K:LX/2nx;

.field public final A0L:LX/2nx;

.field public final A0M:LX/2nx;

.field public final A0N:LX/Lzs;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/3vj;

.field public final A0Q:LX/0rB;

.field public final A0R:LX/0rE;

.field public final A0S:LX/08Q;

.field public final A0T:LX/8ip;

.field public final A0U:LX/0rW;

.field public final A0V:LX/0sQ;

.field public final A0W:LX/0sV;

.field public final A0X:LX/0sS;

.field public final A0Y:LX/4qD;

.field public final A0Z:LX/0st;

.field public final A0a:LX/0tD;

.field public final A0b:LX/0sX;

.field public final A0c:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0d:LX/QAF;

.field public final A0e:LX/0rR;

.field public final A0f:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

.field public final A0g:Ljava/lang/Runnable;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/List;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/Set;

.field public final A0p:LX/Bbi;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/Bbi;

.field public final A0v:LX/Bbi;

.field public final A0w:LX/Bbi;

.field public final A0x:LX/Bbi;

.field public final A0y:LX/Bbi;

.field public final A0z:LX/Bbi;

.field public final A10:LX/Bbi;

.field public final A11:LX/Bbi;

.field public final A12:LX/Bbi;

.field public final A13:LX/Bbi;

.field public final A14:LX/Bbi;

.field public final A15:LX/Bbi;

.field public final A16:LX/LEL;

.field public final A17:LX/LEL;

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public volatile A1G:J

.field public volatile A1H:J

.field public volatile A1I:J

.field public volatile A1J:J

.field public volatile A1K:Ljava/lang/Integer;

.field public volatile A1L:Ljava/lang/Runnable;

.field public volatile A1M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ne;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4nd;->A1O:LX/4ne;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    sput-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/4nd;->A1P:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 42

    sget-object v30, LX/7tD;->A00:Landroid/content/Context;

    if-nez v30, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v30

    :cond_0
    move-object/from16 v4, p1

    invoke-static {v4}, LX/0qr;->A00(Lcom/instagram/common/session/UserSession;)LX/0rB;

    move-result-object v7

    const/16 v0, 0x43

    new-instance v1, LX/9dl;

    invoke-direct {v1, v4, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0rE;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rE;

    invoke-static {v4}, LX/08P;->A00(Lcom/instagram/common/session/UserSession;)LX/08Q;

    move-result-object v29

    const/16 v25, 0xb

    new-instance v2, LX/9eb;

    move/from16 v0, v25

    invoke-direct {v2, v4, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v11, LX/9eb;

    invoke-direct {v11, v4, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/4 v6, 0x5

    const/16 v28, 0x8

    move/from16 v0, v28

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x9

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0xa

    move-object/from16 v1, v29

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v5, LX/4nd;->A0F:Landroid/content/Context;

    iput-object v4, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v5, LX/4nd;->A0j:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/4nd;->A0m:Ljava/util/List;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/4nd;->A0n:Ljava/util/List;

    iput-object v7, v5, LX/4nd;->A0Q:LX/0rB;

    iput-object v3, v5, LX/4nd;->A0R:LX/0rE;

    iput-object v1, v5, LX/4nd;->A0S:LX/08Q;

    iput-object v2, v5, LX/4nd;->A17:LX/LEL;

    iput-object v11, v5, LX/4nd;->A16:LX/LEL;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810d2000035001L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v8, LX/7t0;->A03:LX/7t0;

    :goto_0
    const/16 v1, 0x19

    new-instance v0, LX/9eb;

    invoke-direct {v0, v5, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/4nd;->A11:LX/Bbi;

    new-instance v0, LX/0rF;

    invoke-direct {v0, v5}, LX/0rF;-><init>(LX/4nd;)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/BY9;

    invoke-direct {v0, v1}, LX/BY9;-><init>([LX/meb;)V

    iput-object v0, v5, LX/4nd;->A0J:LX/BY9;

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/0BY;

    invoke-virtual {v0}, LX/0BY;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v5, LX/4nd;->A0f:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    invoke-static {v4}, LX/0rH;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v8

    iput-object v8, v5, LX/4nd;->A0H:Landroid/os/Looper;

    const/16 v27, 0x0

    const/16 v26, 0x0

    sget-object v1, LX/Avc;->A00:LX/C7Z;

    new-instance v0, LX/0rR;

    invoke-direct {v0, v1, v6}, LX/0rR;-><init>(LX/Avc;I)V

    iput-object v0, v5, LX/4nd;->A0e:LX/0rR;

    new-instance v0, LX/0rU;

    invoke-direct {v0, v5}, LX/0rU;-><init>(LX/4nd;)V

    iput-object v0, v5, LX/4nd;->A0g:Ljava/lang/Runnable;

    const/16 v14, 0x11

    new-instance v0, LX/9dD;

    invoke-direct {v0, v5, v14}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4nd;->A0M:LX/2nx;

    const/16 v1, 0xf

    new-instance v0, LX/9dD;

    invoke-direct {v0, v5, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4nd;->A0K:LX/2nx;

    const/16 v13, 0x10

    new-instance v0, LX/9dD;

    invoke-direct {v0, v5, v13}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4nd;->A0L:LX/2nx;

    sget-object v12, LX/7t0;->A03:LX/7t0;

    move-object/from16 v16, v12

    new-instance v0, LX/9eb;

    invoke-direct {v0, v5, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/4nd;->A0q:LX/Bbi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v5, LX/4nd;->A0G:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/9ed;

    invoke-direct {v0, v8, v5, v1}, LX/9ed;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4nd;->A0I:LX/9ed;

    move-object/from16 v32, p2

    invoke-static/range {v32 .. v32}, LX/0oI;->A00(Lcom/instagram/common/session/UserSession;)LX/0oJ;

    move-result-object v33

    new-instance v6, LX/0rW;

    move/from16 v35, p7

    move/from16 v36, p8

    move/from16 v37, p9

    move-object/from16 v31, v6

    move-object/from16 v34, v5

    invoke-direct/range {v31 .. v37}, LX/0rW;-><init>(Lcom/instagram/common/session/UserSession;LX/0oJ;LX/4nd;IIZ)V

    iput-object v6, v5, LX/4nd;->A0U:LX/0rW;

    invoke-static {v4}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v5, LX/4nd;->A0P:LX/3vj;

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A06()Z

    move-result v23

    move/from16 v0, v23

    iput-boolean v0, v5, LX/4nd;->A1E:Z

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A09()Z

    move-result v0

    iput-boolean v0, v5, LX/4nd;->A1C:Z

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A08()Z

    move-result v0

    iput-boolean v0, v5, LX/4nd;->A1B:Z

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A07()Z

    move-result v0

    iput-boolean v0, v5, LX/4nd;->A19:Z

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v24

    iget-object v9, v0, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700543a75L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v5, LX/4nd;->A1A:Z

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A0A()Z

    move-result v0

    iput-boolean v0, v5, LX/4nd;->A1F:Z

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v24

    iget-object v9, v0, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700703a7eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iput-boolean v10, v5, LX/4nd;->A18:Z

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v8, v6, v5}, LX/0sQ;-><init>(Landroid/os/Looper;LX/0rW;LX/4nd;)V

    iput-object v0, v5, LX/4nd;->A0V:LX/0sQ;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v35

    new-instance v0, LX/0sS;

    move-object/from16 v36, p3

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    invoke-direct/range {v31 .. v36}, LX/0sS;-><init>(Lcom/instagram/common/session/UserSession;LX/0rB;LX/0rW;LX/8mn;Ljava/util/List;)V

    iput-object v0, v5, LX/4nd;->A0X:LX/0sS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/4nd;->A0k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/4nd;->A0l:Ljava/util/List;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0sT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/0sT;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/0sT;->A01:Ljava/lang/Long;

    iput-object v1, v5, LX/4nd;->A03:LX/0sT;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, v5, LX/4nd;->A0c:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const/16 v15, 0x13

    new-instance v0, LX/9eb;

    invoke-direct {v0, v5, v15}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/4nd;->A0v:LX/Bbi;

    new-instance v17, LX/0sV;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, LX/0sV;-><init>(LX/4nd;)V

    iput-object v0, v5, LX/4nd;->A0W:LX/0sV;

    const/16 v1, 0x39

    new-instance v0, LX/AP2;

    invoke-direct {v0, v5, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/4nd;->A0t:LX/Bbi;

    move/from16 v0, v18

    iput-boolean v0, v5, LX/4nd;->A0D:Z

    iput-object v6, v5, LX/4nd;->A1K:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/4nd;->A1I:J

    iget-wide v7, v5, LX/4nd;->A1I:J

    iput-wide v7, v5, LX/4nd;->A1G:J

    iput-wide v0, v5, LX/4nd;->A1H:J

    iput-wide v0, v5, LX/4nd;->A1J:J

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v5, LX/4nd;->A0o:Ljava/util/Set;

    iput-wide v0, v5, LX/4nd;->A00:J

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A05()Z

    move-result v8

    new-instance v7, LX/0sX;

    invoke-direct {v7, v11, v8}, LX/0sX;-><init>(LX/LEL;Z)V

    iput-object v7, v5, LX/4nd;->A0b:LX/0sX;

    new-instance v8, LX/9ff;

    invoke-direct {v8, v15}, LX/9ff;-><init>(I)V

    sget-object v7, LX/7t0;->A02:LX/7t0;

    invoke-static {v7, v8}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v8

    iput-object v8, v5, LX/4nd;->A12:LX/Bbi;

    const/16 v11, 0x1a

    new-instance v8, LX/9eb;

    invoke-direct {v8, v5, v11}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v8

    iput-object v8, v5, LX/4nd;->A13:LX/Bbi;

    const/16 v11, 0x1b

    new-instance v8, LX/9eb;

    invoke-direct {v8, v5, v11}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v8

    iput-object v8, v5, LX/4nd;->A14:LX/Bbi;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v12, v7

    :cond_5
    const/16 v3, 0x14

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v3}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0w:LX/Bbi;

    const/16 v2, 0x15

    new-instance v3, LX/9eb;

    invoke-direct {v3, v5, v2}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0x:LX/Bbi;

    const/16 v3, 0x17

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v3}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0z:LX/Bbi;

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v14}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0s:LX/Bbi;

    const/16 v3, 0x18

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v3}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A10:LX/Bbi;

    const/16 v3, 0x1c

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v3}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A15:LX/Bbi;

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v13}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0r:LX/Bbi;

    const/16 v2, 0x16

    new-instance v3, LX/9eb;

    invoke-direct {v3, v5, v2}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0y:LX/Bbi;

    const/16 v3, 0xe

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v3}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0p:LX/Bbi;

    sget-object v16, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0h:Ljava/lang/String;

    move-object/from16 v2, v24

    iget-object v7, v2, LX/3vj;->A00:LX/0AA;

    const-wide v2, 0x8109a7006f3a7dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    iput-boolean v8, v5, LX/4nd;->A1D:Z

    if-nez v23, :cond_17

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    move-object v3, v9

    :goto_1
    iput-object v9, v5, LX/4nd;->A0Y:LX/4qD;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0d:LX/QAF;

    invoke-static {v4}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0T:LX/8ip;

    invoke-static {v4}, LX/0sZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0st;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0Z:LX/0st;

    sget-object v7, LX/0tC;->A00:LX/0tC;

    const-class v2, LX/0tD;

    invoke-virtual {v4, v2, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tD;

    iput-object v2, v5, LX/4nd;->A0a:LX/0tD;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v2, v5, LX/4nd;->A05:Ljava/lang/Integer;

    new-instance v7, LX/0tE;

    invoke-direct {v7, v5}, LX/0tE;-><init>(LX/4nd;)V

    iput-object v7, v5, LX/4nd;->A0N:LX/Lzs;

    invoke-static {v4}, LX/0PE;->A00(Lcom/instagram/common/session/UserSession;)LX/0PG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v2, 0x2

    if-eq v10, v2, :cond_15

    const-string v2, "general_population"

    :goto_2
    iput-object v2, v5, LX/4nd;->A0i:Ljava/lang/String;

    const/16 v10, 0x12

    new-instance v2, LX/9eb;

    invoke-direct {v2, v5, v10}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A0u:LX/Bbi;

    const-string v2, "IrisSyncManager initialize"

    invoke-static {v5, v2}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, LX/08Q;->Dzk()V

    if-eqz v26, :cond_7

    if-eqz v9, :cond_7

    iget-object v2, v5, LX/4nd;->A0t:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gfU;

    iget-object v2, v5, LX/4nd;->A0q:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8mn;

    new-instance v13, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    move-object/from16 v2, v16

    invoke-direct {v13, v2, v4, v9}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/instagram/common/session/UserSession;LX/4qD;)V

    iget-object v2, v5, LX/4nd;->A0x:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    invoke-static/range {v30 .. v30}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v33

    iget-object v2, v5, LX/4nd;->A10:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v5, LX/4nd;->A0s:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_3
    iget-object v2, v5, LX/4nd;->A0z:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/7Jl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v27

    :cond_6
    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v27

    invoke-virtual/range {v29 .. v37}, LX/gfU;->A01(LX/4qD;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_7
    sget-object v2, LX/0tG;->A00:LX/0tG;

    invoke-virtual {v2, v4}, LX/0tG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x3c

    new-instance v10, LX/AP2;

    invoke-direct {v10, v4, v2}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/4Fg;

    invoke-virtual {v4, v2, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Fg;

    iget-object v10, v2, LX/4Fg;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v17

    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_8
    if-nez v26, :cond_9

    const/16 v2, 0x1e

    new-instance v10, LX/9eb;

    invoke-direct {v10, v4, v2}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/0tH;

    invoke-virtual {v4, v2, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0tH;

    const-class v2, LX/0tJ;

    new-instance v11, LX/1sr;

    invoke-direct {v11, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0x30

    new-instance v10, LX/9da;

    invoke-direct {v10, v5, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v15, LX/0tH;->A00:LX/jAX;

    new-instance v2, LX/9fb;

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v3

    move/from16 v34, v28

    invoke-direct/range {v29 .. v34}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v13, LX/1yz;->A00:LX/1yz;

    sget-object v12, LX/1ze;->A03:LX/1ze;

    invoke-static {v13, v2, v14, v12}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    const-class v2, LX/0tK;

    new-instance v11, LX/1sr;

    invoke-direct {v11, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v2, 0x31

    new-instance v10, LX/9da;

    invoke-direct {v10, v5, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/9fb;

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    invoke-direct/range {v29 .. v34}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v2, v14, v12}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_9
    invoke-virtual/range {v24 .. v24}, LX/3vj;->A05()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v26, :cond_a

    iget-object v2, v5, LX/4nd;->A0v:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tN;

    iget-object v2, v2, LX/0tN;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iget-object v11, v2, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/kgX;

    const-string v10, "DirectMDCoreSyncManager"

    const-string v2, "MDCoreSyncManagerImpl initialize"

    invoke-interface {v11, v10, v2}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    sget-object v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A07:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v10, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-direct {v10, v2, v4, v9}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/instagram/common/session/UserSession;LX/4qD;)V

    iget-object v2, v5, LX/4nd;->A0u:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gfT;

    iget-object v2, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-virtual {v8, v9, v10, v2}, LX/gfT;->A00(LX/4qD;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/8mn;)V

    :cond_b
    iget-object v2, v5, LX/4nd;->A17:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3wd;

    const-class v8, LX/0vZ;

    iget-object v2, v5, LX/4nd;->A0L:LX/2nx;

    invoke-virtual {v12, v2, v8}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v9, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v27

    iget-object v2, v5, LX/4nd;->A0f:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStartDirectCacheWarmupStateFlowSubscriber()V

    :cond_c
    invoke-static/range {v16 .. v16}, LX/0tZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;

    move-result-object v28

    if-eqz v28, :cond_d

    move-object/from16 v10, v28

    check-cast v10, LX/9ji;

    iget-object v8, v10, LX/9ji;->A0C:LX/0DT;

    const-string v2, "cached_warm_up_subscriber"

    invoke-virtual {v10, v8, v2, v3}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v8

    const/16 v31, 0x7

    new-instance v2, LX/9fb;

    move-object/from16 v26, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    invoke-direct/range {v26 .. v31}, LX/9fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v11, LX/1yz;->A00:LX/1yz;

    sget-object v10, LX/1ze;->A03:LX/1ze;

    invoke-static {v11, v2, v8, v10}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A07:LX/8lN;

    const-class v8, LX/0jJ;

    iget-object v2, v5, LX/4nd;->A0K:LX/2nx;

    invoke-virtual {v12, v2, v8}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    check-cast v2, LX/8qr;

    iget-object v2, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    if-eqz v2, :cond_e

    iget-object v2, v5, LX/4nd;->A12:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v8, v5, LX/4nd;->A0V:LX/0sQ;

    move/from16 v2, v25

    invoke-virtual {v8, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    iget-boolean v2, v5, LX/4nd;->A1E:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v5, LX/4nd;->A1A:Z

    if-eqz v2, :cond_13

    :cond_f
    :goto_4
    iget-boolean v2, v5, LX/4nd;->A0B:Z

    if-nez v2, :cond_10

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v8, v5, LX/4nd;->A0F:Landroid/content/Context;

    iget-object v2, v5, LX/4nd;->A0J:LX/BY9;

    invoke-static {v8, v2}, LX/8bm;->A02(Landroid/content/Context;LX/BXv;)Z

    move-result v2

    iput-boolean v2, v5, LX/4nd;->A0B:Z

    :cond_10
    move/from16 v2, v19

    invoke-static {v7, v2}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {v4}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    move-result-object v2

    iput-object v6, v2, LX/0jX;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/0jX;->A04:Ljava/lang/Long;

    iput-wide v0, v2, LX/0jX;->A00:J

    iput-wide v0, v2, LX/0jX;->A01:J

    iput-wide v0, v2, LX/0jX;->A02:J

    sput-boolean v18, LX/4nd;->A1N:Z

    if-eqz v20, :cond_11

    invoke-interface/range {v20 .. v20}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logIrisSyncManagerInitialized()V

    :cond_11
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v24 .. v24}, LX/3vj;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/4nd;->A06(LX/4nd;)V

    :cond_12
    return-void

    :cond_13
    iget-object v2, v5, LX/4nd;->A0y:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v12, v5, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v9

    new-instance v8, LX/9gv;

    move/from16 v2, v22

    invoke-direct {v8, v5, v3, v2}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v8, v9, v10}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A09:LX/8lN;

    invoke-static {v12}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v9

    new-instance v8, LX/9gv;

    move/from16 v2, v21

    invoke-direct {v8, v5, v3, v2}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v8, v9, v10}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    iput-object v2, v5, LX/4nd;->A08:LX/8lN;

    goto :goto_4

    :cond_14
    move-object v10, v3

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v2, "power_user"

    goto/16 :goto_2

    :cond_16
    const-string v2, "heavy_inbox_user"

    goto/16 :goto_2

    :cond_17
    iget-object v2, v5, LX/4nd;->A0x:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    const/4 v2, 0x7

    new-instance v14, LX/AOV;

    invoke-direct {v14, v5, v2}, LX/AOV;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/AOW;

    invoke-direct {v13, v5, v2}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/AiO;

    move/from16 v2, v19

    invoke-direct {v12, v5, v2}, LX/AiO;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3a

    new-instance v11, LX/AP2;

    invoke-direct {v11, v5, v2}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x22

    new-instance v9, LX/AOy;

    invoke-direct {v9, v5, v2}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3b

    new-instance v7, LX/AP2;

    invoke-direct {v7, v5, v2}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x23

    new-instance v2, LX/AOy;

    invoke-direct {v2, v5, v3}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    move/from16 v26, v10

    move-object/from16 v3, v27

    new-instance v10, LX/4qC;

    move-object/from16 v31, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    move-object/from16 v36, v14

    move-object/from16 v37, v9

    move-object/from16 v38, v2

    move-object/from16 v39, v12

    invoke-direct/range {v31 .. v41}, LX/4qC;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;J)V

    const-class v2, LX/4qD;

    invoke-virtual {v4, v2, v10}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qD;

    goto/16 :goto_1

    :cond_18
    sget-object v8, LX/7t0;->A02:LX/7t0;

    goto/16 :goto_0
.end method

.method public static final A00(LX/4nd;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4nd;->A0P:LX/3vj;

    .line 2
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/4nd;->A18:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LX/4nd;->A0v:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0tN;

    .line 20
    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    .line 22
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FN;

    .line 28
    iget-object v0, v0, LX/0FN;->A00:LX/0FQ;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, ""

    .line 37
    return-object v0
.end method

.method public static final A01(LX/4nd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    .line 0
    const-string v8, ", "

    .line 2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 5
    move-result-object v4

    .line 6
    const v3, 0x1e27285f

    .line 9
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 12
    const-string v0, "is_gql"

    .line 14
    invoke-interface {v4, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    const-string/jumbo v0, "source"

    .line 20
    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, LX/4nd;->A0P:LX/3vj;

    .line 25
    invoke-virtual {v6}, LX/3vj;->A05()Z

    .line 28
    move-result v1

    .line 29
    const-string v0, "is_ignition_enabled"

    .line 31
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 34
    if-eqz p3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/7Jj;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v10

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-object v0, p0, LX/4nd;->A15:LX/Bbi;

    .line 44
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 58
    invoke-static {v0, p1}, LX/7Jj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v10

    .line 62
    :goto_1
    const-string v1, "deltas_count"

    .line 64
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v0

    .line 68
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 71
    const-string v5, "delta_types"

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Lxw;

    .line 94
    invoke-interface {v0}, LX/Lxw;->BWi()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {p1}, LX/7Jj;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    move-result-object v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v9, 0x0

    .line 110
    const-string v7, ""

    .line 112
    invoke-static {v8, v7, v7, v2, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v5, "gql_delta_types"

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Lxw;

    .line 142
    invoke-interface {v0}, LX/Lxw;->BpM()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v8, v7, v7, v2, v9}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 163
    return-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v5

    .line 165
    iget-object v0, p0, LX/4nd;->A16:LX/LEL;

    .line 167
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/1jP;

    .line 173
    const v1, 0x30c00947

    .line 176
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    .line 181
    move-result-object v2

    .line 182
    const-string v1, "Could not deserialize RealtimeSyncMessages"

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {v2, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v6}, LX/3vj;->A05()Z

    .line 195
    move-result v1

    .line 196
    const-string v0, "ignition_enabled"

    .line 198
    invoke-virtual {v2, v0, v1}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    .line 201
    const-string v1, "mdcore_sync_state"

    .line 203
    invoke-static {p0}, LX/4nd;->A00(LX/4nd;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 213
    const-string v1, "fail_reason"

    .line 215
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 226
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 228
    return-object v0
.end method

.method private final A02()V
    .locals 18

    .line 0
    const-string v8, "initial_snapshot"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Trigger snapshot with fetchReason: "

    .line 10
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v3, p0

    .line 22
    invoke-static {v3, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 25
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {v3, v13}, LX/4nd;->A0G(LX/4nd;Ljava/lang/Integer;)V

    .line 30
    sget-object v4, LX/8tj;->A00:LX/8tj;

    .line 32
    const-wide/16 v9, -0x1

    .line 34
    new-instance v11, LX/5Bo;

    .line 36
    move-object v12, v4

    .line 37
    move-object v14, v8

    .line 38
    move-wide v15, v9

    .line 39
    move/from16 v17, v1

    .line 41
    invoke-direct/range {v11 .. v17}, LX/5Bo;-><init>(LX/287;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 44
    iget-object v0, v3, LX/4nd;->A17:LX/LEL;

    .line 46
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3wd;

    .line 52
    invoke-virtual {v0, v11}, LX/3wd;->A05(LX/KLp;)Z

    .line 55
    iget-object v2, v3, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {v2}, LX/8uf;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v3, LX/4nd;->A0U:LX/0rW;

    .line 65
    invoke-virtual {v0, v8, v9, v10}, LX/29E;->A06(Ljava/lang/String;J)LX/JYq;

    .line 68
    :cond_0
    iget-object v0, v3, LX/4nd;->A0S:LX/08Q;

    .line 70
    invoke-virtual {v0, v8}, LX/08Q;->E1W(Ljava/lang/String;)V

    .line 73
    iget-object v3, v3, LX/4nd;->A0U:LX/0rW;

    .line 75
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 77
    new-instance v5, LX/2Iz;

    .line 79
    invoke-direct {v5, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, v6

    .line 84
    move-wide v11, v9

    .line 85
    invoke-virtual/range {v3 .. v12}, LX/29E;->A07(LX/287;LX/LxA;LX/Tjl;Ljava/lang/String;Ljava/lang/String;JJ)LX/UA9;

    .line 88
    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    .line 90
    invoke-static {v2}, LX/1rF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rE;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/1rE;->A02(Z)V

    .line 97
    return-void
.end method

.method public static final A03(LX/287;LX/4nd;)V
    .locals 9

    .line 0
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 2
    new-instance v3, LX/2Iz;

    .line 4
    invoke-direct {v3, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 7
    sget-object v2, LX/8uk;->A04:LX/8uk;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string/jumbo v6, "secondary_snapshot"

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v0, p1

    .line 17
    move-object v5, v4

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    .line 21
    return-void
.end method

.method public static final A04(LX/4nd;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4nd;->A0E:Z

    .line 7
    invoke-static {p0}, LX/4nd;->A0A(LX/4nd;)V

    .line 10
    invoke-static {p0}, LX/4nd;->A07(LX/4nd;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Store loaded seqId: "

    .line 20
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v0, p0, LX/4nd;->A1I:J

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " snapshotAtMs: "

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v0, p0, LX/4nd;->A01:J

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/4nd;->A0f:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logInboxStoreLoaded()V

    .line 52
    :cond_0
    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 54
    invoke-static {v0}, LX/0tZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 60
    check-cast p0, LX/9ji;

    .line 62
    iget-object v3, p0, LX/9ji;->A0C:LX/0DT;

    .line 64
    const-string/jumbo v2, "store_loaded"

    .line 67
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    .line 76
    :cond_1
    return-void
.end method

.method public static final A05(LX/4nd;)V
    .locals 7

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Iris subscription timeout: "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, LX/4nd;->A1I:J

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, LX/4nd;->A05:Ljava/lang/Integer;

    .line 26
    const/4 v6, 0x0

    .line 27
    iput-boolean v6, p0, LX/4nd;->A1M:Z

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/4nd;->A1J:J

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, LX/4nd;->A02:J

    .line 37
    iget-object v0, p0, LX/4nd;->A0e:LX/0rR;

    .line 39
    invoke-virtual {v0}, LX/0rR;->A00()I

    .line 42
    iget-object v5, p0, LX/4nd;->A0R:LX/0rE;

    .line 44
    iget-object v0, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8qr;

    .line 52
    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 54
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    .line 56
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8qz;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string/jumbo v2, "serverside"

    .line 70
    const-string v1, "error_type"

    .line 72
    const-string/jumbo v0, "retry"

    .line 75
    invoke-static {v5, v0, v1, v3, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    const-string v1, "error_reason"

    .line 80
    invoke-static {v5, v2, v1, v3, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-string/jumbo v0, "timeout"

    .line 86
    invoke-static {v5, v0, v1, v3, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    if-eqz v4, :cond_0

    .line 91
    const-string v0, "end_cache_state"

    .line 93
    invoke-static {v5, v4, v0, v3, v6}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    :cond_0
    const/16 v0, 0x57

    .line 98
    invoke-virtual {v5, v0}, LX/0rE;->A02(S)V

    .line 101
    iget-object v0, p0, LX/4nd;->A0S:LX/08Q;

    .line 103
    invoke-virtual {v0}, LX/08Q;->DwW()V

    .line 106
    return-void
.end method

.method public static final A06(LX/4nd;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4nd;->A18:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, LX/4nd;->A0P:LX/3vj;

    .line 6
    invoke-virtual {v1}, LX/3vj;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    .line 14
    const-wide v0, 0x8209a7005916b6L    # 3.2108179779900005E-306

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0xea60

    .line 28
    mul-long/2addr v2, v0

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long v0, v2, v4

    .line 33
    if-lez v0, :cond_1

    .line 35
    new-instance v4, LX/AXm;

    .line 37
    invoke-direct {v4, p0}, LX/AXm;-><init>(LX/4nd;)V

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Schedule periodic sync on apps backgrounded with delayMs "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v1, p0, LX/4nd;->A1L:Ljava/lang/Runnable;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, LX/4nd;->A0G:Landroid/os/Handler;

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    iget-object v0, p0, LX/4nd;->A0G:Landroid/os/Handler;

    .line 72
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    iput-object v4, p0, LX/4nd;->A1L:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
.end method

.method public static final A07(LX/4nd;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/4nd;->A0A:Z

    .line 10
    if-eqz v0, :cond_8

    .line 12
    :cond_0
    iget-object v5, p0, LX/4nd;->A0l:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "maybeProcessPendingMessages isIrisSubscribed : "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " pending sync messages "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "  areThreadsLoaded: "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v0, p0, LX/4nd;->A0A:Z

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " isStoreLoaded: "

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 74
    iget-object v4, p0, LX/4nd;->A0S:LX/08Q;

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v4, v1}, LX/08Q;->E0p(I)V

    .line 102
    sget-object v6, LX/7Kf;->A00:LX/7Kf;

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 120
    iget-object v0, p0, LX/4nd;->A14:LX/Bbi;

    .line 122
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v7

    .line 138
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Lxw;

    .line 150
    iget-object v2, p0, LX/4nd;->A0o:Ljava/util/Set;

    .line 152
    invoke-interface {v0}, LX/Lxw;->CmT()J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 166
    :cond_3
    iget-object v2, p0, LX/4nd;->A0b:LX/0sX;

    .line 168
    iget-wide v0, p0, LX/4nd;->A1G:J

    .line 170
    invoke-virtual {v2, v6, v3, v0, v1}, LX/0sX;->A02(LX/7Kf;Ljava/util/List;J)LX/7Kg;

    .line 173
    move-result-object v2

    .line 174
    :goto_2
    iget-object v1, p0, LX/4nd;->A0Q:LX/0rB;

    .line 176
    invoke-virtual {v1, v3}, LX/0rB;->A06(Ljava/util/List;)V

    .line 179
    iget-object v0, v2, LX/7Kg;->A00:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v1, v3, v0}, LX/0rB;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 186
    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 188
    invoke-static {v0, v3}, LX/5s8;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0}, LX/4nd;->A0O(LX/4nd;Ljava/util/List;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    new-instance v2, LX/7Kg;

    .line 199
    invoke-direct {v2, v0}, LX/7Kg;-><init>(Ljava/lang/String;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 205
    if-eqz v0, :cond_7

    .line 207
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 210
    :cond_7
    invoke-virtual {v4}, LX/08Q;->E0o()V

    .line 213
    :cond_8
    return-void
.end method

.method public static final A08(LX/4nd;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, LX/4nd;->A0I:LX/9ed;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4nd;->A0x:LX/Bbi;

    .line 19
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    :cond_0
    return-void
.end method

.method public static final A09(LX/4nd;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/4nd;->A0P:LX/3vj;

    .line 2
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 5
    move-result v0

    .line 6
    const-wide/16 v7, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v3, LX/3vj;->A00:LX/0AA;

    .line 19
    const-wide v0, 0x8109a7003f3a67L

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-wide v5, p0, LX/4nd;->A1I:J

    .line 34
    iget-wide v1, p0, LX/4nd;->A1H:J

    .line 36
    cmp-long v0, v5, v1

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :cond_1
    iget-wide v1, p0, LX/4nd;->A1I:J

    .line 44
    cmp-long v0, v1, v7

    .line 46
    if-eqz v0, :cond_10

    .line 48
    if-nez v5, :cond_10

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    :goto_1
    iget-object v2, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 53
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 56
    move-result-object v5

    .line 57
    const-wide v0, 0x8106e6004a2611L

    .line 62
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    iget-wide v0, p0, LX/4nd;->A1I:J

    .line 72
    invoke-direct {p0, v0, v1}, LX/4nd;->A0Q(J)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 78
    invoke-direct {p0}, LX/4nd;->A02()V

    .line 81
    iget-object v0, p0, LX/4nd;->A0S:LX/08Q;

    .line 83
    invoke-virtual {v0}, LX/08Q;->E21()V

    .line 86
    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, LX/4nd;->A0k:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :cond_4
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-boolean v0, p0, LX/4nd;->A18:Z

    .line 112
    if-nez v0, :cond_6

    .line 114
    iget-object v0, p0, LX/4nd;->A0v:LX/Bbi;

    .line 116
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0tN;

    .line 122
    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    .line 124
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0FN;

    .line 130
    iget-object v0, v0, LX/0FN;->A00:LX/0FQ;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_7

    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_7

    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    if-eqz v1, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 148
    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, LX/4nd;->A0k:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 158
    :goto_3
    iget-object v4, p0, LX/4nd;->A0k:Ljava/util/List;

    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_11

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/454;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "Handle pending snapshot request: "

    .line 183
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, LX/454;->A00()V

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    if-eqz v6, :cond_c

    .line 202
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 204
    if-nez v0, :cond_2

    .line 206
    iget-boolean v0, p0, LX/4nd;->A1M:Z

    .line 208
    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, LX/4nd;->A0c:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 212
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 218
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 224
    :cond_9
    iput-boolean v4, p0, LX/4nd;->A1M:Z

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v0, "Schedule subscribe to iris with seqId: "

    .line 233
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 236
    iget-wide v0, p0, LX/4nd;->A1I:J

    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 248
    iget-wide v1, p0, LX/4nd;->A1I:J

    .line 250
    iget-object v6, p0, LX/4nd;->A03:LX/0sT;

    .line 252
    iget-object v4, v6, LX/0sT;->A00:Ljava/lang/Integer;

    .line 254
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 256
    if-ne v4, v0, :cond_a

    .line 258
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 260
    iput-object v0, v6, LX/0sT;->A00:Ljava/lang/Integer;

    .line 262
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 264
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, LX/0sT;->A01:Ljava/lang/Long;

    .line 274
    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 276
    new-instance v4, LX/0wI;

    .line 278
    invoke-direct {v4, v0}, LX/0wI;-><init>(Ljava/lang/Integer;)V

    .line 281
    iget-object v0, p0, LX/4nd;->A17:LX/LEL;

    .line 283
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3wd;

    .line 289
    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    .line 292
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 298
    invoke-static {p0, v1, v2}, LX/4nd;->A0B(LX/4nd;J)V

    .line 301
    :cond_b
    iget-object v0, p0, LX/4nd;->A0g:Ljava/lang/Runnable;

    .line 303
    invoke-static {p0, v0}, LX/4nd;->A0J(LX/4nd;Ljava/lang/Runnable;)V

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_c
    iget-boolean v0, p0, LX/4nd;->A0A:Z

    .line 310
    if-eqz v0, :cond_d

    .line 312
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 314
    if-nez v0, :cond_d

    .line 316
    invoke-static {p0}, LX/4nd;->A07(LX/4nd;)V

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_d
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 323
    if-nez v0, :cond_e

    .line 325
    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/8qr;

    .line 331
    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 333
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0O:Z

    .line 335
    if-eqz v0, :cond_2

    .line 337
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 340
    move-result-object v2

    .line 341
    const-wide v0, 0x8106e6003c2608L

    .line 346
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 348
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 354
    :cond_e
    invoke-direct {p0}, LX/4nd;->A02()V

    .line 357
    goto/16 :goto_2

    .line 359
    :cond_f
    iget-wide v1, p0, LX/4nd;->A1I:J

    .line 361
    cmp-long v0, v1, v7

    .line 363
    if-eqz v0, :cond_10

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_10
    const/4 v6, 0x0

    .line 368
    goto/16 :goto_1

    .line 370
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 373
    return-void
.end method

.method public static final A0A(LX/4nd;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-wide v3, v2, LX/4nd;->A1I:J

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    cmp-long v0, v3, v5

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v3, v2, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8qr;

    .line 18
    iget-object v4, v0, LX/8qr;->A0F:LX/8rb;

    .line 20
    invoke-virtual {v4}, LX/8rb;->A05()J

    .line 23
    move-result-wide v11

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "IrisSyncManager updateFromDirectSession "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 44
    iput-wide v11, v2, LX/4nd;->A1I:J

    .line 46
    iput-wide v11, v2, LX/4nd;->A1G:J

    .line 48
    invoke-virtual {v4}, LX/8rb;->A06()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v2, LX/4nd;->A01:J

    .line 54
    iget-object v1, v4, LX/8rb;->A0E:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, v4, LX/8rb;->A01:LX/8ri;

    .line 59
    iget-object v0, v0, LX/8ri;->A09:Ljava/lang/String;

    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    iput-object v0, v2, LX/4nd;->A06:Ljava/lang/String;

    .line 68
    iget-object v7, v2, LX/4nd;->A0S:LX/08Q;

    .line 70
    invoke-virtual {v7}, LX/08Q;->Dzj()V

    .line 73
    iget-object v0, v2, LX/4nd;->A0f:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logSetUpIrisSequenceIdFromInboxStore()V

    .line 80
    :cond_0
    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 82
    invoke-static {v0}, LX/0tZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;

    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_1

    .line 88
    check-cast v13, LX/9ji;

    .line 90
    iget-object v14, v13, LX/9ji;->A0C:LX/0DT;

    .line 92
    const/16 v16, 0x0

    .line 94
    const-string/jumbo v15, "set_up_sequence_id"

    .line 97
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 102
    move-result-wide v17

    .line 103
    invoke-virtual/range {v13 .. v18}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    :cond_1
    cmp-long v0, v11, v5

    .line 108
    if-eqz v0, :cond_2

    .line 110
    sget-object v1, LX/0tG;->A00:LX/0tG;

    .line 112
    iget-object v0, v2, LX/4nd;->A1K:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1, v3, v0}, LX/0tG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    iget-object v8, v2, LX/4nd;->A1K:Ljava/lang/Integer;

    .line 122
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 125
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 128
    move-result-object v4

    .line 129
    const-wide v0, 0x821427000321eeL

    .line 134
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 136
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 139
    move-result-wide v0

    .line 140
    long-to-int v9, v0

    .line 141
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 144
    move-result-object v4

    .line 145
    const-wide v0, 0x821427000421efL

    .line 150
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 152
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 155
    move-result-wide v0

    .line 156
    long-to-int v10, v0

    .line 157
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 160
    move-result-object v4

    .line 161
    const-wide v0, 0x2081142700056ae5L    # 4.076125238851432E-152

    .line 166
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 171
    move-result v13

    .line 172
    invoke-virtual/range {v7 .. v13}, LX/08Q;->E1K(Ljava/lang/Integer;IIJZ)V

    .line 175
    const/16 v0, 0x3c

    .line 177
    new-instance v1, LX/AP2;

    .line 179
    invoke-direct {v1, v3, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 182
    const-class v0, LX/4Fg;

    .line 184
    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/4Fg;

    .line 190
    iget-object v0, v2, LX/4nd;->A1K:Ljava/lang/Integer;

    .line 192
    invoke-virtual {v1, v11, v12, v0}, LX/4Fg;->A01(JLjava/lang/Integer;)V

    .line 195
    :cond_2
    return-void
.end method

.method public static final A0B(LX/4nd;J)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/0jX;->A03:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    iput-object v9, v2, LX/0jX;->A03:Ljava/lang/Integer;

    .line 20
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/0jX;->A04:Ljava/lang/Long;

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    new-instance v4, LX/0jZ;

    .line 36
    move-wide v5, p1

    .line 37
    invoke-direct/range {v4 .. v9}, LX/0jZ;-><init>(JJLjava/lang/Integer;)V

    .line 40
    iget-object v0, p0, LX/4nd;->A17:LX/LEL;

    .line 42
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3wd;

    .line 48
    invoke-virtual {v0, v4}, LX/3wd;->A05(LX/KLp;)Z

    .line 51
    invoke-static {v3}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onIrisSubscribeStart()V

    .line 60
    :cond_0
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onIrisSubscribeStart()V

    .line 69
    :cond_1
    return-void
.end method

.method public static final A0C(LX/4nd;LX/0st;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4nd;->A04:LX/0st;

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    iget-object p0, p0, LX/4nd;->A0T:LX/8ip;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Already subscribed to iris, no-oping request with type: "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IrisSyncManager"

    .line 29
    invoke-virtual {p0, v0, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 35
    invoke-static {p0, v0}, LX/4nd;->A0G(LX/4nd;Ljava/lang/Integer;)V

    .line 38
    new-instance v0, LX/Hgc;

    .line 40
    invoke-direct {v0, p0, p1}, LX/Hgc;-><init>(LX/4nd;LX/0st;)V

    .line 43
    invoke-virtual {v0}, LX/Hgc;->run()V

    .line 46
    return-void
.end method

.method public static final A0D(LX/4nd;LX/0st;)V
    .locals 27

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IrisSyncManager sendIrisSubscribeRequest with subscriptionType: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move-object/from16 v14, p1

    .line 12
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v0, p0

    .line 21
    invoke-static {v0, v1}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 24
    iget-object v4, v0, LX/4nd;->A0l:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 42
    iget-object v1, v0, LX/4nd;->A0Q:LX/0rB;

    .line 44
    invoke-virtual {v1, v2}, LX/0rB;->A08(Ljava/util/List;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 51
    iget-object v9, v0, LX/4nd;->A0P:LX/3vj;

    .line 53
    invoke-virtual {v9}, LX/3vj;->A0A()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    iget-object v1, v0, LX/4nd;->A0Y:LX/4qD;

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, LX/4qD;->A03()V

    .line 66
    :cond_1
    iget-object v4, v0, LX/4nd;->A0c:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 68
    invoke-virtual {v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttChannelStateStringForLogging()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    iget-object v1, v0, LX/4nd;->A0S:LX/08Q;

    .line 76
    invoke-virtual {v1, v2}, LX/08Q;->E0L(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object v7, v0, LX/4nd;->A0S:LX/08Q;

    .line 81
    iget-object v1, v0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 83
    move-object/from16 p1, v1

    .line 85
    invoke-static/range {p1 .. p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/8qr;

    .line 91
    iget-object v1, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 93
    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    .line 95
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/8qz;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v7, v1}, LX/08Q;->Dwv(Ljava/lang/String;)V

    .line 108
    iget-boolean v1, v0, LX/4nd;->A1D:Z

    .line 110
    if-eqz v1, :cond_3

    .line 112
    sget-object v1, LX/0st;->A03:LX/0st;

    .line 114
    if-ne v14, v1, :cond_3

    .line 116
    iget-object v1, v0, LX/4nd;->A0u:LX/Bbi;

    .line 118
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/gfT;

    .line 124
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 126
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v1, LX/gfT;->A01:LX/RP0;

    .line 131
    if-eqz v1, :cond_e

    .line 133
    invoke-virtual {v1, v2}, LX/RP0;->A01(Ljava/lang/Integer;)V

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {v9}, LX/3vj;->A05()Z

    .line 139
    move-result v8

    .line 140
    const-wide/16 v5, -0x1

    .line 142
    iget-wide v2, v0, LX/4nd;->A1I:J

    .line 144
    cmp-long v1, v2, v5

    .line 146
    if-eqz v8, :cond_f

    .line 148
    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {v9}, LX/3vj;->A05()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 156
    iget-object v3, v9, LX/3vj;->A00:LX/0AA;

    .line 158
    const-wide v1, 0x8109a700343a60L

    .line 163
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 171
    :cond_4
    invoke-static/range {p1 .. p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/8qr;

    .line 177
    iget-object v3, v1, LX/8qr;->A0F:LX/8rb;

    .line 179
    invoke-virtual {v3}, LX/8rb;->A05()J

    .line 182
    move-result-wide v1

    .line 183
    iput-wide v1, v0, LX/4nd;->A1J:J

    .line 185
    invoke-virtual {v3}, LX/8rb;->A05()J

    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v3}, LX/8rb;->A06()J

    .line 192
    move-result-wide v5

    .line 193
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "IrisSyncManager subscribeToIgnition with seqId: "

    .line 200
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0, v3}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 213
    sget-object v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 215
    invoke-static {v3}, LX/0tZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0tX;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_5

    .line 221
    check-cast v9, LX/9ji;

    .line 223
    iget-object v8, v9, LX/9ji;->A0C:LX/0DT;

    .line 225
    const/4 v4, 0x0

    .line 226
    const-string v3, "iris_subscribe"

    .line 228
    invoke-virtual {v9, v8, v3, v4}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_6

    .line 237
    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogTriggerSyncManagerStart()V

    .line 240
    :cond_6
    iget-boolean v3, v0, LX/4nd;->A18:Z

    .line 242
    if-eqz v3, :cond_7

    .line 244
    iget-object v3, v0, LX/4nd;->A0Y:LX/4qD;

    .line 246
    if-eqz v3, :cond_7

    .line 248
    iget-object v1, v0, LX/4nd;->A0t:LX/Bbi;

    .line 250
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/gfU;

    .line 256
    invoke-virtual {v1}, LX/gfU;->A00()V

    .line 259
    :goto_3
    iput-object v14, v0, LX/4nd;->A04:LX/0st;

    .line 261
    return-void

    .line 262
    :cond_7
    iget-object v3, v0, LX/4nd;->A0v:LX/Bbi;

    .line 264
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/0tN;

    .line 270
    iget-object v3, v0, LX/4nd;->A06:Ljava/lang/String;

    .line 272
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v16

    .line 276
    iget-object v3, v0, LX/4nd;->A10:LX/Bbi;

    .line 278
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v3

    .line 288
    const/4 v10, 0x0

    .line 289
    if-eqz v3, :cond_9

    .line 291
    iget-object v3, v0, LX/4nd;->A0s:LX/Bbi;

    .line 293
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/String;

    .line 299
    :goto_4
    iget-object v3, v0, LX/4nd;->A05:Ljava/lang/Integer;

    .line 301
    invoke-static {v3}, LX/0xR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 304
    move-result-object v18

    .line 305
    iget-object v3, v0, LX/4nd;->A0z:LX/Bbi;

    .line 307
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 319
    invoke-static/range {p1 .. p1}, LX/7Jl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    .line 322
    move-result-object v19

    .line 323
    :goto_5
    const/4 v4, 0x2

    .line 324
    move-object/from16 v3, v16

    .line 326
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 329
    iget-object v8, v11, LX/0tN;->A03:LX/8ip;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    const-string v3, "DirectSyncManager triggerSyncWithSequenceIdIfNeeded with sequenceId: "

    .line 338
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    const-string v3, "DirectMDCoreSyncManager"

    .line 350
    invoke-virtual {v8, v3, v4}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v3, v11, LX/0tN;->A07:LX/Bbi;

    .line 355
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/0FN;

    .line 361
    invoke-virtual {v3}, LX/0FN;->A05()V

    .line 364
    iget-object v3, v11, LX/0tN;->A06:LX/Bbi;

    .line 366
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LX/0FY;

    .line 372
    monitor-enter v8

    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move-object/from16 v19, v10

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move-object v9, v10

    .line 378
    goto :goto_4

    .line 379
    :goto_6
    :try_start_0
    sget-object v3, LX/0GG;->A02:LX/0GG;

    .line 381
    iput-object v3, v8, LX/0FY;->A01:LX/0GG;

    .line 383
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 385
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 388
    move-result-wide v3

    .line 389
    iget-object v12, v8, LX/0FY;->A01:LX/0GG;

    .line 391
    invoke-static {v8, v12, v3, v4}, LX/0FY;->A00(LX/0FY;LX/0GG;J)J

    .line 394
    move-result-wide v24

    .line 395
    new-instance v15, LX/0xU;

    .line 397
    move-object/from16 v20, v15

    .line 399
    move-object/from16 v21, v12

    .line 401
    move-wide/from16 v22, v3

    .line 403
    move-wide/from16 v26, v1

    .line 405
    invoke-direct/range {v20 .. v27}, LX/0xU;-><init>(LX/0GG;JJJ)V

    .line 408
    iget-object v13, v8, LX/0FY;->A04:LX/jAX;

    .line 410
    const/16 v3, 0x13

    .line 412
    new-instance v12, LX/9gw;

    .line 414
    invoke-direct {v12, v15, v8, v10, v3}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 417
    sget-object v4, LX/1yz;->A00:LX/1yz;

    .line 419
    sget-object v3, LX/1ze;->A03:LX/1ze;

    .line 421
    invoke-static {v4, v12, v13, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit v8

    .line 425
    iget-object v3, v11, LX/0tN;->A01:Lcom/instagram/common/session/UserSession;

    .line 427
    move-object/from16 v17, v9

    .line 429
    move-wide/from16 v20, v5

    .line 431
    move-object v15, v3

    .line 432
    invoke-static/range {v15 .. v21}, LX/0tM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    .line 435
    move-result-object v5

    .line 436
    const/4 v4, 0x0

    .line 437
    iget-object v3, v11, LX/0tN;->A05:LX/Bbi;

    .line 439
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    .line 445
    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithSequenceId(JLcom/facebook/xapp/mdcore/config/ServerSyncParams;Z)V

    .line 448
    invoke-static/range {p1 .. p1}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_a

    .line 454
    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogTriggerSyncManagerEnd()V

    .line 457
    :cond_a
    invoke-virtual {v7, v10}, LX/08Q;->DwR(Ljava/lang/Integer;)V

    .line 460
    invoke-virtual {v7}, LX/08Q;->E30()V

    .line 463
    sget-object v2, LX/2co;->A01:LX/2cn;

    .line 465
    move-object/from16 v1, p1

    .line 467
    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 473
    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_b

    .line 479
    const-string v2, ""

    .line 481
    :cond_b
    sget-object v1, LX/0Ee;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LX/0FI;

    .line 489
    if-nez v1, :cond_c

    .line 491
    sget-object v1, LX/0FI;->A06:LX/0FI;

    .line 493
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v7, v1}, LX/08Q;->Dxo(Ljava/lang/String;)V

    .line 500
    goto/16 :goto_3

    .line 502
    :cond_d
    iget-wide v1, v0, LX/4nd;->A1I:J

    .line 504
    iput-wide v1, v0, LX/4nd;->A1J:J

    .line 506
    iget-wide v1, v0, LX/4nd;->A1J:J

    .line 508
    iget-wide v5, v0, LX/4nd;->A01:J

    .line 510
    goto/16 :goto_2

    .line 512
    :cond_e
    const-string v2, "IGDMDSyncFullManager"

    .line 514
    const-string v1, "MDCoreService not initialized"

    .line 516
    invoke-static {v2, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    goto/16 :goto_1

    .line 521
    :catchall_0
    move-exception v1

    .line 522
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    throw v1

    .line 524
    :cond_f
    if-eqz v1, :cond_14

    .line 526
    iget-wide v1, v0, LX/4nd;->A1I:J

    .line 528
    iput-wide v1, v0, LX/4nd;->A1J:J

    .line 530
    iget-object v5, v0, LX/4nd;->A0V:LX/0sQ;

    .line 532
    const/4 v1, 0x5

    .line 533
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 536
    invoke-virtual {v5, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 539
    move-result-object v3

    .line 540
    const-wide/16 v1, 0x2710

    .line 542
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 545
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 547
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 550
    move-result-wide v1

    .line 551
    iput-wide v1, v0, LX/4nd;->A02:J

    .line 553
    :try_start_2
    iget-object v1, v0, LX/4nd;->A0z:LX/Bbi;

    .line 555
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    move-result v1

    .line 565
    const/4 v13, 0x0

    .line 566
    if-eqz v1, :cond_10

    .line 568
    invoke-static/range {p1 .. p1}, LX/7Jl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    .line 571
    move-result-object v5

    .line 572
    :goto_7
    const-string v3, "/ig_sub_iris"

    .line 574
    iget-wide v8, v0, LX/4nd;->A1J:J

    .line 576
    iget-wide v1, v0, LX/4nd;->A01:J

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v17

    .line 582
    iget-object v10, v0, LX/4nd;->A06:Ljava/lang/String;

    .line 584
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 587
    move-result-object v6

    .line 588
    new-instance v1, Ljava/util/Date;

    .line 590
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 593
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 596
    move-result-wide v1

    .line 597
    invoke-virtual {v6, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 600
    move-result v1

    .line 601
    int-to-long v1, v1

    .line 602
    const-wide/16 v11, 0x3e8

    .line 604
    div-long/2addr v1, v11

    .line 605
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v18

    .line 609
    const-string v20, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    .line 611
    iget-object v1, v0, LX/4nd;->A05:Ljava/lang/Integer;

    .line 613
    invoke-static {v1}, LX/0xR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 616
    move-result-object v21

    .line 617
    iget-object v1, v0, LX/4nd;->A10:LX/Bbi;

    .line 619
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_12

    .line 631
    new-instance v6, LX/2gp;

    .line 633
    invoke-direct {v6}, LX/2gp;-><init>()V

    .line 636
    const-string v2, "client_doc_id"

    .line 638
    iget-object v1, v0, LX/4nd;->A0s:LX/Bbi;

    .line 640
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    goto :goto_8

    .line 645
    :cond_10
    move-object v5, v13

    .line 646
    goto :goto_7

    .line 647
    :goto_8
    if-eqz v1, :cond_11

    .line 649
    invoke-virtual {v6, v2, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    if-eqz v5, :cond_13

    .line 654
    goto :goto_9

    .line 655
    :cond_11
    const-string v2, "Required value was null."

    .line 657
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    :cond_12
    move-object/from16 v22, v13

    .line 665
    goto :goto_a

    .line 666
    :goto_9
    const-string/jumbo v1, "variables"

    .line 669
    invoke-virtual {v6, v1, v5}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_13
    invoke-static {v6}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    .line 675
    move-result-object v2

    .line 676
    new-instance v1, Lorg/json/JSONObject;

    .line 678
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    move-result-object v22

    .line 685
    :goto_a
    new-instance v15, LX/7Vm;

    .line 687
    move-object/from16 v19, v10

    .line 689
    move-wide/from16 v23, v8

    .line 691
    move-object/from16 v16, v14

    .line 693
    invoke-direct/range {v15 .. v24}, LX/7Vm;-><init>(LX/0st;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 696
    invoke-static {v15}, LX/7Vx;->A00(LX/7Vm;)Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 703
    sget-object v1, LX/7Vy;->A02:LX/7Vy;

    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/7Vy;Z)V

    .line 709
    iput-object v14, v0, LX/4nd;->A04:LX/0st;

    .line 711
    iget-object v11, v0, LX/4nd;->A0R:LX/0rE;

    .line 713
    invoke-static/range {p1 .. p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/8qr;

    .line 719
    iget-object v1, v1, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 721
    iget-object v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    .line 723
    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/8qz;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 732
    move-result-object v17

    .line 733
    iget-wide v1, v0, LX/4nd;->A1J:J

    .line 735
    iget-object v3, v0, LX/4nd;->A05:Ljava/lang/Integer;

    .line 737
    invoke-static {v3}, LX/0xR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 740
    move-result-object v15

    .line 741
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    move-result-object v14

    .line 745
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v12

    .line 749
    move-object/from16 v16, v13

    .line 751
    move-object/from16 v18, v13

    .line 753
    move-object/from16 v19, v13

    .line 755
    move-object/from16 v20, v13

    .line 757
    invoke-virtual/range {v11 .. v20}, LX/0rE;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v7, v13}, LX/08Q;->DwR(Ljava/lang/Integer;)V

    .line 763
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 764
    :catch_0
    move-exception v3

    .line 765
    iget-object v0, v0, LX/4nd;->A16:LX/LEL;

    .line 767
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    check-cast v2, LX/1jP;

    .line 773
    const v1, 0x30c00947

    .line 776
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 778
    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    .line 781
    move-result-object v2

    .line 782
    const-string v1, "Error serializing IrisSubscribeRequest"

    .line 784
    new-instance v0, Ljava/lang/RuntimeException;

    .line 786
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    invoke-virtual {v2, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 792
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 795
    return-void

    .line 796
    :cond_14
    const-string v0, "Check failed."

    .line 798
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 803
    throw v1
.end method

.method public static final A0E(LX/4nd;LX/Dxj;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Dxj;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, LX/Dxj;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, p1, LX/Dxj;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/4nd;->A0a:LX/0tD;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/0tD;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    move-result-object v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Message loaded from disk to cache, and processing sync messages: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 27
    invoke-static {p0, v2}, LX/4nd;->A0O(LX/4nd;Ljava/util/List;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LX/4nd;->A0a:LX/0tD;

    .line 33
    iget-object v1, p1, LX/Dxj;->A01:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/Dxj;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0tD;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7Kh;

    .line 57
    iget-object v1, p0, LX/4nd;->A0Q:LX/0rB;

    .line 59
    iget-object v0, v0, LX/7Kh;->A01:LX/Lxw;

    .line 61
    invoke-virtual {v1, v0}, LX/0rB;->A01(LX/Lxw;)V

    .line 64
    goto :goto_0
.end method

.method public static final A0F(LX/4nd;LX/Dxq;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/Dxq;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v0, p1, LX/Dxq;->A02:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LX/4nd;->A0a:LX/0tD;

    .line 8
    invoke-virtual {v0, v8}, LX/0tD;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, v1}, LX/4nd;->A0O(LX/4nd;Ljava/util/List;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, LX/4nd;->A0U:LX/0rW;

    .line 24
    iget-wide v3, p1, LX/Dxq;->A00:J

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    const/4 p1, 0x0

    .line 42
    sget-object v6, LX/3Tk;->A0S:LX/3Tk;

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object p0, v9

    .line 46
    invoke-virtual/range {v5 .. v11}, LX/29E;->A09(LX/3Tk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3vV;

    .line 49
    return-void
.end method

.method public static final A0G(LX/4nd;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Cancel iris subscribe request with reason: "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    const-string v0, "IGNITION_UNSUBSCRIBED"

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, LX/4nd;->A1M:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LX/4nd;->A0S:LX/08Q;

    .line 43
    invoke-virtual {v0, p1}, LX/08Q;->DwS(Ljava/lang/Integer;)V

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/4nd;->A1M:Z

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, LX/4nd;->A02:J

    .line 53
    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, LX/4nd;->A1J:J

    .line 57
    iget-object v1, p0, LX/4nd;->A0V:LX/0sQ;

    .line 59
    iget-object v0, p0, LX/4nd;->A0g:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "CHANGE_SUBSCRIPTION_TOPIC"

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "SUCCESSFUL_RESPONSE"

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "MQTT_STATE_CHANGED"

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "STORE_IS_LOADED"

    .line 80
    goto :goto_0
.end method

.method public static final A0H(LX/4nd;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Failed irisq subscription "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/4nd;->A0R:LX/0rE;

    .line 30
    iget-object v0, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8qr;

    .line 38
    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 40
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/mWj;

    .line 42
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/8qz;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p3, p2, v0}, LX/0rE;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/4nd;->A0S:LX/08Q;

    .line 57
    invoke-virtual {v0, p2, p3, p1}, LX/08Q;->DwT(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 60
    return-void
.end method

.method public static final A0I(LX/4nd;Ljava/lang/Long;JZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 2
    if-eq p4, v0, :cond_4

    .line 4
    iput-boolean p4, p0, LX/4nd;->A0C:Z

    .line 6
    if-eqz p4, :cond_2

    .line 8
    sget-object v0, LX/0tG;->A00:LX/0tG;

    .line 10
    iget-object v2, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {v0, v2}, LX/0tG;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0x3c

    .line 23
    new-instance v1, LX/AP2;

    .line 25
    invoke-direct {v1, v2, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, LX/4Fg;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/4Fg;

    .line 36
    iget-object v0, v2, LX/4Fg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    sget-object v1, LX/4Fl;->A02:LX/4Fl;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    iget-object v1, v2, LX/4Fg;->A03:LX/8lN;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_0
    iput-object v0, v2, LX/4Fg;->A03:LX/8lN;

    .line 56
    :cond_1
    :goto_0
    iput-wide p2, p0, LX/4nd;->A00:J

    .line 58
    iget-object v0, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/8qr;

    .line 66
    monitor-enter v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/4nd;->A04:LX/0st;

    .line 71
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    const v1, 0x1e273e90

    .line 80
    const-string v0, "iris_unsubscribed"

    .line 82
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    iget-object v0, p0, LX/4nd;->A0P:LX/3vj;

    .line 90
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 93
    move-result v1

    .line 94
    const-string v0, "is_ignition_enabled"

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    const-string v1, "app_state"

    .line 104
    invoke-static {}, LX/2hA;->A06()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    const-string v0, "background"

    .line 112
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "foreground"

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_0
    iput-object p1, v1, LX/8qr;->A07:Ljava/lang/Long;

    .line 127
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :goto_3
    monitor-exit v1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "Set iris subscribed: "

    .line 139
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 142
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " with seqId: "

    .line 149
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 164
    if-eqz v0, :cond_4

    .line 166
    invoke-static {p0}, LX/4nd;->A07(LX/4nd;)V

    .line 169
    :cond_4
    if-nez p4, :cond_5

    .line 171
    iget-object v0, p0, LX/4nd;->A17:LX/LEL;

    .line 173
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/3wd;

    .line 179
    const/4 v1, 0x0

    .line 180
    new-instance v0, LX/2HA;

    .line 182
    invoke-direct {v0, v1}, LX/2HA;-><init>(Z)V

    .line 185
    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    .line 188
    :cond_5
    return-void
.end method

.method public static final A0J(LX/4nd;Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v5, p0, LX/4nd;->A0V:LX/0sQ;

    .line 2
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, LX/4nd;->A0e:LX/0rR;

    .line 7
    iget v0, v0, LX/0rR;->A00:I

    .line 9
    mul-int/lit16 v0, v0, 0x7d0

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v5, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public static final A0K(LX/4nd;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "handleRealtimeLargeScaleSync"

    .line 7
    invoke-static {p0, p1, v0, v1}, LX/4nd;->A01(LX/4nd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v1, 0x19760001

    .line 16
    const-string v0, "iris_large_scale_sync"

    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-string v1, "messages_count"

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 39
    :cond_0
    iget-object v1, p0, LX/4nd;->A0Q:LX/0rB;

    .line 41
    invoke-virtual {v1, v3}, LX/0rB;->A09(Ljava/util/List;)V

    .line 44
    const-string v0, "large_scale_sync"

    .line 46
    invoke-virtual {v1, v3, v0}, LX/0rB;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, v3}, LX/4nd;->A0N(LX/4nd;Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public static final A0L(LX/4nd;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4nd;->A0T:LX/8ip;

    .line 2
    const-string v0, "IrisSyncManager"

    .line 4
    invoke-virtual {p0, v0, p1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final A0M(LX/4nd;Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/4nd;->A05:Ljava/lang/Integer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "IrisSyncManager handleResnapshot errorType "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", fetchReason "

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/4nd;->A0S:LX/08Q;

    .line 34
    invoke-virtual {v0, p1}, LX/08Q;->E1W(Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    invoke-static {p0, v2, v0, v1, v3}, LX/4nd;->A0I(LX/4nd;Ljava/lang/Long;JZ)V

    .line 44
    iput-wide v0, p0, LX/4nd;->A1I:J

    .line 46
    iget-wide v0, p0, LX/4nd;->A1I:J

    .line 48
    iput-wide v0, p0, LX/4nd;->A1G:J

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p2, v0, :cond_1

    .line 53
    iget-object v2, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v2}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    sget-object v0, LX/4nl;->A00:LX/4nl;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v2}, LX/4nl;->A01(Lcom/instagram/common/session/UserSession;)LX/B3C;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 74
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    sget-object v0, LX/ccf;->A00:LX/ccf;

    .line 82
    invoke-interface {v1, v0}, LX/1uc;->GZf(LX/ccf;)V

    .line 85
    :cond_0
    sget-object v0, LX/bsl;->A08:LX/Wey;

    .line 87
    invoke-static {v2}, LX/Wey;->A01(Lcom/instagram/common/session/UserSession;)LX/bsl;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/bsl;->A03:Ljava/io/File;

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-static {v1}, LX/3rn;->A06(Ljava/io/File;)Z

    .line 102
    :cond_1
    return-void
.end method

.method public static final A0N(LX/4nd;Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IrisSyncManager handleRealtimeMessageSync numMessages: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Lxw;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "IrisSyncManager handleRealtimeMessageSync messageSeqId: "

    .line 47
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {v1}, LX/Lxw;->CmT()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v1}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, LX/4nd;->A0Q:LX/0rB;

    .line 77
    invoke-virtual {v1, p1, v0}, LX/0rB;->A0D(Ljava/util/List;Z)V

    .line 80
    iget-boolean v0, p0, LX/4nd;->A1F:Z

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-direct {p0, p1}, LX/4nd;->A0R(Ljava/util/List;)Z

    .line 87
    iget-object v0, p0, LX/4nd;->A0Y:LX/4qD;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, p1}, LX/4qD;->A06(Ljava/util/List;)V

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0, p1}, LX/4nd;->A0R(Ljava/util/List;)Z

    .line 106
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 108
    invoke-static {v0, p1}, LX/5s8;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LX/4nd;->A0O(LX/4nd;Ljava/util/List;)V

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, p1, v0}, LX/0rB;->A0A(Ljava/util/List;I)V

    .line 123
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 125
    invoke-virtual {v1, p1, v0}, LX/0rB;->A0E(Ljava/util/List;Z)V

    .line 128
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 130
    invoke-virtual {v1, p1, v0}, LX/0rB;->A0F(Ljava/util/List;Z)V

    .line 133
    invoke-virtual {v1, p1}, LX/0rB;->A07(Ljava/util/List;)V

    .line 136
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 142
    const v1, 0x1e270e76

    .line 145
    const-string/jumbo v0, "pending_delta_processing_subscription_response"

    .line 148
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 154
    const-string v1, "messages_count"

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 166
    const-string v1, "is_iris_subscribed"

    .line 168
    iget-boolean v0, p0, LX/4nd;->A0C:Z

    .line 170
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    const-string v1, "is_store_loaded"

    .line 178
    iget-boolean v0, p0, LX/4nd;->A0E:Z

    .line 180
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 186
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 189
    :cond_4
    iget-object v0, p0, LX/4nd;->A0l:Ljava/util/List;

    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-boolean v0, p0, LX/4nd;->A0A:Z

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-static {p0}, LX/4nd;->A07(LX/4nd;)V

    .line 201
    return-void
.end method

.method public static final A0O(LX/4nd;Ljava/util/List;)V
    .locals 33

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v30

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    move-object/from16 v12, p0

    .line 14
    iget-object v1, v12, LX/4nd;->A0S:LX/08Q;

    .line 16
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v0}, LX/08Q;->Dxh(Ljava/lang/Integer;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v21

    .line 25
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/7Kh;

    .line 42
    iget-object v10, v11, LX/7Kh;->A01:LX/Lxw;

    .line 44
    invoke-interface {v10}, LX/Lxw;->CmT()J

    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, v12, LX/4nd;->A0o:Ljava/util/Set;

    .line 50
    move-object/from16 p1, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v20

    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v20

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    iget-boolean v0, v12, LX/4nd;->A1E:Z

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v2, v12, LX/4nd;->A0Y:LX/4qD;

    .line 71
    if-eqz v2, :cond_0

    .line 73
    iget-object v0, v2, LX/4qD;->A05:LX/Bbi;

    .line 75
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    .line 81
    iget-object v0, v2, LX/4qD;->A09:LX/Bbi;

    .line 83
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1, v10, v0}, LX/4qD;->A04(Lcom/facebook/msys/mci/AccountSession;LX/Lxw;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_1
    iget-boolean v0, v12, LX/4nd;->A0A:Z

    .line 94
    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, v12, LX/4nd;->A0E:Z

    .line 98
    if-nez v0, :cond_1

    .line 100
    move-object/from16 v1, p1

    .line 102
    move-object/from16 v0, v20

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-wide v0, v12, LX/4nd;->A1G:J

    .line 109
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v12, LX/4nd;->A1G:J

    .line 115
    move-wide/from16 v0, v16

    .line 117
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v16

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v9, v12, LX/4nd;->A0X:LX/0sS;

    .line 124
    const/16 v19, 0x0

    .line 126
    iget-object v8, v9, LX/0sS;->A01:LX/0rB;

    .line 128
    const-string v0, "IrisSyncMessageProcessor"

    .line 130
    invoke-virtual {v8, v10, v0}, LX/0rB;->A04(LX/Lxw;Ljava/lang/String;)V

    .line 133
    instance-of v0, v10, LX/7Kd;

    .line 135
    if-eqz v0, :cond_8

    .line 137
    move-object v0, v10

    .line 138
    check-cast v0, LX/7Kd;

    .line 140
    move-object/from16 v23, v0

    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 146
    iget v0, v11, LX/7Kh;->A00:I

    .line 148
    move/from16 p0, v0

    .line 150
    move v6, v0

    .line 151
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 153
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    move-object/from16 v0, v23

    .line 158
    iget-object v0, v0, LX/7Kd;->A00:Ljava/util/List;

    .line 160
    move-object/from16 v32, v0

    .line 162
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 165
    move-result v18

    .line 166
    :goto_2
    move/from16 v0, v18

    .line 168
    if-ge v6, v0, :cond_9

    .line 170
    move-object/from16 v0, v32

    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/7Kb;

    .line 178
    iget-object v1, v11, LX/7Kh;->A02:Ljava/lang/Integer;

    .line 180
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 182
    if-ne v1, v0, :cond_4

    .line 184
    move/from16 v0, p0

    .line 186
    if-eq v0, v6, :cond_3

    .line 188
    iget-object v0, v9, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    .line 190
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 193
    move-result-object v13

    .line 194
    const-wide v0, 0x8107f5000e2e11L

    .line 199
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 201
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 207
    :cond_3
    iget-object v0, v9, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    .line 209
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 212
    move-result-object v13

    .line 213
    const-wide v0, 0x8107f5000f2e12L

    .line 218
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 223
    move-result v0

    .line 224
    const/4 v13, 0x1

    .line 225
    if-nez v0, :cond_5

    .line 227
    :cond_4
    const/4 v13, 0x0

    .line 228
    :cond_5
    sget-object v14, LX/6fi;->A00:LX/6fi;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v0, "[Realtime] op="

    .line 237
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, v2, LX/7Kb;->A00:Ljava/lang/String;

    .line 242
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, ", path="

    .line 247
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v0, v2, LX/7Kb;->A01:Ljava/lang/String;

    .line 252
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    move/from16 v0, v19

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    invoke-static {v14, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, v9, LX/0sS;->A05:LX/Bbi;

    .line 268
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/4nf;

    .line 274
    iget-object v0, v9, LX/0sS;->A03:LX/8mn;

    .line 276
    move-object/from16 v25, v0

    .line 278
    iget-boolean v0, v12, LX/4nd;->A0E:Z

    .line 280
    move/from16 v29, v0

    .line 282
    sget-object v14, LX/8vx;->A00:LX/8vx;

    .line 284
    iget-object v0, v9, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    .line 286
    invoke-virtual {v14, v0}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 292
    new-instance v0, LX/7Ki;

    .line 294
    invoke-direct {v0, v12, v9, v6, v13}, LX/7Ki;-><init>(LX/4nd;LX/0sS;IZ)V

    .line 297
    :goto_3
    check-cast v0, LX/LEN;

    .line 299
    new-instance v15, LX/8Ca;

    .line 301
    invoke-direct {v15, v6, v7, v9, v12}, LX/8Ca;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    new-instance v14, LX/7Kj;

    .line 306
    invoke-direct {v14, v12, v9, v6}, LX/7Kj;-><init>(LX/4nd;LX/0sS;I)V

    .line 309
    move-object/from16 v22, v1

    .line 311
    move-object/from16 v24, v2

    .line 313
    move-object/from16 v26, v0

    .line 315
    move-object/from16 v27, v15

    .line 317
    move-object/from16 v28, v14

    .line 319
    invoke-virtual/range {v22 .. v29}, LX/4nf;->A02(LX/Lxw;LX/7Kb;LX/8mn;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;

    .line 322
    move-result-object v1

    .line 323
    instance-of v0, v1, LX/7Le;

    .line 325
    if-eqz v0, :cond_6

    .line 327
    if-eqz v13, :cond_6

    .line 329
    invoke-static {v9, v11}, LX/0sS;->A02(LX/0sS;LX/7Kh;)V

    .line 332
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    instance-of v0, v1, LX/9pV;

    .line 341
    if-eqz v0, :cond_9

    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_7
    new-instance v0, LX/IaX;

    .line 349
    invoke-direct {v0, v9, v6, v7, v13}, LX/IaX;-><init>(Ljava/lang/Object;IIZ)V

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    instance-of v0, v10, LX/ghS;

    .line 355
    if-eqz v0, :cond_15

    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    move-object v0, v10

    .line 362
    check-cast v0, LX/ghS;

    .line 364
    invoke-virtual {v9, v12, v0}, LX/0sS;->A04(LX/4nd;LX/ghS;)LX/9xx;

    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/1rm;

    .line 370
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 376
    move-result-object v3

    .line 377
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 379
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 382
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v15

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v7, v6

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v13, 0x1

    .line 394
    const/4 v11, 0x1

    .line 395
    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 401
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v1

    .line 417
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/9xx;

    .line 423
    instance-of v0, v3, LX/W0b;

    .line 425
    if-eqz v0, :cond_c

    .line 427
    move-object v7, v3

    .line 428
    const/4 v14, 0x1

    .line 429
    :cond_b
    :goto_5
    instance-of v0, v3, LX/9pV;

    .line 431
    if-nez v0, :cond_a

    .line 433
    const/4 v11, 0x0

    .line 434
    goto :goto_4

    .line 435
    :cond_c
    instance-of v0, v3, LX/7Lb;

    .line 437
    if-nez v0, :cond_d

    .line 439
    instance-of v0, v3, LX/7Lc;

    .line 441
    if-nez v0, :cond_d

    .line 443
    instance-of v0, v3, LX/7Km;

    .line 445
    if-eqz v0, :cond_b

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    move-object v0, v3

    .line 452
    check-cast v0, LX/7Km;

    .line 454
    iget-object v0, v0, LX/7Km;->A00:LX/9xy;

    .line 456
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    goto :goto_5

    .line 460
    :cond_d
    const/4 v13, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    if-eqz v14, :cond_11

    .line 464
    check-cast v7, LX/W0b;

    .line 466
    if-eqz v7, :cond_f

    .line 468
    iget-object v6, v7, LX/W0b;->A00:Ljava/lang/String;

    .line 470
    :cond_f
    const-string/jumbo v3, "process_message_deferred"

    .line 473
    invoke-static {v10}, LX/7Ke;->A00(LX/Lxw;)I

    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v8, v3, v0, v6, v1}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    invoke-static {v7, v10}, LX/0sS;->A01(LX/W0b;LX/Lxw;)V

    .line 484
    :goto_6
    if-eqz v11, :cond_13

    .line 486
    sget-boolean v0, LX/4dy;->A07:Z

    .line 488
    if-eqz v0, :cond_10

    .line 490
    const/16 v1, 0x9

    .line 492
    iget-object v0, v9, LX/0sS;->A00:Lcom/instagram/common/session/UserSession;

    .line 494
    invoke-static {v0, v1}, LX/dCE;->A02(LX/mnL;I)Ljava/util/Set;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    move-result-object v0

    .line 502
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v1

    .line 506
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/iuO;

    .line 518
    invoke-interface {v0, v10}, LX/iuO;->FPS(LX/Lxw;)V

    .line 521
    goto :goto_8

    .line 522
    :cond_10
    iget-object v0, v9, LX/0sS;->A04:Ljava/util/List;

    .line 524
    goto :goto_7

    .line 525
    :cond_11
    if-eqz v13, :cond_12

    .line 527
    invoke-virtual {v8, v10}, LX/0rB;->A01(LX/Lxw;)V

    .line 530
    goto :goto_6

    .line 531
    :cond_12
    const-string v0, "Process message failure"

    .line 533
    invoke-virtual {v8, v10, v0}, LX/0rB;->A03(LX/Lxw;Ljava/lang/String;)V

    .line 536
    goto :goto_6

    .line 537
    :cond_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object v0

    .line 541
    new-instance v1, LX/1rm;

    .line 543
    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v2

    .line 554
    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 556
    check-cast v1, Ljava/util/Map;

    .line 558
    iget-object v0, v12, LX/4nd;->A0r:LX/Bbi;

    .line 560
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 572
    iget-object v0, v12, LX/4nd;->A0q:LX/Bbi;

    .line 574
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/8mn;

    .line 580
    invoke-interface {v0, v4, v5, v1}, LX/8mn;->AAR(JLjava/util/Map;)V

    .line 583
    :cond_14
    if-eqz v2, :cond_1

    .line 585
    goto/16 :goto_1

    .line 587
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 589
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    throw v0

    .line 593
    :cond_16
    iget-boolean v4, v12, LX/4nd;->A1E:Z

    .line 595
    if-eqz v4, :cond_17

    .line 597
    iget-boolean v0, v12, LX/4nd;->A1C:Z

    .line 599
    if-nez v0, :cond_19

    .line 601
    :cond_17
    iget-wide v1, v12, LX/4nd;->A1G:J

    .line 603
    iget-object v0, v12, LX/4nd;->A0U:LX/0rW;

    .line 605
    invoke-static {v0}, LX/29E;->A02(LX/29E;)Ljava/util/ArrayList;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 612
    move-result v0

    .line 613
    xor-int/lit8 v0, v0, 0x1

    .line 615
    if-nez v0, :cond_19

    .line 617
    iget-boolean v0, v12, LX/4nd;->A0E:Z

    .line 619
    if-eqz v0, :cond_19

    .line 621
    iget-object v0, v12, LX/4nd;->A0p:LX/Bbi;

    .line 623
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/lang/String;

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    move-result-object v3

    .line 633
    iget-object v0, v12, LX/4nd;->A0h:Ljava/lang/String;

    .line 635
    invoke-static {v3, v5, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_18

    .line 641
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogMaybeUpdateIrisSequenceId()V

    .line 644
    :cond_18
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v12, v1, v2, v0}, LX/4nd;->A0X(JZ)V

    .line 648
    :cond_19
    iget-object v0, v12, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 650
    invoke-static {v0}, LX/0jW;->A00(Lcom/instagram/common/session/UserSession;)LX/0jX;

    .line 653
    move-result-object v2

    .line 654
    iget-wide v0, v12, LX/4nd;->A1G:J

    .line 656
    iput-wide v0, v2, LX/0jX;->A02:J

    .line 658
    iget-wide v2, v12, LX/4nd;->A1G:J

    .line 660
    new-instance v1, LX/1r2;

    .line 662
    move-wide/from16 v26, v2

    .line 664
    move-wide/from16 v28, v16

    .line 666
    move-object/from16 v25, v1

    .line 668
    invoke-direct/range {v25 .. v31}, LX/1r2;-><init>(JJJ)V

    .line 671
    iget-object v0, v12, LX/4nd;->A17:LX/LEL;

    .line 673
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/3wd;

    .line 679
    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 682
    if-eqz v4, :cond_1a

    .line 684
    iget-boolean v0, v12, LX/4nd;->A19:Z

    .line 686
    if-nez v0, :cond_1b

    .line 688
    :cond_1a
    invoke-static {v12}, LX/4nd;->A08(LX/4nd;)V

    .line 691
    :cond_1b
    iget-object v0, v12, LX/4nd;->A0P:LX/3vj;

    .line 693
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1c

    .line 699
    iget-boolean v0, v12, LX/4nd;->A18:Z

    .line 701
    if-nez v0, :cond_1c

    .line 703
    iget-object v0, v12, LX/4nd;->A0v:LX/Bbi;

    .line 705
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/0tN;

    .line 711
    iget-object v0, v0, LX/0tN;->A07:LX/Bbi;

    .line 713
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LX/0FN;

    .line 719
    iget-wide v0, v12, LX/4nd;->A1G:J

    .line 721
    invoke-virtual {v2, v0, v1}, LX/0FN;->A07(J)V

    .line 724
    :cond_1c
    return-void
.end method

.method public static final A0P()Z
    .locals 3

    .line 0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-static {v2}, LX/3vq;->A0F(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v2}, LX/3vq;->A0E(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final A0Q(J)Z
    .locals 9

    .line 0
    iget-object v5, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 5
    move-result-object v4

    .line 6
    const-string v1, "direct_inbox_recent_push_notification_seq_id"

    .line 8
    const-wide/16 v7, 0x0

    .line 10
    invoke-virtual {v4, v1}, LX/2th;->A0G(Ljava/lang/String;)J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v6, 0x0

    .line 15
    cmp-long v0, v2, v7

    .line 17
    if-lez v0, :cond_0

    .line 19
    iget-object v0, v4, LX/2th;->A05:LX/KaM;

    .line 21
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 31
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 34
    move-result-object v4

    .line 35
    const-wide v0, 0x8206e6004b11deL

    .line 40
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    cmp-long v0, v4, v7

    .line 52
    if-lez v0, :cond_1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    :goto_0
    sub-long/2addr v2, p1

    .line 57
    cmp-long v0, v2, v4

    .line 59
    if-ltz v0, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Triggering resnapshot based on push notification sequence ID gap: "

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " (threshold: "

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v6, 0x1

    .line 80
    :cond_0
    return v6

    .line 81
    :cond_1
    const-wide/32 v4, 0x989680

    .line 84
    goto :goto_0
.end method

.method private final A0R(Ljava/util/List;)Z
    .locals 4

    .line 0
    sget-object v3, LX/7Kf;->A00:LX/7Kf;

    .line 2
    iget-object v2, p0, LX/4nd;->A0b:LX/0sX;

    .line 4
    iget-wide v0, p0, LX/4nd;->A1G:J

    .line 6
    invoke-virtual {v2, v3, p1, v0, v1}, LX/0sX;->A02(LX/7Kf;Ljava/util/List;J)LX/7Kg;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/7Kg;->A00:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, LX/4nd;->A0Q:LX/0rB;

    .line 16
    invoke-virtual {v0, p1, v1}, LX/0rB;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method


# virtual methods
.method public final A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v9, p6

    .line 13
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x7

    .line 17
    move-object v4, p2

    .line 18
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/4nd;->A0P:LX/3vj;

    .line 23
    invoke-virtual {v1}, LX/3vj;->A06()Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v6, p4

    .line 29
    move-object/from16 v8, p5

    .line 31
    move/from16 v10, p7

    .line 33
    move/from16 v11, p8

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    .line 39
    const-wide v0, 0x8112c9000166c0L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LX/4nd;->A0Y:LX/4qD;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, LX/4qD;->A02:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, v6

    .line 64
    move-object v5, v8

    .line 65
    move-object v6, v9

    .line 66
    move v7, v10

    .line 67
    move v8, v11

    .line 68
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 80
    :cond_1
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 82
    :goto_0
    iput-object v0, p0, LX/4nd;->A05:Ljava/lang/Integer;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "IrisSyncManager requestInboxSnapshot fetchReason "

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, LX/4nd;->A11:LX/Bbi;

    .line 106
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/3Tl;

    .line 112
    new-instance v2, LX/458;

    .line 114
    invoke-direct/range {v2 .. v11}, LX/458;-><init>(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tln;LX/Tjl;Ljava/lang/String;ZZ)V

    .line 117
    iget-object v0, v2, LX/454;->A06:LX/Tln;

    .line 119
    invoke-interface {v0, v2}, LX/Tln;->Fy0(LX/454;)V

    .line 122
    return-object v2

    .line 123
    :sswitch_0
    const-string/jumbo v0, "secondary_snapshot"

    .line 126
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 134
    goto :goto_0

    .line 135
    :sswitch_1
    const-string/jumbo v0, "resnapshot_exceeded_delta_threshold"

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 144
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    const-string v0, "manual_refresh"

    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 157
    goto :goto_0

    .line 158
    :sswitch_3
    const-string/jumbo v0, "page_scroll"

    .line 161
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 167
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 169
    goto :goto_0

    .line 170
    :sswitch_4
    const-string v0, "initial_snapshot"

    .line 172
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 178
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 180
    goto :goto_0

    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x6fad63a1 -> :sswitch_4
        -0x3d68ad83 -> :sswitch_3
        -0x301c049e -> :sswitch_2
        0x8f25e00 -> :sswitch_1
        0x4fd1f82f -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0T(LX/3Tk;LX/TaF;Ljava/lang/Long;Ljava/lang/String;Z)LX/3Tm;
    .locals 15

    .line 0
    iget-object v1, p0, LX/4nd;->A0P:LX/3vj;

    .line 2
    invoke-virtual {v1}, LX/3vj;->A06()Z

    .line 5
    move-result v0

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v4, p2

    .line 10
    move-object/from16 v6, p3

    .line 12
    move-object/from16 v7, p4

    .line 14
    move/from16 v8, p5

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    .line 20
    const-wide v0, 0x8109a700483a6eL

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v9, p0, LX/4nd;->A0Y:LX/4qD;

    .line 35
    if-eqz v9, :cond_0

    .line 37
    move-object v10, v3

    .line 38
    move-object v11, v4

    .line 39
    move-object v12, v6

    .line 40
    move-object v13, v7

    .line 41
    move v14, v8

    .line 42
    invoke-virtual/range {v9 .. v14}, LX/4qD;->A02(LX/3Tk;LX/TaF;Ljava/lang/Long;Ljava/lang/String;Z)LX/3Tm;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "IrisSyncManager requestThreadSnapshot threadId "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/4nd;->A11:LX/Bbi;

    .line 71
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/3Tl;

    .line 77
    new-instance v2, LX/3Tm;

    .line 79
    invoke-direct/range {v2 .. v8}, LX/3Tm;-><init>(LX/3Tk;LX/TaF;LX/Tln;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v2, LX/454;->A06:LX/Tln;

    .line 84
    invoke-interface {v0, v2}, LX/Tln;->Fy0(LX/454;)V

    .line 87
    return-object v2
.end method

.method public final A0U()V
    .locals 4

    .line 0
    const-string v0, "IrisSyncManager onInboxResnapshotRequested"

    .line 2
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/8uf;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "resnapshot_delta"

    .line 16
    invoke-virtual {p0, v0}, LX/4nd;->A0Z(Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v3, LX/8tj;->A00:LX/8tj;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v1, "resnapshot_delta"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v3, v2, v1, v0}, LX/4nd;->A0Y(LX/287;LX/TaF;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public final A0V()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4nd;->A0F:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 10
    iget-object v4, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LX/4nd;->A13:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/8qr;

    .line 42
    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    .line 44
    sget-object v2, LX/8sx;->A00:LX/8sx;

    .line 46
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 48
    new-instance v1, LX/2Iz;

    .line 50
    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 53
    sget-object v0, LX/8uk;->A04:LX/8uk;

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    sget-object v3, LX/8sx;->A00:LX/8sx;

    .line 67
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x8107f500072e0fL

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v2, v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    const-string/jumbo v0, "public_tab_loading"

    .line 88
    invoke-virtual {p0, v3, v1, v0, v2}, LX/4nd;->A0Y(LX/287;LX/TaF;Ljava/lang/String;Z)V

    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 94
    goto :goto_0
.end method

.method public final A0W(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v1, p0, LX/4nd;->A1I:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/4nd;->A0X(JZ)V

    .line 10
    :cond_0
    iget-object v0, p0, LX/4nd;->A0p:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4nd;->A0h:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAdvanceIrisSequenceIdEnd()V

    .line 33
    :cond_1
    return-void
.end method

.method public final A0X(JZ)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "IrisSyncManager setIrisSequenceId: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    .line 20
    iget-wide v1, p0, LX/4nd;->A1I:J

    .line 22
    cmp-long v0, v1, p1

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iput-wide p1, p0, LX/4nd;->A1I:J

    .line 28
    iget-wide v0, p0, LX/4nd;->A1I:J

    .line 30
    iput-wide v0, p0, LX/4nd;->A1G:J

    .line 32
    iget-object v0, p0, LX/4nd;->A0p:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/4nd;->A0h:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2, v0}, LX/7Lg;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogSetIrisSequenceId()V

    .line 55
    :cond_0
    if-nez p3, :cond_1

    .line 57
    iget-boolean v0, p0, LX/4nd;->A1B:Z

    .line 59
    if-nez v0, :cond_2

    .line 61
    :cond_1
    iget-object v0, p0, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8qr;

    .line 69
    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    .line 71
    invoke-virtual {v0, p1, p2}, LX/8rb;->A0I(J)V

    .line 74
    :cond_2
    iget-wide v1, p0, LX/4nd;->A00:J

    .line 76
    cmp-long v0, p1, v1

    .line 78
    if-ltz v0, :cond_3

    .line 80
    iget-object v0, p0, LX/4nd;->A0S:LX/08Q;

    .line 82
    invoke-virtual {v0}, LX/08Q;->Dxg()V

    .line 85
    iget-object v0, p0, LX/4nd;->A17:LX/LEL;

    .line 87
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/3wd;

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/2HA;

    .line 96
    invoke-direct {v0, v1}, LX/2HA;-><init>(Z)V

    .line 99
    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    .line 102
    :cond_3
    return-void
.end method

.method public final A0Y(LX/287;LX/TaF;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, LX/2IA;->A04:LX/2IA;

    .line 4
    new-instance v3, LX/2Iz;

    .line 6
    invoke-direct {v3, v0}, LX/2Iz;-><init>(LX/2IA;)V

    .line 9
    sget-object v2, LX/8uk;->A04:LX/8uk;

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    move v8, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/4nd;->A0S(LX/287;LX/8uk;LX/LxA;LX/TaF;LX/Tjl;Ljava/lang/String;ZZ)LX/458;

    .line 19
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4nd;->A11:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3Tl;

    .line 9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    new-instance v1, LX/JYT;

    .line 14
    invoke-direct {v1, v2, v0}, LX/454;-><init>(LX/TaF;LX/Tln;)V

    .line 17
    iput-object p1, v1, LX/JYT;->A01:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    iget-object v0, v1, LX/454;->A06:LX/Tln;

    .line 24
    invoke-interface {v0, v1}, LX/Tln;->Fy0(LX/454;)V

    .line 27
    return-void
.end method

.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "/ig_message_sync"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "/ig_sub_iris_response"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, LX/4nd;->A0P:LX/3vj;

    .line 22
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4nd;->A0P:LX/3vj;

    .line 6
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "/ig_message_sync"

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v0, "/ig_sub_iris_response"

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final handleRealtimeEvent(LX/7Wh;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p1, LX/7Wh;->A00:Ljava/lang/String;

    .line 5
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, LX/7Wh;->A01:[B

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/5s8;->A00:Ljava/nio/charset/Charset;

    .line 15
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const v0, -0x70d36b04

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    const v0, 0x5af99945

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    const v0, 0x731cab07

    .line 37
    if-ne v1, v0, :cond_0

    .line 39
    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, LX/4nd;->A0I:LX/9ed;

    .line 49
    const/4 v0, 0x2

    .line 50
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const-string v0, "/ig_message_sync"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, LX/4nd;->A0I:LX/9ed;

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "/ig_sub_iris_response"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    sget-object v0, LX/7Wi;->A00:LX/7Wi;

    .line 81
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 84
    invoke-static {v0, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v1, p0, LX/4nd;->A0V:LX/0sQ;

    .line 92
    const/4 v0, 0x4

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    iget-object v0, p0, LX/4nd;->A16:LX/LEL;

    .line 97
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1jP;

    .line 103
    const v1, 0x30c00947

    .line 106
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "Could not deserialize IrisSubscribeResponse"

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {v2, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, LX/4nd;->A0P:LX/3vj;

    .line 124
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 127
    move-result v1

    .line 128
    const-string v0, "ignition_enabled"

    .line 130
    invoke-virtual {v2, v0, v1}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    .line 133
    const-string v1, "mdcore_sync_state"

    .line 135
    invoke-static {p0}, LX/4nd;->A00(LX/4nd;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 145
    goto :goto_1
.end method

.method public final onMqttChannelStateChanged(LX/4zV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4nd;->A0V:LX/0sQ;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nd;->A17:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3wd;

    .line 8
    const-class v1, LX/0jJ;

    .line 10
    iget-object v0, p0, LX/4nd;->A0K:LX/2nx;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 15
    const-class v1, LX/0vZ;

    .line 17
    iget-object v0, p0, LX/4nd;->A0L:LX/2nx;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 22
    const-class v1, LX/1sU;

    .line 24
    iget-object v0, p0, LX/4nd;->A0M:LX/2nx;

    .line 26
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, LX/4nd;->A07:LX/8lN;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 37
    :cond_0
    iget-object v0, p0, LX/4nd;->A0f:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logEndDirectCacheWarmupStateFlowSubscriber()V

    .line 44
    :cond_1
    iget-object v0, p0, LX/4nd;->A09:LX/8lN;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_2
    iget-object v0, p0, LX/4nd;->A08:LX/8lN;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/4nd;->A0B:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v1, p0, LX/4nd;->A0F:Landroid/content/Context;

    .line 64
    iget-object v0, p0, LX/4nd;->A0J:LX/BY9;

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/4nd;->A0B:Z

    .line 72
    :cond_4
    iget-object v0, p0, LX/4nd;->A0N:LX/Lzs;

    .line 74
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    sput-boolean v0, LX/4nd;->A1N:Z

    .line 80
    iget-boolean v0, p0, LX/4nd;->A18:Z

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, LX/4nd;->A0t:LX/Bbi;

    .line 86
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/gfU;

    .line 92
    iget-object v1, v0, LX/gfU;->A04:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, v0, LX/gfU;->A01:LX/RP0;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0}, LX/RP0;->A00()V

    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v0, p0, LX/4nd;->A0P:LX/3vj;

    .line 108
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, LX/4nd;->A0v:LX/Bbi;

    .line 116
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0tN;

    .line 122
    iget-object v0, v0, LX/0tN;->A05:LX/Bbi;

    .line 124
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    .line 130
    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    .line 133
    return-void

    .line 134
    :cond_6
    :goto_0
    monitor-exit v1

    .line 135
    :cond_7
    return-void
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
