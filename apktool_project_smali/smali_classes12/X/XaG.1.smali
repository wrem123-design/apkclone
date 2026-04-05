.class public final LX/XaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public final A00:LX/kyV;

.field public final A01:LX/7ig;

.field public final A02:LX/0MH;

.field public final A03:LX/9OA;

.field public final A04:LX/0FP;

.field public final A05:LX/maZ;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/9b2;


# direct methods
.method public constructor <init>(LX/kyV;LX/7ig;LX/0MH;LX/9OA;LX/9b2;LX/0FP;LX/maZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
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
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/XaG;->A08:LX/9b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/XaG;->A03:LX/9OA;

    iput-object p7, p0, LX/XaG;->A05:LX/maZ;

    iput-object p2, p0, LX/XaG;->A01:LX/7ig;

    iput-object p1, p0, LX/XaG;->A00:LX/kyV;

    iput-object p3, p0, LX/XaG;->A02:LX/0MH;

    iput-object p6, p0, LX/XaG;->A04:LX/0FP;

    iput-object p8, p0, LX/XaG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/XaG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final AiP()LX/mot;
    .locals 47

    move-object/from16 v10, p0

    iget-object v9, v10, LX/XaG;->A00:LX/kyV;

    instance-of v13, v9, LX/7jn;

    iget-object v11, v10, LX/XaG;->A04:LX/0FP;

    if-eqz v11, :cond_5

    iget-object v8, v11, LX/0FP;->A0K:Ljava/lang/String;

    :goto_0
    iget-object v7, v10, LX/XaG;->A03:LX/9OA;

    iget-object v1, v7, LX/9OA;->A0S:LX/09L;

    iget-object v0, v1, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/09L;->A0C:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/09L;->A0D:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v2, v7, LX/9OA;->A05:LX/7it;

    iget-object v0, v1, LX/09L;->A07:LX/7iw;

    move-object/from16 v43, v0

    iget-boolean v0, v1, LX/09L;->A0T:Z

    move/from16 v42, v0

    const/4 v6, 0x0

    new-instance v21, LX/0tW;

    move-object/from16 v22, v2

    move-object/from16 v23, v43

    move-object/from16 v24, v46

    move-object/from16 v25, v45

    move-object/from16 v26, v44

    move-object/from16 v27, v8

    move/from16 v28, v0

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v10, LX/XaG;->A05:LX/maZ;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/9OA;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v12, v10, LX/XaG;->A08:LX/9b2;

    iget-object v0, v12, LX/9b2;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/XaG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/XaG;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v0

    sget-object v0, LX/C03;->A00:LX/C03;

    invoke-virtual {v0}, LX/C03;->A01()Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v31

    iget-object v0, v10, LX/XaG;->A02:LX/0MH;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/09L;->A0V:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/09L;->A0W:Z

    move/from16 v17, v0

    if-eqz v11, :cond_4

    iget-boolean v5, v11, LX/0FP;->A0S:Z

    iget-boolean v4, v11, LX/0FP;->A0V:Z

    iget-boolean v3, v11, LX/0FP;->A0W:Z

    iget-boolean v2, v11, LX/0FP;->A0R:Z

    :goto_1
    iget-object v1, v12, LX/9b2;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    move/from16 v16, v0

    iget-object v15, v12, LX/9b2;->A06:LX/mwA;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget-object v11, v0, LX/0EK;->A0W:Ljava/lang/String;

    :goto_2
    iget-object v14, v7, LX/9OA;->A08:Ljava/lang/String;

    iget-object v12, v12, LX/9b2;->A02:LX/Ifl;

    const-string v25, ""

    new-instance v0, LX/0ur;

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v22

    move-object/from16 v30, v20

    move/from16 v32, v6

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v6

    move/from16 v40, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v23

    move-object/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v41

    invoke-direct/range {v16 .. v40}, LX/0ur;-><init>(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0MH;LX/Ifl;LX/0tW;LX/mwA;LX/maZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    iput-boolean v2, v0, LX/0ur;->A0r:Z

    if-nez v13, :cond_1

    move-object v11, v0

    const/4 v3, 0x0

    :goto_3
    iget-object v0, v7, LX/9OA;->A0O:LX/Imp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v6

    invoke-interface {v6, v11}, LX/mot;->addTransferListener(LX/mhx;)V

    :goto_4
    new-instance v0, LX/8nG;

    invoke-direct {v0, v6}, LX/8nG;-><init>(LX/mot;)V

    return-object v0

    :cond_0
    sget-object v0, LX/XaP;->A0A:LX/R9z;

    iget-object v0, v7, LX/9OA;->A05:LX/7it;

    new-instance v7, LX/0tW;

    move-object v12, v7

    move-object v13, v0

    move-object/from16 v14, v43

    move-object/from16 v15, v46

    move-object/from16 v16, v45

    move-object/from16 v17, v44

    move-object/from16 v18, v8

    move/from16 v19, v42

    move/from16 v20, v6

    invoke-direct/range {v12 .. v20}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A17:Ljava/lang/String;

    iget-object v4, v10, LX/XaG;->A01:LX/7ig;

    sget-object v2, LX/C03;->A00:LX/C03;

    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/XaP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v6, LX/XaP;->A00:I

    iput-object v7, v6, LX/XaP;->A06:LX/0tW;

    iput-object v5, v6, LX/XaP;->A07:Ljava/lang/String;

    iput-object v4, v6, LX/XaP;->A02:LX/7ig;

    iput-object v11, v6, LX/XaP;->A05:LX/Da8;

    iput-object v3, v6, LX/XaP;->A04:LX/0uF;

    iput-object v2, v6, LX/XaP;->A03:LX/C03;

    const/4 v0, 0x0

    iput-object v0, v6, LX/XaP;->A09:LX/mot;

    iput v1, v6, LX/XaP;->A01:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_1
    new-instance v11, LX/0tl;

    invoke-direct {v11}, LX/0tl;-><init>()V

    iget-object v3, v11, LX/0tl;->A01:LX/0uF;

    invoke-static {v0}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v9, :cond_2

    check-cast v9, LX/7jn;

    iget-object v0, v9, LX/7jn;->A01:LX/7lz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11, v2}, LX/0tl;->A00(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
