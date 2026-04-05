.class public final LX/Lel;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/5Xl;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v2, LX/3Wp;

    const/16 v1, 0x9

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v7, v6}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wp;

    sget-object v0, LX/3Wq;->A04:LX/3Wq;

    invoke-static {v0, v1}, LX/3Wp;->A00(LX/3Wq;LX/3Wp;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v7}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "main_feed_parsing_test_allowed_only_in_instagram"

    goto/16 :goto_6

    :cond_0
    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/DyT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/DyT;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/DyT;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/KQf;

    const/16 v1, 0xd

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v6, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQf;

    iput-object v0, v3, LX/DyT;->A02:LX/KQf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Cjc;

    invoke-direct {v2, v4, v3}, LX/Cjc;-><init>(LX/9HI;LX/DyT;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {v6}, LX/6cl;->A00(Lcom/instagram/common/session/UserSession;)LX/6cq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBackgroundFetch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6cq;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/6cq;->A04:Lcom/meta/casper/Casper;

    invoke-static {v5, v0, v1}, LX/6cq;->A00(LX/5Xl;J)LX/9IB;

    move-result-object v2

    iget-object v1, v3, Lcom/meta/casper/Casper;->A06:LX/jAX;

    const/16 v0, 0x41

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, LX/7yx;->A00:Ljava/util/List;

    invoke-static {v7}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "ar_modules_allowed_only_in_instagram"

    goto/16 :goto_6

    :cond_2
    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Oe1;

    invoke-direct {v2, v6, v4}, LX/Oe1;-><init>(Lcom/instagram/common/session/UserSession;LX/9HI;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v5, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9GN;->A00:LX/9GN;

    invoke-virtual {v0}, LX/9GN;->A00()V

    goto/16 :goto_7

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8107cb00082ce1L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v2, "disabled"

    goto/16 :goto_6

    :cond_3
    iget-object v1, v5, LX/5Xl;->A03:LX/5Xk;

    sget-object v0, LX/5Xk;->A03:LX/5Xk;

    if-ne v1, v0, :cond_b

    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5Xe;->A00:LX/6wA;

    :try_start_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107cb00232cf6L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v0

    iget-object v8, v0, LX/0gB;->A00:LX/0gF;

    if-nez v8, :cond_4

    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    move-result-object v8

    :cond_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8307cb0025033dL

    invoke-static {v5, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/5Xe;->A00:LX/6wA;

    sget-object v0, LX/9Wh;->A01:[LX/A5W;

    sget-object v0, LX/Hlp;->A00:LX/Hlp;

    invoke-virtual {v1, v5, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wh;

    iget-object v0, v0, LX/9Wh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ORS;

    iget-object v0, v10, LX/ORS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS9;

    iget-object v11, v0, LX/OS9;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/OS9;->A02:Ljava/lang/String;

    iget v0, v0, LX/OS9;->A00:I

    int-to-double v0, v0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/6zL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/6zL;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/6zL;->A02:Ljava/lang/String;

    iput-wide v0, v5, LX/6zL;->A00:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, LX/6zD;

    invoke-direct {v1, v12}, LX/6zD;-><init>(Ljava/util/List;)V

    sget-object v0, LX/0hD;->A00:LX/0hD;

    invoke-virtual {v0, v6, v1, v8}, LX/0hD;->A07(Lcom/instagram/common/session/UserSession;LX/6zD;LX/0gF;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v5, v10, LX/ORS;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8107cb00172ceeL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    :goto_2
    invoke-static {v6}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    sget-object v10, LX/1rI;->A04:LX/1rI;

    iget-object v9, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810e64001955e5L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "background_prefetch_job"

    sget-object v0, LX/6Iw;->A00:LX/0AB;

    invoke-static {v0, v9, v1}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    :goto_3
    if-nez v5, :cond_a

    const-string v2, "feed_fetch_not_allowed_during_peak"

    goto/16 :goto_7

    :cond_9
    sget v0, LX/1rC;->A00:I

    invoke-static {v6}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, LX/2sl;

    invoke-direct {v0, v6}, LX/2sl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/9HJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/9HJ;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/9HJ;->A04:LX/2sl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/9HJ;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/9HJ;->A09:Ljava/util/List;

    invoke-static {v6, v2}, LX/2zr;->A01(Lcom/instagram/common/session/UserSession;Z)LX/1W1;

    move-result-object v0

    iput-object v0, v5, LX/9HJ;->A05:LX/1W1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/9HJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1c

    new-instance v1, LX/9la;

    invoke-direct {v1, v6, v0}, LX/9la;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Ww;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ww;

    iput-object v0, v5, LX/9HJ;->A03:LX/5Ww;

    new-instance v1, LX/9HK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/9HK;->A00:LX/0AA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9HJ;->A07:LX/9HK;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82065e000610c8L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v5, LX/9HJ;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0, v3}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/9HJ;->A0B:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/9HM;

    invoke-direct {v0, v4}, LX/9HM;-><init>(LX/9HI;)V

    new-instance v1, LX/9HN;

    invoke-direct {v1, v0, v5}, LX/9HN;-><init>(LX/KPQ;LX/9HJ;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v6}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v0

    iget-boolean v0, v0, LX/0FW;->A0W:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x21

    new-instance v1, LX/9dr;

    invoke-direct {v1, v6, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Ac;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ac;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ac;->A07(Ljava/lang/Integer;)V

    return-object v4

    :cond_b
    const-string v2, "rtp_not_synced"

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, LX/8AY;->A00:LX/8AZ;

    iget-object v0, v5, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8AY;->A00:LX/8AZ;

    new-instance v0, LX/cA3;

    invoke-direct {v0, v4}, LX/cA3;-><init>(LX/9HI;)V

    invoke-static {v0, v1}, LX/8AZ;->A00(LX/mmB;LX/8AZ;)V

    const/16 v1, 0x347

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    iput-object v0, v4, LX/9HI;->A03:LX/LEL;

    return-object v4

    :pswitch_7
    new-instance v9, LX/9HY;

    invoke-direct {v9, v7, v6}, LX/9HY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v7}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "stories_prefetch_allowed_only_in_instagram"

    :goto_4
    new-instance v1, LX/9HZ;

    invoke-direct {v1, v4, v0}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    :cond_c
    :goto_5
    iget-boolean v0, v1, LX/9HZ;->A01:Z

    if-nez v0, :cond_21

    iget-object v7, v9, LX/9HY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810e64002b55eeL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    const-string v3, "stories_cache_size_refresh"

    iget-object v2, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A0B:LX/0AB;

    invoke-static {v0, v2, v3}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x820aa7001718ebL

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810aa7001a42eeL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v9, v6, v2}, LX/9HY;->A02(LX/KPQ;LX/9HY;IZ)V

    :cond_d
    iget-object v1, v1, LX/9HZ;->A00:Ljava/lang/String;

    move-object v0, v1

    const-string v2, "unknown"

    if-nez v1, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v5, v0}, LX/5Xl;->DwO(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    move-object v2, v1

    :cond_f
    :goto_6
    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v4, v2}, LX/9HI;->A00(Ljava/lang/String;)V

    :cond_10
    return-object v4

    :cond_11
    sget v0, LX/1rC;->A00:I

    invoke-static {v6}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    sget v1, LX/1rC;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    sget-object v0, LX/1rI;->A0P:LX/1rI;

    invoke-virtual {v2, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v16

    const-string v2, "real_time_peak_level"

    int-to-long v0, v1

    invoke-virtual {v5, v2, v0, v1}, LX/5Xl;->DwM(Ljava/lang/String;J)V

    iget-object v1, v5, LX/5Xl;->A03:LX/5Xk;

    sget-object v0, LX/5Xk;->A03:LX/5Xk;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "app_not_in_background"

    goto/16 :goto_4

    :cond_12
    invoke-static {v6}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64001c55e7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    const-string v2, "stories_cache_age_refresh"

    iget-object v1, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A08:LX/0AB;

    invoke-static {v0, v1, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A03:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aa7001918ecL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    if-nez v0, :cond_13

    const-string v0, "cache_timestamp_null"

    :goto_8
    new-instance v1, LX/9HZ;

    invoke-direct {v1, v8, v0}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    :goto_9
    iget-boolean v0, v1, LX/9HZ;->A01:Z

    if-eqz v0, :cond_15

    goto/16 :goto_5

    :cond_13
    sub-long/2addr v12, v14

    cmp-long v0, v12, v10

    if-ltz v0, :cond_14

    const-string v0, "cache_age_above_threshold"

    goto :goto_8

    :cond_14
    const-string v0, "cache_age_below_threshold"

    new-instance v1, LX/9HZ;

    invoke-direct {v1, v4, v0}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-static {v6}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iget-object v0, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e64002055e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    const-string v2, "stories_cache_size_refresh"

    iget-object v1, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Iw;->A08:LX/0AB;

    invoke-static {v0, v1, v2}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0Q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0i()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aa7001f18eeL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v10, v0, :cond_18

    const-string v0, "cache_size_above_threshold"

    const/4 v3, 0x1

    :goto_b
    new-instance v1, LX/9HZ;

    invoke-direct {v1, v3, v0}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    iget-boolean v0, v1, LX/9HZ;->A01:Z

    if-eqz v0, :cond_19

    goto/16 :goto_5

    :cond_18
    const-string v0, "cache_size_below_threshold"

    goto :goto_b

    :cond_19
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v16, :cond_1b

    const-wide v0, 0x840b24000b02ebL

    :goto_c
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    iget-object v1, v5, LX/5Xl;->A02:LX/5Yg;

    const/4 v10, 0x0

    if-eqz v1, :cond_1a

    const/16 v0, 0x1e

    iget-object v1, v1, LX/5Yg;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    :goto_d
    const-wide/16 v12, 0x0

    cmpl-double v0, v2, v12

    if-lez v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v11, v0, v12

    if-lez v11, :cond_1d

    const-string v11, "casper_probability"

    invoke-virtual {v5, v11, v0, v1}, LX/5Xl;->DwK(Ljava/lang/String;D)V

    cmpg-double v11, v0, v2

    if-gez v11, :cond_1c

    const-string v0, "pass_casper_pr"

    invoke-virtual {v5, v0, v2, v3}, LX/5Xl;->DwK(Ljava/lang/String;D)V

    const-string v0, "casper_threshold"

    goto/16 :goto_4

    :cond_1a
    move-object v1, v10

    goto :goto_d

    :cond_1b
    const-wide v0, 0x840b24000a02eaL

    goto :goto_c

    :cond_1c
    new-instance v1, LX/9HZ;

    invoke-direct {v1, v8, v10}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5dL;

    invoke-direct {v0, v1}, LX/5dL;-><init>(LX/2th;)V

    invoke-virtual {v0}, LX/5dL;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "btp_size"

    invoke-virtual {v5, v2, v0, v1}, LX/5Xl;->DwM(Ljava/lang/String;J)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v11, v1

    if-gtz v0, :cond_1e

    new-instance v1, LX/9HZ;

    invoke-direct {v1, v8, v10}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    :goto_e
    iget-boolean v0, v1, LX/9HZ;->A01:Z

    if-eqz v0, :cond_c

    new-instance v1, LX/9HZ;

    invoke-direct {v1, v8, v10}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const-string v0, "btp_bad_fetch_time"

    new-instance v1, LX/9HZ;

    invoke-direct {v1, v4, v0}, LX/9HZ;-><init>(ZLjava/lang/String;)V

    goto :goto_e

    :cond_20
    const-string v0, "rtp_not_synced"

    goto/16 :goto_4

    :cond_21
    new-instance v1, LX/9HY;

    invoke-direct {v1, v7, v6}, LX/9HY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Gd5;

    invoke-direct {v0, v4}, LX/Gd5;-><init>(LX/9HI;)V

    new-instance v2, LX/Cjd;

    invoke-direct {v2, v0, v1}, LX/Cjd;-><init>(LX/KPQ;LX/9HY;)V

    :goto_f
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_8
    new-instance v4, LX/9HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    invoke-direct {v2}, Landroid/app/job/JobService;-><init>()V

    const v0, 0x7f0b04f9

    new-instance v1, LX/9Ho;

    invoke-direct {v1, v4}, LX/9Ho;-><init>(LX/9HI;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v1, v2, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnz;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_9
    iget-object v0, v5, LX/5Xl;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    new-instance v1, LX/7KB;

    invoke-direct {v1, v7, v6}, LX/7KB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/7KC;

    invoke-direct {v0, v6}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/JzQ;->A01(LX/7KC;LX/7KB;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_4
    const-string v0, "com.instagram.contacts.ccu.impl.CCUServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.contacts.ccu.intf.CCUService"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/23w;

    if-eqz v1, :cond_22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, LX/GnA;->A00:LX/GnA;

    invoke-virtual {v1, v7, v6, v0}, LX/23w;->onStart(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmc;)Z

    :catchall_1
    :cond_22
    new-instance v0, LX/9HI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, LX/9HI;->A00(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
