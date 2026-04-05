.class public final LX/9dr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dr;->$t:I

    iput-object p1, p0, LX/9dr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dr;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kh;

    iget-object v0, v0, LX/6kh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, ":"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_1

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {}, LX/6jD;->values()[LX/6jD;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v7, LX/HdU;

    invoke-direct {v7, v0, v2, v3, v1}, LX/HdU;-><init>(LX/6jD;JS)V

    :cond_2
    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9dr;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811369000568eeL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811369000068ebL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81146900016b9dL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81146900006b9cL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string/jumbo v0, "clips_viewer_clips_location_lane"

    invoke-static {v3, v2, v2, v2, v0}, LX/Eih;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    sget-object v1, LX/Gd9;->A00:LX/Gd9;

    invoke-static {v3}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v0

    invoke-static {v6, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x3c

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/9dr;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v2, LX/6kd;

    iget-object p0, v2, LX/6kd;->A01:LX/6co;

    iget-boolean v1, p0, LX/6co;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget-object v0, v2, LX/6kd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QvB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QvB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/QvB;->A01:LX/6co;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/QvB;->A02:Ljava/util/Set;

    const/16 v1, 0x28

    new-instance v0, LX/CRh;

    invoke-direct {v0, v2, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QvB;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9dr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v4, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v4, LX/3eF;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x33e9abbc

    const-string v0, "MainFeedViewLayerDependencyProvider:mainFeedInteractionObserver"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-wide v0, LX/3kD;->A0C:J

    iget-object v1, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    invoke-static {v4}, LX/3em;->A00(LX/3eF;)LX/3eZ;

    move-result-object v0

    new-instance v5, LX/3kD;

    invoke-direct {v5, v1, v0}, LX/3kD;-><init>(Lcom/instagram/common/session/UserSession;LX/3eZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x77125c57

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vG;

    iget-object v1, v0, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v1, v0, LX/3vz;->A0E:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/3ww;->A27:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_2
    const-string v5, ""

    return-object v5

    :pswitch_3
    invoke-static {p0}, LX/9dr;->A02(LX/9dr;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0}, LX/9dr;->A01(LX/9dr;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0}, LX/9dr;->A00(LX/9dr;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v5, p0, LX/9dr;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_7
    iget-object v3, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7tk;

    invoke-direct {v5, v3}, LX/7tk;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/AUL;->A00()LX/AU1;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/AU1;->A00(LX/Ixn;)V

    const-class v2, LX/Ako;

    const/16 v1, 0x11

    new-instance v0, LX/9dr;

    invoke-direct {v0, v5, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    return-object v5

    :pswitch_8
    sget-object v0, LX/3eZ;->A0d:LX/2fp;

    iget-object v2, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    iget-object v6, v2, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v11

    iget-object v0, v2, LX/3eF;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/3ew;->A00(LX/3eF;)LX/3fB;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/3cL;

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    new-instance v1, LX/9dC;

    invoke-direct {v1, v2, v0}, LX/9dC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3fD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, LX/Bel;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/3eZ;

    invoke-direct/range {v5 .. v12}, LX/3eZ;-><init>(Landroid/app/Activity;Landroid/os/MessageQueue;Lcom/instagram/common/session/UserSession;LX/Cil;LX/Bel;LX/1tu;Ljava/lang/String;)V

    return-object v5

    :cond_3
    sget-object v10, LX/gj2;->A00:LX/gj2;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4b5;

    invoke-direct {v5, v0}, LX/4b5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3nv;

    invoke-direct {v5, v0}, LX/3nv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2uZ;

    invoke-direct {v5, v0}, LX/2uZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uZ;

    iget v3, v0, LX/2uZ;->A01:I

    iget v2, v0, LX/2uZ;->A00:I

    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    new-instance v0, LX/2uk;

    invoke-direct {v0}, LX/2uk;-><init>()V

    new-instance v5, LX/2vB;

    invoke-direct {v5, v1, v0, v3, v2}, LX/2vB;-><init>(LX/0Hx;LX/2uk;II)V

    return-object v5

    :pswitch_d
    new-instance v5, LX/4sF;

    invoke-direct {v5}, LX/4sF;-><init>()V

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4nZ;

    invoke-direct {v5, v0}, LX/4nZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_f
    iget-object v1, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eF;

    iget-object v0, v1, LX/3eF;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/4dF;

    invoke-direct {v5, v1, v0, v2}, LX/9ie;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2vG;

    invoke-direct {v5, v0}, LX/2vG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3fI;

    invoke-direct {v5, v0}, LX/3fI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4rW;

    invoke-direct {v5, v0}, LX/4rW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4rU;

    invoke-direct {v5, v0}, LX/4rU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7Ac;

    invoke-direct {v5, v0}, LX/7Ac;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4rY;

    invoke-direct {v5, v0}, LX/4rY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4rC;

    invoke-direct {v5, v0}, LX/4rC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4fQ;

    invoke-direct {v5, v0}, LX/4fQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cN;

    iget-object v0, v0, LX/3cN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/1GV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/1GV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qg;

    iget-object v3, v0, LX/4qg;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/4qg;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v3, v2, v1, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ff;

    iget-object v1, v0, LX/4ff;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-direct {v5, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6zP;

    invoke-direct {v5, v0}, LX/6zP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zP;

    iget-object v0, v0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0FW;

    invoke-direct {v5, v0}, LX/0FW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0gB;

    invoke-direct {v5, v0}, LX/0gB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_20
    iget-object v1, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    return-object v5

    :pswitch_21
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-MainFeedP13NStoreV3"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2rH;

    invoke-direct {v5, v0}, LX/2rH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6bV;

    invoke-direct {v5, v0}, LX/6bV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_24
    iget-object v1, p0, LX/9dr;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v5, LX/320;

    invoke-direct {v5, v1, v0}, LX/320;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6rH;

    invoke-direct {v5, v0}, LX/6rH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kh;

    iget-object v1, v0, LX/6kh;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_27
    invoke-static {}, LX/1on;->A01()LX/1oo;

    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nd;

    iget-object v1, v0, LX/6nd;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nd;

    iget-object v0, v0, LX/6nd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6co;

    invoke-direct {v5, v0}, LX/6co;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ct;

    iget-object v0, v0, LX/6ct;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2W:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7za;

    invoke-direct {v5, v0}, LX/7za;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2c
    iget-object v4, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v4, LX/7za;

    iget-object v2, v4, LX/7za;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x27

    new-instance v1, LX/351;

    invoke-direct {v1, v2, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    iput-object v0, v4, LX/7za;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x5f5c2822

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v3, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v4, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4mE;->A00:LX/41q;

    sget-object v0, LX/4mE;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    sget-object v0, LX/4mF;->A00:LX/4mF;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/659;->A0Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1

    :cond_5
    :try_start_2
    check-cast v0, LX/4mJ;

    goto :goto_2

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, LX/4mJ;

    invoke-direct {v0}, LX/4mJ;-><init>()V

    :goto_2
    new-instance v5, LX/4mD;

    invoke-direct {v5, v4, v0}, LX/4mD;-><init>(Lcom/instagram/common/session/UserSession;LX/4mJ;)V

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4mB;

    invoke-direct {v5, v0}, LX/4mB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-direct {v5, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_30
    iget-object v7, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v7}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v11

    sget-object v12, LX/6oV;->A00:LX/6oV;

    new-instance v9, LX/6oX;

    invoke-direct {v9, v7, v12}, LX/6oX;-><init>(Lcom/instagram/common/session/UserSession;LX/ZCo;)V

    const-wide v0, 0x8109fd001f3c47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/XuP;

    invoke-direct {v8, v7}, LX/XuP;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_3
    check-cast v8, LX/jaH;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8109fd00193c45L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    const-wide v0, 0x8209fd001a1757L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x8209fd001b1758L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v3, v0

    const-wide v0, 0x8209fd001e1759L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v10, LX/6oo;

    invoke-direct {v10, v0, v4, v3, v2}, LX/6oo;-><init>(LX/2ds;III)V

    new-instance v5, LX/6or;

    invoke-direct/range {v5 .. v13}, LX/6or;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/jaH;LX/6oX;LX/6oo;LX/4cy;LX/ZCo;Z)V

    return-object v5

    :cond_7
    new-instance v8, LX/6oY;

    invoke-direct {v8}, LX/6oY;-><init>()V

    goto :goto_3

    :pswitch_31
    iget-object v1, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v5, LX/6qF;

    invoke-direct {v5, v1, v0}, LX/6qF;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;)V

    return-object v5

    :pswitch_32
    iget-object v2, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6oT;

    invoke-direct {v1, v2}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b0036566dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4110c5000760c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03(Z)V

    :cond_8
    :goto_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_9
    iget-object v0, v3, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A06:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/6qC;

    iget-object v0, v0, LX/6qC;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_4

    :pswitch_33
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/5Lz;

    invoke-direct {v5, v0}, LX/5Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7gH;

    invoke-direct {v5, v0}, LX/7gH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_35
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x29843f03

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ORIGINAL_AUDIO_"

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LICENSED_MUSIC_"

    :goto_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x11
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
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_4
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
