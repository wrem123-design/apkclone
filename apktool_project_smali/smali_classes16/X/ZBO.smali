.class public final LX/ZBO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/aUr;

.field public A02:LX/0If;

.field public A03:LX/UHN;

.field public A04:LX/eSO;

.field public A05:LX/g8l;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/jAX;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/be8;LX/ZEC;LX/SLY;LX/c0k;)V
    .locals 31

    move-object/from16 v10, p0

    iget-object v0, v10, LX/ZBO;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104dd00001868L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2602afd1

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v4, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;->A01:LX/Jyk;

    new-instance v0, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    invoke-direct {v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    iput-object v0, v4, Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;->A00:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v0, 0x2

    new-instance v1, LX/ZGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZGS;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/ZGS;->A04:Lcom/facebook/avatar/expresso/webp/WebPEncoderImpl;

    iput v3, v1, LX/ZGS;->A01:I

    iput v2, v1, LX/ZGS;->A03:I

    iput v3, v1, LX/ZGS;->A02:I

    iput v0, v1, LX/ZGS;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const/4 v13, 0x2

    new-instance v12, LX/lmo;

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/lmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/ZBO;->A07:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    new-instance v7, LX/eSO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/eSO;->A0F:LX/jAX;

    iput-object v10, v7, LX/eSO;->A06:LX/ZBO;

    iput-object v0, v7, LX/eSO;->A0D:LX/9l3;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/eSO;->A0A:Ljava/lang/String;

    sget-object v0, LX/7t0;->A04:LX/7t0;

    invoke-static {v0, v12}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/eSO;->A0C:LX/Bbi;

    iput-boolean v11, v7, LX/eSO;->A0G:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/dDn;

    invoke-direct {v0, v7}, LX/dDn;-><init>(LX/eSO;)V

    iput-object v0, v7, LX/eSO;->A05:LX/dDn;

    iput-object v1, v7, LX/eSO;->A0E:LX/jAX;

    iput-object v10, v7, LX/eSO;->A07:LX/ZBO;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/SW1;->A00:LX/SW1;

    const/4 v6, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v3, v2, v9}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/eSO;->A08:LX/g8l;

    if-nez v0, :cond_20

    iput-object v9, v7, LX/eSO;->A02:LX/SLY;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/YJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YJT;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/YJT;->A01:Landroid/view/ViewGroup;

    iput-object v5, v1, LX/YJT;->A02:LX/SW1;

    new-instance v0, LX/ljz;

    invoke-direct {v0, v1, v8}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/YJT;->A03:LX/Bbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v7, LX/eSO;->A04:LX/YJT;

    iput-object v3, v7, LX/eSO;->A00:LX/be8;

    iget-object v1, v7, LX/eSO;->A05:LX/dDn;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZEC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/ZEC;->A02:LX/SLY;

    iget-object v1, v0, LX/SLY;->A04:LX/XCM;

    sget-object v0, LX/XCM;->A03:LX/XCM;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/XMP;->A05:LX/XMP;

    const-string v0, "low_memory"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v9, LX/SLY;->A00:LX/SE5;

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/ZEC;->A00:LX/aUr;

    iget-object v0, v0, LX/aUr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810381001a0eb7L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3OV;->A06:LX/3OV;

    invoke-static {v0, v11}, LX/3OV;->A00(LX/3OV;Z)V

    iget-boolean v0, v0, LX/3OV;->A04:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arm64"

    invoke-static {v1, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v3, LX/IKJ;->A00:LX/IKJ;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-boolean v0, LX/IKJ;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v3

    if-eqz v0, :cond_3

    sget-object v1, LX/XMP;->A05:LX/XMP;

    const-string v0, "odr_conflict"

    goto :goto_0

    :cond_3
    move-object v3, v2

    check-cast v3, LX/RR6;

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    iget-object v1, v3, LX/RR6;->A01:LX/jWP;

    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    invoke-virtual {v0}, LX/3vv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jWP;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    iget-object v1, v3, LX/RR6;->A02:LX/1ua;

    iget-object v0, v3, LX/RR6;->A00:LX/gn1;

    invoke-virtual {v1, v0}, LX/1ua;->Fld(LX/nJg;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/XMP;->A05:LX/XMP;

    const-string v0, "gles_not_supported"

    goto :goto_0

    :goto_2
    if-nez v0, :cond_5

    sget-object v1, LX/XMP;->A05:LX/XMP;

    const-string v0, "quality_override_null"

    invoke-virtual {v2, v1, v0}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    :cond_5
    iput-object v2, v7, LX/eSO;->A01:LX/ZEC;

    iget-object v2, v7, LX/eSO;->A09:Ljava/lang/String;

    if-nez v2, :cond_1f

    iget-object v1, v7, LX/eSO;->A00:LX/be8;

    if-eqz v1, :cond_6

    sget-object v0, LX/RTg;->A00:LX/RTg;

    invoke-virtual {v1, v0, v6}, LX/be8;->A00(LX/XTJ;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v7, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHX;

    iget-object v0, v0, LX/ZHX;->A04:LX/g8l;

    iput-object v0, v7, LX/eSO;->A08:LX/g8l;

    move-object/from16 v1, p6

    if-eqz p6, :cond_7

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/c0k;->A01(Ljava/lang/String;)V

    iput-object v1, v7, LX/eSO;->A03:LX/c0k;

    :cond_7
    const/4 v3, 0x0

    iget-object v2, v7, LX/eSO;->A0F:LX/jAX;

    iget-object v1, v7, LX/eSO;->A0D:LX/9l3;

    new-instance v0, LX/ZYz;

    invoke-direct {v0, v7, v6, v3, v8}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v7, LX/eSO;->A0F:LX/jAX;

    new-instance v1, LX/knZ;

    invoke-direct {v1, v7, v6, v11, v8}, LX/knZ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v22, LX/1yz;->A00:LX/1yz;

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v7, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZHX;

    iget-object v0, v0, LX/ZHX;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v7, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ZHX;

    check-cast v14, LX/RTG;

    iget-object v1, v14, LX/RTG;->A01:LX/Z1j;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v1, LX/Z1j;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    iget-object v2, v14, LX/RTG;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[InitPlayer], liveEditingInitializationParameters:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v14, LX/RTG;->A08:Z

    if-eqz v0, :cond_8

    const-string v0, "[InitPlayer][Player already initialized]"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    iput-boolean v11, v14, LX/RTG;->A08:Z

    iput-object v9, v14, LX/ZHX;->A02:LX/SLY;

    iget-object v1, v14, LX/ZHX;->A00:LX/an7;

    if-nez v1, :cond_9

    new-instance v1, LX/an7;

    invoke-direct {v1, v14, v9}, LX/an7;-><init>(LX/ZHX;LX/SLY;)V

    iput-object v1, v14, LX/ZHX;->A00:LX/an7;

    :cond_9
    iget-object v0, v14, LX/ZHX;->A04:LX/g8l;

    iget-object v0, v0, LX/g8l;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/SLY;->A0X:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/RPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v13, v14, LX/ZHX;->A04:LX/g8l;

    iget-object v5, v14, LX/RTG;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/SLY;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v3, v14, LX/RTG;->A06:LX/jAX;

    iget-boolean v0, v9, LX/SLY;->A0R:Z

    move/from16 v17, v0

    iget-boolean v0, v9, LX/SLY;->A0V:Z

    move/from16 v16, v0

    iget-boolean v2, v9, LX/SLY;->A0T:Z

    new-instance v15, LX/SPp;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput-boolean v0, v15, LX/SPp;->A01:Z

    move/from16 v0, v16

    iput-boolean v0, v15, LX/SPp;->A03:Z

    iput-boolean v2, v15, LX/SPp;->A02:Z

    iput-object v1, v15, LX/SPp;->A00:LX/XSP;

    goto :goto_4

    :cond_a
    sget-object v1, LX/RPQ;->A00:LX/RPQ;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_4
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/g8l;->A08:Z

    if-eqz v0, :cond_1c

    iget-object v1, v13, LX/g8l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    sput-object v0, LX/aTj;->A02:LX/0Hx;

    sput-object v2, LX/aTj;->A01:LX/0wt;

    sget-object v0, LX/YdY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdY;

    sput-object v0, LX/aTj;->A03:LX/YdY;

    sget-object v0, LX/aTj;->A02:LX/0Hx;

    const-string v2, "clock"

    if-eqz v0, :cond_1b

    new-instance v2, LX/XlL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XlL;->A00:LX/0Hx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/aTj;->A05:LX/XlL;

    new-instance v2, LX/XlL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XlL;->A00:LX/0Hx;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/aTj;->A04:LX/XlL;

    sput-boolean v11, LX/aTj;->A06:Z

    sput-object v4, LX/aTj;->A00:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v13, LX/g8l;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/aTj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v3, v13, LX/g8l;->A05:LX/jAX;

    sget-object v16, LX/dWP;->A02:LX/ZMW;

    monitor-enter v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v2, LX/dWP;->A01:LX/dWP;

    if-nez v2, :cond_b

    new-instance v2, LX/dWP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/dWP;->A01:LX/dWP;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :try_start_9
    monitor-exit v16

    iget-object v0, v13, LX/g8l;->A00:LX/ZGS;

    invoke-virtual {v2, v5, v0, v15, v3}, LX/dWP;->A00(Landroid/content/Context;LX/ZGS;LX/SPp;LX/jAX;)LX/ZHJ;

    move-result-object v2

    iput-object v2, v13, LX/g8l;->A01:LX/ZHJ;

    iget-boolean v0, v15, LX/SPp;->A03:Z

    move/from16 v21, v0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZHJ;->A08:LX/eLp;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/ZHJ;->A00()V

    :cond_c
    iget-object v0, v2, LX/ZHJ;->A08:LX/eLp;

    if-nez v0, :cond_d

    iput-object v1, v2, LX/ZHJ;->A0E:Lcom/instagram/common/session/UserSession;

    const-string v20, "userSession"

    new-instance v0, LX/aUr;

    invoke-direct {v0, v1}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/ZHJ;->A02:LX/aUr;

    iget-object v0, v2, LX/ZHJ;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    new-instance v15, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v15, v11}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v15, v2, LX/ZHJ;->A0B:LX/LkF;

    iget-object v1, v2, LX/ZHJ;->A0E:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_15

    new-instance v0, LX/Z0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Z0J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v0, LX/Z0J;->A00:LX/LkF;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/ZHJ;->A07:LX/Z0J;

    invoke-static {v5, v15, v1}, LX/6Gx;->A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ZHJ;->A03:LX/6Gy;

    iget-object v0, v2, LX/ZHJ;->A01:LX/ZGS;

    move-object/from16 v30, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static/range {v30 .. v30}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_d
    :try_start_a
    iput-boolean v8, v0, LX/eLp;->A03:Z

    iget-object v0, v0, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :goto_5
    new-instance v0, LX/eLp;

    invoke-direct {v0, v5}, LX/eLp;-><init>(LX/amX;)V

    iput-object v0, v2, LX/ZHJ;->A08:LX/eLp;

    :goto_6
    const/4 v1, 0x6

    move-object/from16 v0, v22

    invoke-static {v13, v0, v3, v1}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, v13, LX/g8l;->A01:LX/ZHJ;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/ZHJ;->A08:LX/eLp;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x5b250e75

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v13, LX/g8l;->A01:LX/ZHJ;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, LX/ZHJ;->A02(Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/RSS;->A00:LX/RSS;

    invoke-virtual {v14, v0}, LX/ZHX;->A03(LX/aWx;)V

    iget-object v0, v14, LX/RTG;->A01:LX/Z1j;

    iget-object v0, v0, LX/Z1j;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;

    invoke-direct {v1}, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->getAlePointerHolder(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    iget-object v0, v13, LX/g8l;->A01:LX/ZHJ;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ZHJ;->A05:LX/giu;

    iget-object v0, v0, LX/giu;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;->setAle(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    :cond_10
    iget-object v0, v9, LX/SLY;->A03:LX/SE6;

    if-eqz v0, :cond_19

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v0, LX/SE6;->A00:Z

    iget-boolean v0, v0, LX/SE6;->A01:Z

    new-instance v1, LX/SZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SZv;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/SZv;->A01:Z

    iput-boolean v0, v1, LX/SZv;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Sos;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Sos;->A00:LX/SZv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ggu;

    invoke-direct {v1, v14}, LX/ggu;-><init>(LX/RTG;)V

    iget-object v0, v14, LX/ZHX;->A04:LX/g8l;

    iget-object v0, v0, LX/g8l;->A01:LX/ZHJ;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/UCZ;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/ncT;LX/nIx;)V

    :cond_11
    iget-object v1, v9, LX/SLY;->A02:LX/SIr;

    if-eqz v1, :cond_19

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/SIr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v11, :cond_13

    const-string v9, "PROFILE"

    :goto_7
    iget-object v0, v1, LX/SIr;->A00:LX/SHU;

    iget v4, v0, LX/SHU;->A03:I

    iget v3, v0, LX/SHU;->A00:I

    iget v2, v0, LX/SHU;->A01:I

    iget v0, v0, LX/SHU;->A02:I

    new-instance v6, LX/SH0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/SH0;->A02:I

    iput v2, v6, LX/SH0;->A01:I

    iput v4, v6, LX/SH0;->A03:I

    iput v3, v6, LX/SH0;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/SIr;->A01:LX/SHU;

    iget v13, v0, LX/SHU;->A03:I

    iget v3, v0, LX/SHU;->A00:I

    iget v2, v0, LX/SHU;->A01:I

    iget v0, v0, LX/SHU;->A02:I

    new-instance v4, LX/SH0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/SH0;->A02:I

    iput v2, v4, LX/SH0;->A01:I

    iput v13, v4, LX/SH0;->A03:I

    iput v3, v4, LX/SH0;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/SIr;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/SD7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SD7;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v3, LX/SD8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/SD8;->A00:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/SD6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/SIr;->A04:Ljava/util/Map;

    new-instance v1, LX/Sh7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Sh7;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/Sh7;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/Sh7;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Sh7;->A02:LX/SH0;

    iput-object v4, v1, LX/Sh7;->A03:LX/SH0;

    iput-object v3, v1, LX/Sh7;->A01:LX/SD8;

    iput-object v2, v1, LX/Sh7;->A00:LX/SD6;

    iput-object v0, v1, LX/Sh7;->A07:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/So9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/So9;->A00:LX/Sh7;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/ZHX;->A08:Ljava/lang/String;

    new-instance v1, LX/ggw;

    invoke-direct {v1, v14}, LX/ggw;-><init>(LX/RTG;)V

    iget-object v0, v14, LX/ZHX;->A04:LX/g8l;

    iget-object v0, v0, LX/g8l;->A01:LX/ZHJ;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/UCZ;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/ncT;LX/nIx;)V

    goto/16 :goto_b

    :cond_13
    const-string v9, "EDITOR"

    goto/16 :goto_7

    :cond_14
    const-string v20, "provider"

    goto :goto_a

    :goto_9
    iget-object v15, v2, LX/ZHJ;->A07:LX/Z0J;

    if-eqz v15, :cond_17

    iget-object v1, v2, LX/ZHJ;->A0F:Ljava/lang/String;

    move-object/from16 v18, v1

    new-instance v1, LX/TIE;

    invoke-direct {v1, v2, v0}, LX/TIE;-><init>(LX/ZHJ;Z)V

    iget-object v0, v2, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    iget-object v0, v0, LX/UCZ;->A02:LX/57L;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/ZHJ;->A05:LX/giu;

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move-object/from16 v29, v18

    invoke-virtual/range {v23 .. v29}, LX/Z0J;->A00(Landroid/content/Context;LX/6Gy;LX/giu;LX/57L;LX/ERk;Ljava/lang/String;)LX/aVw;

    move-result-object v0

    iput-object v0, v2, LX/ZHJ;->A06:LX/aVw;

    iget-object v15, v2, LX/ZHJ;->A0F:Ljava/lang/String;

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/amX;->A03:LX/ZMp;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/amX;->A0A:LX/ZMp;

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, LX/nni;->A01:LX/ZMp;

    iget-object v0, v2, LX/ZHJ;->A07:LX/Z0J;

    if-eqz v0, :cond_17

    new-instance v24, LX/EXl;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, LX/Z0J;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Z0J;->A00:LX/LkF;

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move/from16 v29, v8

    invoke-static/range {v23 .. v29}, LX/4G6;->A00(Landroid/content/Context;LX/KQA;Lcom/facebook/gputimer/GPUTimerImpl;LX/KQy;LX/LkF;Lcom/instagram/common/session/UserSession;I)LX/4I0;

    move-result-object v18

    iget-object v0, v2, LX/ZHJ;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    if-eqz v0, :cond_15

    iget-object v15, v2, LX/ZHJ;->A03:LX/6Gy;

    if-nez v15, :cond_16

    const-string v20, "effectManagerFactory"

    :cond_15
    :goto_a
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    iget-object v6, v2, LX/ZHJ;->A06:LX/aVw;

    if-nez v6, :cond_18

    const-string v20, "dataProvider"

    goto :goto_a

    :cond_17
    const-string v20, "rendererProvider"

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_18
    invoke-static/range {v30 .. v30}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    :try_start_b
    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/ggr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ggr;->A02:LX/4I0;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/ggr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v5, LX/ggr;->A00:LX/6Gy;

    iput-object v6, v5, LX/ggr;->A01:LX/aVw;

    move/from16 v0, v16

    iput-boolean v0, v5, LX/ggr;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/amX;->A08:LX/ZMp;

    iget-object v0, v2, LX/ZHJ;->A04:LX/SPp;

    iget-boolean v0, v0, LX/SPp;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/amX;->A05:LX/ZMp;

    xor-int/lit8 v0, v21, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/amX;->A0D:LX/ZMp;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/amX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/amX;->A00:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_19
    :goto_b
    :try_start_c
    sget-object v0, LX/dBf;->A01:LX/dBf;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sput-boolean v11, LX/dBf;->A00:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v7

    sget-object v0, LX/cUk;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v7, v10, LX/ZBO;->A04:LX/eSO;

    return-void

    :catchall_0
    move-exception v1

    :try_start_f
    monitor-exit v0

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_10
    monitor-exit v16

    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_1a
    :try_start_11
    const-string v2, "provider"

    :cond_1b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_d

    :cond_1c
    :try_start_12
    new-instance v0, LX/XQp;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v1

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_1e
    :try_start_14
    const-string v0, "NativeAle is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_1f
    :try_start_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LE initial check failed because of "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/mmS;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_16
    monitor-exit v3

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_20
    :try_start_17
    const-string v0, "already initialised"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v2, "init player failed"

    :cond_21
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LE initial check failed because of "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/mmS;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0
.end method
