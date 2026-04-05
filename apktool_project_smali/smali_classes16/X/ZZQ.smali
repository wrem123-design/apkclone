.class public abstract LX/ZZQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/4kd;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/Jyk;Z)LX/YEO;
    .locals 14

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "audio"

    move-object v6, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/media/AudioManager;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/bze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/bze;->A05:Landroid/content/Context;

    move-object/from16 v10, p3

    iput-object v10, v4, LX/bze;->A09:LX/ZZZ;

    move-object v8, p1

    iput-object p1, v4, LX/bze;->A08:LX/b0z;

    move-object/from16 p1, p9

    iput-object p1, v4, LX/bze;->A0D:LX/Jyk;

    new-instance v0, LX/egv;

    invoke-direct {v0, v4, v12}, LX/egv;-><init>(LX/bze;LX/noA;)V

    iput-object v0, v4, LX/bze;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    new-instance v0, LX/NH8;

    invoke-direct {v0, v4, v3}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/bze;->A04:Landroid/content/BroadcastReceiver;

    iput-object v7, v4, LX/bze;->A07:Landroid/media/AudioManager;

    iput-object v12, v4, LX/bze;->A0B:LX/noA;

    new-instance v3, LX/iCP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p4

    iput-object v11, v3, LX/iCP;->A00:LX/ngI;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/bze;->A0A:LX/ngI;

    invoke-static {p1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v4, LX/bze;->A0E:LX/jAX;

    new-instance v3, LX/ZHR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ZHR;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/NH4;

    invoke-direct {v0, v3}, LX/NH4;-><init>(LX/ZHR;)V

    iput-object v0, v3, LX/ZHR;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ZHR;->A03:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/bze;->A0C:LX/ZHR;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/ZHR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/ZHR;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/NH4;

    invoke-direct {v0, v13}, LX/NH4;-><init>(LX/ZHR;)V

    iput-object v0, v13, LX/ZHR;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/ZHR;->A03:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 p0, p8

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p6

    if-eqz p6, :cond_2

    new-instance v10, LX/ZZZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/Tm7;

    invoke-direct/range {v5 .. v14}, LX/c7l;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/ZHR;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v5, LX/Tm7;->A01:LX/bze;

    iput-object v0, v5, LX/Tm7;->A03:LX/4kd;

    iput-object v10, v5, LX/Tm7;->A02:LX/ZZZ;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/Tm7;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/Tm7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/Tm7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/Tm7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/Tm7;->A00:Landroid/os/Handler;

    new-instance v0, LX/lv5;

    invoke-direct {v0, v5}, LX/lv5;-><init>(LX/Tm7;)V

    iput-object v0, v5, LX/Tm7;->A04:Ljava/lang/Runnable;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, LX/iCo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bnX;

    move/from16 v2, p10

    invoke-direct {v0, v7, v12, v1, v2}, LX/bnX;-><init>(Landroid/media/AudioManager;LX/noA;LX/nhx;Z)V

    new-instance v1, LX/YEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YEO;->A00:LX/c7l;

    iput-object v0, v1, LX/YEO;->A02:LX/bnX;

    iput-object v12, v1, LX/YEO;->A01:LX/noA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/ToG;

    iget-object v3, v0, LX/ToG;->A00:LX/0AA;

    const-wide v0, 0x810946000037e6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/Tn6;

    invoke-direct/range {v5 .. v15}, LX/Tn6;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/ZHR;Ljava/util/concurrent/ExecutorService;LX/Jyk;)V

    goto :goto_1

    :cond_1
    new-instance v3, LX/dLp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/dLp;->A04:LX/bze;

    iput-object v12, v3, LX/dLp;->A07:LX/noA;

    const/4 v0, 0x3

    new-instance v4, LX/ezk;

    invoke-direct {v4, v3, v0}, LX/ezk;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/dLp;->A01:Landroid/os/Handler$Callback;

    new-instance v1, LX/iCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/iCP;->A00:LX/ngI;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/dLp;->A06:LX/ngI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v3, LX/dLp;->A02:Landroid/os/Handler;

    new-instance v0, LX/bcb;

    invoke-direct {v0, v3}, LX/bcb;-><init>(LX/dLp;)V

    iput-object v0, v3, LX/dLp;->A03:LX/bcb;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Tg4;

    invoke-direct/range {v5 .. v14}, LX/c7l;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/b0z;LX/ngH;LX/ZZZ;LX/ngI;LX/noA;LX/ZHR;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v5, LX/Tg4;->A02:LX/dLp;

    iput-object v10, v5, LX/Tg4;->A03:LX/ZZZ;

    iput-object p1, v5, LX/Tg4;->A07:LX/Jyk;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/Tg4;->A00:Landroid/os/Handler;

    new-instance v0, LX/ljX;

    invoke-direct {v0, v6, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/Tg4;->A06:LX/Bbi;

    goto/16 :goto_0

    :cond_2
    const-string v0, "ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
