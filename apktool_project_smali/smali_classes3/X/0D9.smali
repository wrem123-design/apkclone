.class public final LX/0D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:LX/Da8;

.field public final A01:LX/1Ns;

.field public final A02:LX/kyV;

.field public final A03:LX/0MH;

.field public final A04:LX/9OA;

.field public final A05:LX/0FP;

.field public final A06:LX/maZ;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:LX/9b2;


# direct methods
.method public constructor <init>(LX/1Ns;LX/kyV;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/0D9;->A0A:LX/9b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D9;->A00:LX/Da8;

    iput-object p7, p0, LX/0D9;->A06:LX/maZ;

    iput-object p4, p0, LX/0D9;->A04:LX/9OA;

    iput-object p3, p0, LX/0D9;->A03:LX/0MH;

    iput-object p2, p0, LX/0D9;->A02:LX/kyV;

    iput-object p6, p0, LX/0D9;->A05:LX/0FP;

    iput-object p8, p0, LX/0D9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/0D9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/0D9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0D9;->A01:LX/1Ns;

    return-void
.end method


# virtual methods
.method public final AiP()LX/mot;
    .locals 43

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0D9;->A04:LX/9OA;

    iget-object v0, v6, LX/9OA;->A0O:LX/Imp;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v1

    iget-object v0, v7, LX/0D9;->A00:LX/Da8;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/mot;->addTransferListener(LX/mhx;)V

    :cond_0
    :goto_0
    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(LX/mot;)V

    return-object v0

    :cond_1
    iget-object v5, v7, LX/0D9;->A0A:LX/9b2;

    iget-object v8, v5, LX/9b2;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v11, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-object v3, v7, LX/0D9;->A03:LX/0MH;

    sget-object v10, LX/0MH;->A0C:LX/0MH;

    if-ne v3, v10, :cond_2

    iget-object v0, v6, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A06:Landroid/net/Uri;

    invoke-static {v0}, LX/9cp;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/9b2;->A00:Landroid/content/Context;

    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    new-instance v1, LX/9j9;

    invoke-direct {v1, v2, v0}, LX/9j9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v7, LX/0D9;->A00:LX/Da8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9j9;->addTransferListener(LX/mhx;)V

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/0D9;->A05:LX/0FP;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0FP;->A0K:Ljava/lang/String;

    move-object/from16 v27, v0

    :goto_1
    sget-object v0, LX/0MH;->A04:LX/0MH;

    const/4 v9, 0x1

    if-ne v3, v0, :cond_9

    iget-boolean v3, v11, LX/6bw;->A3L:Z

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/0D9;->A01:LX/1Ns;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Ns;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/9cp;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v3, :cond_7

    iget-object v0, v6, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/9cp;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    if-nez v2, :cond_6

    if-nez v9, :cond_6

    iget-object v11, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    iget-object v0, v6, LX/9OA;->A0S:LX/09L;

    iget-object v10, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v9, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/09L;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/0D9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v6, LX/9OA;->A05:LX/7it;

    iget-object v2, v0, LX/09L;->A07:LX/7iw;

    iget-boolean v0, v0, LX/09L;->A0T:Z

    const-string v18, "unknown"

    new-instance v12, LX/0tW;

    move-object v13, v3

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v27

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v12 .. v25}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    const/16 v4, 0x1f40

    sget-object v0, LX/C03;->A00:LX/C03;

    move-object v2, v12

    move-object v3, v11

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/C03;->A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;

    move-result-object v0

    :cond_5
    :goto_3
    new-instance v1, LX/8nG;

    invoke-direct {v1, v0}, LX/8nG;-><init>(LX/mot;)V

    return-object v1

    :cond_6
    iget-object v2, v5, LX/9b2;->A00:Landroid/content/Context;

    iget-object v1, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    new-instance v0, LX/9j9;

    invoke-direct {v0, v2, v1}, LX/9j9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v7, LX/0D9;->A00:LX/Da8;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/9j9;->addTransferListener(LX/mhx;)V

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v27, v1

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/9b2;->A01:LX/8AD;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/9OA;->A0S:LX/09L;

    iget-object v8, v0, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v15, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/09L;->A0D:Ljava/lang/String;

    iget-object v8, v7, LX/0D9;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v16, v8

    iget-object v13, v7, LX/0D9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v12, v6, LX/9OA;->A05:LX/7it;

    iget-object v11, v0, LX/09L;->A07:LX/7iw;

    iget-boolean v9, v0, LX/09L;->A0T:Z

    iget-boolean v8, v6, LX/9OA;->A0e:Z

    const-string v25, "unknown"

    new-instance v19, LX/0tW;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v26, v25

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v8

    invoke-direct/range {v19 .. v32}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    iget-object v8, v7, LX/0D9;->A06:LX/maZ;

    invoke-interface {v8}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    iget-object v13, v6, LX/9OA;->A07:Ljava/lang/String;

    const/16 v36, 0x0

    if-ne v3, v10, :cond_a

    const/16 v36, 0x1

    :cond_a
    iget-object v12, v0, LX/09L;->A0P:Ljava/util/Map;

    iget-object v11, v7, LX/0D9;->A02:LX/kyV;

    const/16 v25, 0x0

    iget-object v10, v7, LX/0D9;->A00:LX/Da8;

    iget-object v9, v5, LX/9b2;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v31, 0x1f40

    iget-object v8, v5, LX/9b2;->A03:LX/6uw;

    invoke-static {v8, v4}, LX/6uw;->A00(LX/6uw;I)I

    move-result v32

    iget-boolean v8, v0, LX/09L;->A0V:Z

    iget-boolean v0, v0, LX/09L;->A0W:Z

    iget-object v5, v5, LX/9b2;->A06:LX/mwA;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FO;

    iget-object v1, v1, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    iget-object v1, v1, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wG;

    iget-object v1, v1, LX/7wG;->A02:LX/0EK;

    iget-object v1, v1, LX/0EK;->A0W:Ljava/lang/String;

    :cond_b
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, v7, LX/0D9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v6, LX/9OA;->A08:Ljava/lang/String;

    const-string v22, ""

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v16

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move/from16 v30, v4

    move/from16 v35, v4

    move/from16 v37, v8

    move/from16 v38, v0

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move-object/from16 v14, v18

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v23, v1

    invoke-virtual/range {v14 .. v42}, LX/8AD;->A03(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0MH;LX/0tW;LX/mwA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Da7;

    move-result-object v1

    goto/16 :goto_0
.end method
