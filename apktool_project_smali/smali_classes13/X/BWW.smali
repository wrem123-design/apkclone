.class public final LX/BWW;
.super LX/AxD;
.source ""

# interfaces
.implements LX/Jcy;


# instance fields
.field public A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

.field public A01:LX/Qfd;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/QMf;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/4ft;

.field public final A08:LX/DYF;

.field public final A09:LX/36Q;

.field public final A0A:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

.field public final A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

.field public final A0C:LX/2W4;

.field public final A0D:LX/32o;

.field public final A0E:LX/58P;

.field public final A0F:LX/Nop;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/LEo;

.field public final A0J:LX/LEo;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/3wd;

.field public final A0N:LX/KZi;

.field public final A0O:LX/LEo;

.field public final A0P:LX/mWj;


# direct methods
.method public constructor <init>(LX/AHT;LX/3wd;Lcom/instagram/common/session/UserSession;LX/4ft;LX/QMf;LX/DYF;LX/36Q;Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/2W4;LX/32o;LX/58P;LX/Nop;)V
    .locals 8

    move-object/from16 v4, p9

    invoke-static {p5, v4}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v2, p11

    move-object/from16 v3, p10

    move-object/from16 v1, p8

    invoke-static {p7, v1, v2, v3}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p13

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxD;-><init>()V

    iput-object p3, p0, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BWW;->A07:LX/4ft;

    iput-object v4, p0, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iput-object p7, p0, LX/BWW;->A09:LX/36Q;

    iput-object v1, p0, LX/BWW;->A0A:Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    iput-object v2, p0, LX/BWW;->A0D:LX/32o;

    iput-object v3, p0, LX/BWW;->A0C:LX/2W4;

    iput-object v0, p0, LX/BWW;->A0F:LX/Nop;

    iput-object p2, p0, LX/BWW;->A0M:LX/3wd;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/BWW;->A0E:LX/58P;

    iput-object p1, p0, LX/BWW;->A05:LX/AHT;

    iput-object p6, p0, LX/BWW;->A08:LX/DYF;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108b2000033a5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v0, 0x410bbe000049deL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/BWW;->A0K:Z

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8109fd00023c43L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/BWW;->A0L:Z

    iput-object p5, p0, LX/BWW;->A04:LX/QMf;

    const/4 v6, 0x0

    invoke-virtual {v4, p5, v5}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01(LX/QMf;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;

    move-result-object v4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v4, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    iput-object v4, p0, LX/BWW;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v0, p7, LX/36Q;->A05:LX/KZi;

    iput-object v0, p0, LX/BWW;->A0N:LX/KZi;

    const/16 v1, 0x37

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BWW;->A0G:LX/Bbi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BWW;->A0O:LX/LEo;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BWW;->A0J:LX/LEo;

    invoke-static {p3}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2W4;->A05:LX/mWj;

    :goto_0
    iput-object v0, p0, LX/BWW;->A0P:LX/mWj;

    invoke-virtual {p6}, LX/DYF;->A00()LX/Duf;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BWW;->A0I:LX/LEo;

    const/4 v1, 0x1

    new-instance v0, LX/ktL;

    invoke-direct {v0, p0, v1}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BWW;->A0H:LX/Bbi;

    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/jpN;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x30

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v6, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/jqM;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x31

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v6, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/jpO;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x32

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v6, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/83y;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x1c

    new-instance v0, LX/Pfo;

    invoke-direct {v0, p0, v6, v1}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/2NF;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/29M;

    invoke-direct {v0, p0, v6, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/Gkd;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x33

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, v6, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/2fV;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-static {v4, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v6, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/Ndp;

    invoke-static {p2, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x11

    new-instance v0, LX/29M;

    invoke-direct {v0, p0, v6, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nbb;

    invoke-static {v5, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/29M;

    invoke-direct {v0, p0, v6, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const-class v0, LX/5KA;

    invoke-static {v5, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v0, LX/29M;

    invoke-direct {v0, p0, v6, v1}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v4}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32o;->A00(LX/jAX;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2W4;->A00(LX/jAX;)V

    return-void

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v2, LX/32o;->A04:LX/mWj;

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A00(LX/9Iq;LX/BWW;)V
    .locals 5

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/ltL;

    invoke-direct {v0, p0, v1}, LX/ltL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/BWW;->A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/BWW;->A09:LX/36Q;

    iget-object p1, p0, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object p0, v0, LX/36Q;->A06:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/2V5;

    instance-of v0, v1, LX/2U6;

    if-eqz v0, :cond_2

    check-cast v1, LX/2U6;

    iget-object v0, v1, LX/2U6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/2U6;

    invoke-direct {v1, v3}, LX/2U6;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-void
.end method

.method public static final A01(LX/hjO;LX/BWW;)V
    .locals 4

    iget-object v3, p1, LX/BWW;->A0O:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A02(LX/BWW;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BWW;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object p0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2V5;

    invoke-virtual {v1}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/32r;->A00(LX/2V5;Ljava/lang/Object;)LX/2V5;

    move-result-object v1

    :cond_1
    invoke-interface {p0, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-object v0, p0, LX/BWW;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XeZ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/XeZ;->A00()V

    iget-object v0, v1, LX/XeZ;->A01:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/XeZ;->A01:LX/8kB;

    :cond_1
    sget-object v0, LX/7r7;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0m(LX/QMf;ZZ)LX/KZi;
    .locals 11

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    move-object v7, p0

    iget-object v0, p0, LX/BWW;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V5;

    invoke-virtual {v0}, LX/2V5;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/BWW;->A04:LX/QMf;

    move-object v6, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    iput-object p1, p0, LX/BWW;->A04:LX/QMf;

    iget-object v0, p0, LX/BWW;->A0B:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A01(LX/QMf;Z)Lcom/instagram/newsfeed/data/ActivityPagedData;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/BWW;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v2, p0, LX/BWW;->A0D:LX/32o;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v2, LX/32o;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/32o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/32o;->A00(LX/jAX;)V

    :cond_1
    iget-object v2, p0, LX/BWW;->A0C:LX/2W4;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v2, LX/2W4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/2W4;->A00(LX/jAX;)V

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v10, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    :cond_3
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-object v4, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/KZi;

    iget-object v3, p0, LX/BWW;->A0N:LX/KZi;

    iget-object v2, p0, LX/BWW;->A0O:LX/LEo;

    iget-object v1, p0, LX/BWW;->A0I:LX/LEo;

    iget-object v0, p0, LX/BWW;->A0P:LX/mWj;

    new-instance v5, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$getUiState$2;-><init>(LX/QMf;LX/BWW;LX/igO;LX/3br;LX/3br;)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/KZi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/Gzq;

    invoke-direct {v2, v0, v1, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWW;->A0J:LX/LEo;

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/C1W;->A00(Ljava/lang/Object;LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public final A0n()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/BWW;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Duf;

    const/4 v4, 0x0

    iget v3, v0, LX/Duf;->A00:I

    iget-boolean v2, v0, LX/Duf;->A02:Z

    iget-boolean v1, v0, LX/Duf;->A03:Z

    new-instance v0, LX/Duf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Duf;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWW;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->EXE()V

    return-void
.end method

.method public final A0o()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/BWW;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Duf;

    iget v0, v1, LX/Duf;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v3, v1, LX/Duf;->A02:Z

    iget-object v2, v1, LX/Duf;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/Duf;->A03:Z

    new-instance v0, LX/Duf;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Duf;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0p(Landroid/content/Context;LX/47u;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/ZbL;

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, LX/ZbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/BWW;->A0o()V

    return-void
.end method

.method public final A0q(LX/CEs;LX/9Iq;LX/1rm;)V
    .locals 8

    move-object v5, p0

    move-object v4, p2

    invoke-static {p0, p2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/82R;

    move-object v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, p1, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0s(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x18

    new-instance v1, LX/26t;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/26t;-><init>(LX/BWW;Lcom/instagram/user/model/User;LX/2bo;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/BWW;->A0o()V

    return-void
.end method

.method public final A0t(LX/48K;)V
    .locals 4

    invoke-static {p0, p1}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/23q;

    invoke-direct {v0, p0, p1, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0u(Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/BWW;->A0I:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Duf;

    iget v2, v0, LX/Duf;->A00:I

    iget-boolean v1, v0, LX/Duf;->A02:Z

    new-instance v0, LX/Duf;

    invoke-direct {v0, p1, v2, v1, p2}, LX/Duf;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0v(Ljava/util/Set;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BWW;->A0O:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Ex3(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BWW;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XeZ;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/XeZ;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const-string v0, "newsfeed_you"

    invoke-static {p1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/2NU;

    invoke-direct {v0, p0, v4, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v5}, LX/XeZ;->A00()V

    :cond_0
    return-void
.end method
