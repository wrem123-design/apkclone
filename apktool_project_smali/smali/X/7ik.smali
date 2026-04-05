.class public final LX/7ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7mf;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A03:LX/6vk;

.field public A04:LX/6bj;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ExecutorService;

.field public A07:Z

.field public A08:LX/7jc;

.field public A09:LX/mwA;

.field public final A0A:LX/7ig;

.field public final A0B:LX/lsy;

.field public final A0C:Ljava/util/concurrent/BlockingQueue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/7hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ig;LX/6vk;LX/7hp;LX/6bj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 10
    iput-object v1, v0, LX/7ik;->A0C:Ljava/util/concurrent/BlockingQueue;

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v1, v0, LX/7ik;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const-string v1, "ExoService"

    .line 22
    iput-object v1, v0, LX/7ik;->A05:Ljava/lang/String;

    .line 24
    move-object/from16 v4, p1

    .line 26
    iput-object v4, v0, LX/7ik;->A0E:Landroid/content/Context;

    .line 28
    move-object/from16 v1, p2

    .line 30
    iput-object v1, v0, LX/7ik;->A0A:LX/7ig;

    .line 32
    move-object/from16 v10, p5

    .line 34
    iput-object v10, v0, LX/7ik;->A04:LX/6bj;

    .line 36
    move-object/from16 v11, p3

    .line 38
    iput-object v11, v0, LX/7ik;->A03:LX/6vk;

    .line 40
    new-instance v12, LX/7ip;

    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v12, v0, LX/7ik;->A0B:LX/lsy;

    .line 47
    new-instance v14, LX/7ir;

    .line 49
    invoke-direct {v14, v1}, LX/7ir;-><init>(LX/7ig;)V

    .line 52
    sget-object v16, LX/7it;->A03:LX/7it;

    .line 54
    sget-object v17, LX/7iw;->A03:LX/7iw;

    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v13, LX/7jc;

    .line 59
    move-object/from16 v1, p6

    .line 61
    move-object v15, v8

    .line 62
    move-object/from16 v18, v1

    .line 64
    invoke-direct/range {v13 .. v18}, LX/7jc;-><init>(LX/Jeo;LX/8AD;LX/7it;LX/7iw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 67
    iput-object v13, v0, LX/7ik;->A08:LX/7jc;

    .line 69
    new-instance v13, LX/7je;

    .line 71
    invoke-direct {v13}, LX/7je;-><init>()V

    .line 74
    const/4 v14, 0x1

    .line 75
    new-instance v9, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 77
    move v15, v14

    .line 78
    invoke-direct/range {v9 .. v15}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    .line 81
    iput-object v9, v0, LX/7ik;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 83
    new-instance v5, LX/7jn;

    .line 85
    move-object/from16 v2, p7

    .line 87
    invoke-direct {v5, v2, v9}, LX/7jn;-><init>(LX/mwA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 90
    new-instance v6, LX/7je;

    .line 92
    invoke-direct {v6}, LX/7je;-><init>()V

    .line 95
    iget-object v9, v0, LX/7ik;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 97
    iget-object v7, v0, LX/7ik;->A08:LX/7jc;

    .line 99
    new-instance v3, LX/7mf;

    .line 101
    move-object v10, v8

    .line 102
    invoke-direct/range {v3 .. v11}, LX/7mf;-><init>(Landroid/content/Context;LX/kyV;LX/7je;LX/7jc;LX/7mf;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;LX/6vk;)V

    .line 105
    iput-object v3, v0, LX/7ik;->A01:LX/7mf;

    .line 107
    iput-object v11, v0, LX/7ik;->A03:LX/6vk;

    .line 109
    iput-object v2, v0, LX/7ik;->A09:LX/mwA;

    .line 111
    move-object/from16 v2, p4

    .line 113
    iput-object v2, v0, LX/7ik;->A0F:LX/7hp;

    .line 115
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 117
    iput-boolean v2, v0, LX/7ik;->A07:Z

    .line 119
    iget v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:I

    .line 121
    iput v1, v0, LX/7ik;->A00:I

    .line 123
    return-void
.end method
