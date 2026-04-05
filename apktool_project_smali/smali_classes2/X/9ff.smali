.class public final LX/9ff;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ff;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9ff;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/7Az;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/0PE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0rK;

    invoke-direct {v0}, LX/0rK;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/8sW;

    invoke-direct {v0}, LX/8sW;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/0oT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    sget-boolean v0, LX/4dy;->A04:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    :goto_0
    aget v0, v6, v5

    invoke-static {v0}, LX/2cA;->A1B(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ow;

    sget-object v2, LX/4oa;->A00:LX/4es;

    iget-object v1, v3, LX/4ow;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4ow;->A00:LX/mQl;

    invoke-virtual {v2, v0, v1}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    sget-object v0, LX/4nh;->A0S:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    new-instance v0, LX/8kv;

    invoke-direct {v0}, LX/8kv;-><init>()V

    return-object v0

    :pswitch_c
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/0oJ;

    invoke-direct {v0, v1}, LX/298;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_e
    const-string v2, "4,8,24,25"

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/3rk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v1, LX/1jJ;->A00:LX/1jJ;

    const-string v0, "SlideUQPPReadReceipt"

    new-instance v3, LX/1jM;

    invoke-direct {v3, v1, v0}, LX/1jM;-><init>(LX/Jbx;Ljava/lang/String;)V

    sget-object v2, LX/1jN;->A00:LX/1jN;

    const-string v1, "SlideUQPPMarkRead"

    new-instance v0, LX/1jM;

    invoke-direct {v0, v2, v1}, LX/1jM;-><init>(LX/Jbx;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/1jM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-boolean v0, LX/4dy;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/5ra;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/0jX;

    invoke-direct {v0}, LX/0jX;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/3uF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/8jr;

    invoke-direct {v0}, LX/8jr;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, LX/8sc;->values()[LX/8sc;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v5, v2

    iget-boolean v0, v1, LX/8sc;->A01:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, LX/2eh;->A01:LX/2eh;

    return-object v0

    :pswitch_18
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_a

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    return-object v0

    :cond_a
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_5

    :pswitch_19
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    return-object v0

    :pswitch_1a
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v1

    new-instance v0, LX/3mh;

    invoke-direct {v0, v1}, LX/3mh;-><init>(LX/1xp;)V

    return-object v0

    :pswitch_1b
    sget-object v0, LX/8pf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LX/0YB;

    invoke-direct {v0}, LX/0YB;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/7qi;

    invoke-direct {v0}, LX/7qi;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/7px;

    invoke-direct {v0}, LX/7px;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/Zv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    sget-object v0, LX/Ucb;->A04:LX/6du;

    sget-object v1, LX/7rU;->A15:LX/6du;

    sget-object v0, LX/TOW;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Ucb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ucb;->A00:LX/6du;

    iput-object v0, v2, LX/Ucb;->A01:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, LX/CRh;

    invoke-direct {v0, v2, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Ucb;->A02:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/CRh;

    invoke-direct {v0, v2, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Ucb;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    sget-object v1, Lcom/instagram/feed/media/LiveTreeMediaDict;->A0K:Ljava/util/Set;

    new-instance v0, Lcom/instagram/pando/livetree/SupportedFieldsJNI;

    invoke-direct {v0, v1}, Lcom/instagram/pando/livetree/SupportedFieldsJNI;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/0UM;

    invoke-direct {v0}, LX/0UM;-><init>()V

    return-object v0

    :pswitch_23
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6Ax;

    invoke-direct {v0, v1, v1, v2, v2}, LX/6Ax;-><init>(FFIZ)V

    return-object v0

    :pswitch_26
    sget-object v0, LX/6Am;->A09:LX/6Am;

    return-object v0

    :pswitch_27
    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    return-object v0

    :pswitch_28
    sget-object v0, LX/6BA;->A00:LX/6BA;

    return-object v0

    :pswitch_29
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x6eb99b2a

    const-string v0, "MainFeedViewLayerDependencyProvider:viewpointManager"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_0
    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v1

    sput-object v1, LX/3kI;->A00:LX/nfe;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    new-instance v1, LX/3kJ;

    invoke-direct {v1, v0}, LX/3kJ;-><init>(LX/8aV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x353ccd60

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :pswitch_2a
    sget-boolean v0, LX/2hA;->A04:Z

    new-instance v1, LX/8fn;

    invoke-direct {v1}, LX/8fn;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-static {v1}, LX/3vu;->A01(LX/BaP;)V

    :cond_c
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x408fdbed

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1

    :pswitch_2b
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_e
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const-string/jumbo v0, "ig_creation"

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
    .end packed-switch
.end method
