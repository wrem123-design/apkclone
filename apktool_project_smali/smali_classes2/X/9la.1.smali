.class public final LX/9la;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9la;->$t:I

    iput-object p1, p0, LX/9la;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9la;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v6, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v6, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83088d00030389L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0, p0}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xf

    goto :goto_1

    :cond_1
    invoke-static {v6, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000532c9L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v4, LX/5Xf;

    invoke-direct {v4, v0}, LX/5Xf;-><init>(LX/2th;)V

    :goto_2
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v3, LX/5dL;

    invoke-direct {v3, v0}, LX/5dL;-><init>(LX/2th;)V

    invoke-static {v6, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088d000432c8L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/6cj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    move-result-object v8

    :cond_2
    const/16 v0, 0x38

    new-instance v1, LX/9dr;

    invoke-direct {v1, v6, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6co;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6co;

    iget-boolean v0, v1, LX/6co;->A0D:Z

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6cl;->A00(Lcom/instagram/common/session/UserSession;)LX/6cq;

    move-result-object v7

    :cond_3
    iget-object v0, v1, LX/6co;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    new-instance v2, LX/5Xg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/5Xg;->A00:Lcom/instagram/casper/IgSignalsCasper;

    iput-object v7, v2, LX/5Xg;->A01:LX/6cq;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Xh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/5Xh;->A04:Ljava/util/List;

    iput-object v5, v1, LX/5Xh;->A05:Ljava/util/List;

    iput-object v4, v1, LX/5Xh;->A00:LX/5Xf;

    iput-object v2, v1, LX/5Xh;->A03:LX/5Xg;

    iput-object v3, v1, LX/5Xh;->A01:LX/5dL;

    iput-object v6, v1, LX/5Xh;->A02:Lcom/instagram/common/session/UserSession;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v4, v8

    goto :goto_2
.end method

.method public static A01(LX/9la;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v6, LX/ECC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v6, LX/ECC;->A00:LX/2th;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v6, LX/ECC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, LX/ECC;->A00:LX/2th;

    sget-object v1, LX/Esq;->A00:LX/41q;

    sget-object v0, LX/Esq;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v7}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/ECC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A02(LX/9la;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v2, LX/2hf;

    invoke-direct {v2, v0}, LX/2hf;-><init>(LX/2he;)V

    const/16 v0, 0xe

    new-instance v1, LX/1G9;

    invoke-direct {v1, v2, v3, v0}, LX/1G9;-><init>(LX/9FD;LX/9l3;I)V

    const v0, 0x576757ad

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/Gme;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Gme;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Gme;->A06:LX/jAX;

    invoke-static {v3}, LX/2hA;->A02(LX/Psu;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Gme;->A05:Ljava/util/Map;

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v1

    new-instance v0, LX/6cu;

    invoke-direct {v0, v1, p0}, LX/6cu;-><init>(LX/3xt;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6cu;->A00()LX/6fv;

    move-result-object v2

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6il;

    invoke-direct {v0, v1, v2}, LX/6il;-><init>(LX/6ih;LX/6fv;)V

    iput-object v0, v3, LX/Gme;->A01:LX/6il;

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v3, LX/Gme;->A00:LX/mpT;

    new-instance v1, LX/6jt;

    invoke-direct {v1, v0}, LX/6jt;-><init>(LX/mpT;)V

    iput-object v1, v3, LX/Gme;->A02:LX/6jt;

    new-instance v0, LX/6jv;

    invoke-direct {v0, v1}, LX/6jv;-><init>(LX/6jt;)V

    iput-object v0, v3, LX/Gme;->A03:LX/6jv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A03(LX/9la;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object p0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    instance-of v0, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    sget-object v6, LX/0EG;->A04:LX/0EG;

    const/4 v2, 0x0

    new-instance v5, LX/3Oz;

    invoke-direct {v5, v6, v2}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v2}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8LL;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    new-instance v1, LX/8LN;

    invoke-direct {v1, v6, p0, v5, v3}, LX/8LN;-><init>(LX/0EG;Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;LX/3Oz;Ljava/lang/String;)V

    new-instance v0, LX/8LY;

    invoke-direct {v0, v3}, LX/8LY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v3}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9la;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2q;

    invoke-virtual {v0}, LX/C2q;->A00()LX/9lG;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_1
    iget-object v1, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/J7m;

    invoke-direct {v0, v1}, LX/J7m;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "arg_tab_type_index"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ft;

    iget-object v3, v0, LX/2Ft;->A00:LX/7yt;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v2, "IG_REELS_LONG_SESSION_DIVERSITY"

    const/16 v1, 0x2713

    const-string v0, "1.0"

    invoke-static {v3, v2, v0, v1}, LX/7yq;->A01(LX/7yt;Ljava/lang/String;Ljava/lang/String;I)LX/27v;

    move-result-object v1

    iget-boolean v0, v1, LX/27v;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {v1}, LX/7yq;->A00(LX/27v;)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0}, LX/9la;->A03(LX/9la;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {p0}, LX/9la;->A02(LX/9la;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {p0}, LX/9la;->A01(LX/9la;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p0}, LX/9la;->A00(LX/9la;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b240f

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b240e

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v0, v0, LX/3Fh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2410

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-boolean v0, v0, LX/3Bi;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_b
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000369bcL

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000469bdL

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000569beL

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bi;

    iget-object v0, v0, LX/3Bi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113aa000269bbL

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u0;

    iget-object v0, v0, LX/2u0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u0;

    iget-object v1, v0, LX/2u0;->A00:Landroid/content/Context;

    const v0, 0x7f132f6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/72i;

    iget-object v0, v0, LX/72i;->A02:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b38b2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/72i;

    iget-object v0, v0, LX/72i;->A02:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b38b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Qf;

    iget-object v0, v0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v6

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cr;

    iget-object v0, v0, LX/5cr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cy;

    iget-object v0, v0, LX/5cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lc;

    iget-object v0, v0, LX/5lc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cj;

    iget-object v0, v0, LX/5cj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B2;

    iget-object v0, v0, LX/3B2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00054e33L

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B2;

    iget-object v0, v0, LX/3B2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00094e36L

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v1, v0, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf001b4e44L

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v1, v0, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00134e3eL

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v1, v0, LX/3B4;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf001d4e45L

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3As;

    iget-object v0, v0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111230001620dL

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3As;

    iget-object v0, v0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf001f4e46L

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3As;

    iget-object v0, v0, LX/3As;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ccf00081be9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_20
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v2, v0}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/92l;

    invoke-direct {v0, v1, v2}, LX/92l;-><init>(LX/1G9;Lcom/instagram/fanclub/api/FanClubApi;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Ww;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5Ww;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5XC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5XC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5Ww;->A01:LX/5XC;

    goto/16 :goto_1

    :pswitch_22
    iget-object v3, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x31

    new-instance v0, LX/7p5;

    invoke-direct {v0, v2, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/9wA;

    invoke-direct {v1, v3}, LX/BIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/9wA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9wA;->A01:LX/L0m;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NY;

    iget-object v0, v0, LX/4NY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v6

    return-object v6

    :pswitch_24
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Aa;->A5B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    return-object v6

    :pswitch_26
    iget-object v1, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MX;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    iget-object v3, v1, LX/8MX;->A01:Landroid/content/Context;

    sget-object v4, LX/4A0;->A03:LX/4A0;

    const v6, 0x3dcccccd    # 0.1f

    const-wide/32 v7, 0x3200000

    const-string/jumbo v5, "gifs"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/4A3;->A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;

    move-result-object v1

    sget-object v0, LX/8NU;->A00:LX/24U;

    invoke-static {v0}, LX/3ly;->A00(LX/24U;)LX/3mA;

    move-result-object v2

    iget-wide v0, v1, LX/4A7;->A00:J

    iput-wide v0, v2, LX/3mA;->A01:J

    invoke-virtual {v2}, LX/3mA;->A00()LX/3mb;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Qe;->A02(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/78y;

    iget-object v0, v0, LX/78y;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    return-object v6

    :pswitch_28
    iget-object v4, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v4, LX/6nr;

    const-string/jumbo v3, "user_session_start"

    iget-object v2, v4, LX/6nr;->A02:Ljava/lang/String;

    const-string/jumbo v1, "graphql_live_query"

    const-string v0, ""

    new-instance v5, LX/3LA;

    invoke-direct {v5, v1, v0, v3, v2}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6nr;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v9, "live_query_error"

    const/4 v8, 0x0

    const-string/jumbo v6, "feature_control_fetch"

    const-string/jumbo v7, "background"

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x14

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v4, v0}, LX/FLi;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v4, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ns;

    const-string/jumbo v3, "user_session_start"

    iget-object v2, v4, LX/6ns;->A02:Ljava/lang/String;

    const-string/jumbo v1, "graphql_live_query"

    const-string v0, ""

    new-instance v5, LX/3LA;

    invoke-direct {v5, v1, v0, v3, v2}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6ns;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v9, "live_query_error"

    const/4 v8, 0x0

    const-string/jumbo v6, "messaging_control_fetch"

    const-string/jumbo v7, "background"

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0x15

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v4, v0}, LX/FLx;->A01(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82088d000814f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_2b
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81088d000032c6L

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81088d001032d3L

    goto/16 :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A02:Landroid/content/Context;

    new-instance v2, LX/8cV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8cV;->A00:Landroid/content/Context;

    const/16 v1, 0x11

    new-instance v0, LX/lkR;

    invoke-direct {v0, v2, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/8cV;->A01:LX/Bbi;

    const/4 v0, 0x0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v4, v0, LX/7ti;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82088d000114f5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    const v0, 0x7f0b1e2b

    new-instance v1, LX/8ca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8ca;->A02:Landroid/content/Context;

    iput v2, v1, LX/8ca;->A00:I

    iput v0, v1, LX/8ca;->A01:I

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v3, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6cl;->A00(Lcom/instagram/common/session/UserSession;)LX/6cq;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x38

    new-instance v1, LX/9dr;

    invoke-direct {v1, v3, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6co;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6co;

    invoke-virtual {v0}, LX/6co;->A00()LX/8cP;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/5Xi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5Xi;->A00:LX/6cq;

    goto/16 :goto_3

    :cond_2
    :pswitch_30
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500d93f52L

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a4500cf3f4dL

    goto/16 :goto_4

    :pswitch_33
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4500b417f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    return-object v6

    :pswitch_34
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500b33f3dL

    goto/16 :goto_4

    :pswitch_35
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ti;

    iget-object v0, v0, LX/7ti;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81088d000b32ceL

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_36
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/Kpo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kpo;->A00:LX/1G1;

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    goto :goto_3

    :pswitch_37
    iget-object v1, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPQ;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4b0;

    invoke-direct {v0, v1}, LX/4b0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v6

    return-object v6

    :pswitch_3a
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iget-object v0, v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3b
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    iget-object v1, v0, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    return-object v6

    :pswitch_3c
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gB;

    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOm;

    iget-object v0, v0, LX/GOm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4M:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v6

    return-object v6

    :pswitch_3e
    iget-object v1, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v1, LX/6or;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6or;->A0G:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/EAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EAW;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7yq;->A02(Lcom/instagram/common/session/UserSession;)LX/7yt;

    move-result-object v1

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v1}, LX/2Ft;-><init>(LX/7yt;)V

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/ECZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ECZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_3
    iput-object v0, v3, LX/ECZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1900013d1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/ECZ;->A04:Z

    const-string/jumbo v1, "add_to_uigraph"

    const-string/jumbo v0, "prefetch_trigger"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/ECZ;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/ECZ;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_42
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/95x;

    iget-object v1, v0, LX/95x;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc600014a0bL

    goto :goto_4

    :pswitch_43
    iget-object v0, p0, LX/9la;->A00:Ljava/lang/Object;

    check-cast v0, LX/95x;

    iget-object v1, v0, LX/95x;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc600034a0dL    # 3.034286937707999E-306

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_10
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
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_6
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_5
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_3
        :pswitch_40
        :pswitch_2
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
