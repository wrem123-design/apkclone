.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;
.super LX/9lG;
.source ""


# static fields
.field public static final A0d:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3vE;

.field public final A02:LX/AFE;

.field public final A03:LX/Irr;

.field public final A04:LX/9g2;

.field public final A05:LX/AFH;

.field public final A06:LX/AF6;

.field public final A07:LX/1V0;

.field public final A08:LX/1V0;

.field public final A09:LX/1V0;

.field public final A0A:LX/1V0;

.field public final A0B:LX/1V0;

.field public final A0C:LX/1V0;

.field public final A0D:LX/1V0;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/ccJ;

.field public final A0G:LX/0UM;

.field public final A0H:LX/Qek;

.field public final A0I:LX/7BR;

.field public final A0J:LX/AFJ;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/LEo;

.field public final A0P:LX/LEo;

.field public final A0Q:LX/LEo;

.field public final A0R:LX/LEo;

.field public final A0S:LX/LEo;

.field public final A0T:LX/LEo;

.field public final A0U:LX/LEo;

.field public final A0V:LX/mWj;

.field public final A0W:LX/mWj;

.field public final A0X:LX/mWj;

.field public final A0Y:LX/mWj;

.field public final A0Z:LX/mWj;

.field public final A0a:LX/mWj;

.field public final A0b:LX/mWj;

.field public final A0c:LX/kjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    return-void
.end method

.method public synthetic constructor <init>(LX/3vE;LX/AFE;LX/Irr;LX/9g2;LX/AFH;LX/AF6;Lcom/instagram/common/session/UserSession;LX/ccJ;LX/0UM;LX/Qek;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AFJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    move-object p5, v5

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v3, p11

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p9

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x2b1801e8

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "MediaCommentListRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iput-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/0UM;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/Irr;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/3vE;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/ccJ;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:LX/Qek;

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:LX/AFJ;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/AFH;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0c:LX/kjT;

    invoke-static {p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/AG9;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    sget-object v0, LX/AGB;->A04:LX/AGB;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/AGC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/AGC;->A09:Z

    iput-boolean v4, v2, LX/AGC;->A08:Z

    iput-object v5, v2, LX/AGC;->A06:Ljava/util/List;

    iput-boolean v4, v2, LX/AGC;->A07:Z

    iput-object v0, v2, LX/AGC;->A00:LX/AGB;

    iput-object v5, v2, LX/AGC;->A04:Ljava/util/List;

    iput-object v5, v2, LX/AGC;->A05:Ljava/util/List;

    iput-object v5, v2, LX/AGC;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/AGC;->A03:Ljava/util/List;

    iput-object v5, v2, LX/AGC;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    iget-boolean v0, p4, LX/9g2;->A14:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/AGD;->A05:LX/AGD;

    :goto_0
    iget-object v1, p4, LX/9g2;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p7}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/AGE;

    invoke-direct {v0, v2, v1}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/mWj;

    iget-object v0, p6, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_2
    new-instance v2, LX/AGF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AGF;->A00:LX/2bo;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/mWj;

    new-instance v2, LX/AGG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AGG;->A02:Ljava/util/List;

    iput-object v5, v2, LX/AGG;->A01:LX/Iiv;

    iput v4, v2, LX/AGG;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:LX/mWj;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/mWj;

    sget-object v1, LX/AGD;->A04:LX/AGD;

    new-instance v0, LX/AGE;

    invoke-direct {v0, v1, v5}, LX/AGE;-><init>(LX/AGD;Ljava/lang/String;)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:LX/mWj;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    invoke-static {v0, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:LX/1V0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:Ljava/util/Map;

    new-instance v0, LX/7BR;

    invoke-direct {v0, p7}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:LX/7BR;

    sget-object v6, LX/0NG;->A00:LX/0NG;

    invoke-static {v6, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/1V0;

    invoke-static {v6, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B:LX/1V0;

    invoke-static {v6, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/1V0;

    invoke-static {v6, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:LX/1V0;

    invoke-static {v6, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/1V0;

    invoke-static {p7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v3

    new-instance v2, LX/24w;

    invoke-direct {v2, p0, v5, v4}, LX/24w;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v6, p7, v4}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/1V0;

    return-void

    :cond_1
    sget-object v0, LX/2bo;->A04:LX/2bo;

    goto/16 :goto_2

    :cond_2
    move-object v1, v5

    goto/16 :goto_1

    :cond_3
    sget-object v2, LX/AGD;->A04:LX/AGD;

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/1vZ;
    .locals 0

    iget-object p0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object p0, p0, LX/AF6;->A03:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AFC;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/AG9;
    .locals 20

    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object/from16 v10, p0

    iget-object v5, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v4, v5, LX/9g2;->A0W:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_a

    iget-object v0, v5, LX/9g2;->A0f:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/AFH;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a600086022L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v5, LX/9g2;->A0D:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v5, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, v5, LX/9g2;->A0K:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/9g2;->A0B:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v11, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81055100001a6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/9g2;->A1D:Z

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81055100031a6dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v12, 0x1

    :goto_3
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8105c400021e28L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    iget-boolean v0, v5, LX/9g2;->A1L:Z

    move/from16 v17, v0

    iget-boolean v13, v5, LX/9g2;->A1M:Z

    iget-object v11, v5, LX/9g2;->A0G:Ljava/lang/String;

    iget-boolean v1, v5, LX/9g2;->A0n:Z

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v15, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v14, 0x1

    if-nez v15, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/4 v10, 0x0

    sget-object v15, LX/AFK;->A05:LX/AFK;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AFR;->A06:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AFR;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/AFR;->A04:Ljava/lang/Integer;

    iput-object v15, v1, LX/AFR;->A02:LX/AFK;

    iput-boolean v3, v1, LX/AFR;->A0C:Z

    iput v8, v1, LX/AFR;->A01:I

    iput v7, v1, LX/AFR;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AFR;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AFR;->A03:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/AFR;->A0B:Z

    iput-boolean v12, v1, LX/AFR;->A0F:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AFR;->A0G:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AFR;->A0D:Z

    iput-boolean v13, v1, LX/AFR;->A0E:Z

    iput-object v11, v1, LX/AFR;->A05:Ljava/lang/String;

    iput-boolean v14, v1, LX/AFR;->A0A:Z

    iput-object v10, v1, LX/AFR;->A09:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/AG4;

    move-object v12, v1

    move-object v13, v10

    move-object v14, v10

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/AG4;-><init>(LX/AFR;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v1, LX/AG5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AG5;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/AG6;

    invoke-direct {v9, v1, v10, v2}, LX/AG6;-><init>(LX/AG5;Ljava/lang/String;Z)V

    new-instance v1, LX/AG7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/AG7;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "pending_comment_head_loading_state_"

    new-instance v8, LX/AG8;

    invoke-direct {v8, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/AG8;->A00:LX/AG7;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/AG8;->A01:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, LX/9g2;->A0J:Ljava/lang/String;

    iget-object v4, v5, LX/9g2;->A09:Ljava/lang/Integer;

    iget-boolean v2, v5, LX/9g2;->A1E:Z

    iget-boolean v0, v5, LX/9g2;->A18:Z

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AG9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AG9;->A09:Ljava/util/List;

    iput-object v6, v1, LX/AG9;->A0A:Ljava/util/List;

    iput-object v6, v1, LX/AG9;->A07:Ljava/util/List;

    iput-object v11, v1, LX/AG9;->A02:LX/AG4;

    iput-object v9, v1, LX/AG9;->A01:LX/AG6;

    iput-object v8, v1, LX/AG9;->A03:LX/AG8;

    iput-object v10, v1, LX/AG9;->A04:LX/O9j;

    iput-boolean v3, v1, LX/AG9;->A0C:Z

    iput v3, v1, LX/AG9;->A00:I

    iput-object v7, v1, LX/AG9;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/AG9;->A05:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/AG9;->A0E:Z

    iput-boolean v0, v1, LX/AG9;->A0D:Z

    iput-boolean v3, v1, LX/AG9;->A0B:Z

    iput-object v6, v1, LX/AG9;->A08:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v0, "comments_sort_order"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v1, "sort_order"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Acs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    const/4 v7, 0x0

    move-object/from16 v8, p9

    instance-of v0, v8, LX/KuR;

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, LX/KuR;

    iget v0, v9, LX/KuR;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v9, LX/KuR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/KuR;->A00:I

    :goto_0
    iget-object v2, v9, LX/KuR;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/KuR;->A00:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_4

    if-eq v1, v14, :cond_c

    if-eq v1, v13, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/KuR;

    invoke-direct {v9, v3, v8, v7}, LX/KuR;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Ims;->A0A:Z

    move-object/from16 v16, p0

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c30041109cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x8103c3004710a1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x8103c3004d10a7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/Ims;->A09:Z

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p1

    :goto_1
    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iput-object v3, v9, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/KuR;->A05:Ljava/lang/Object;

    iput v12, v9, LX/KuR;->A00:I

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 p0, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    invoke-static/range {v15 .. v25}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8

    :cond_2
    move-object/from16 p1, v7

    goto :goto_1

    :cond_3
    iget-object v15, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v1, v4, LX/Ims;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Ims;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/KuR;->A05:Ljava/lang/Object;

    iput v11, v9, LX/KuR;->A00:I

    move-object/from16 p5, v12

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    move-object/from16 p8, v0

    move-object/from16 p9, v9

    move-object/from16 p0, v4

    move-object/from16 p1, v15

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v27}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v10, v9, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v10, LX/LDd;

    iget-object v6, v9, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v6, LX/LDe;

    iget-object v5, v9, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ims;

    iget-object v3, v9, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/DmJ;

    goto :goto_2

    :cond_6
    iget-object v10, v9, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v10, LX/LDd;

    iget-object v6, v9, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v6, LX/LDe;

    iget-object v5, v9, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ims;

    iget-object v3, v9, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/DmJ;

    :goto_2
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v2, LX/0QW;

    iget-object v10, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, LX/P0o;

    if-eqz v10, :cond_d

    iget-object v2, v4, LX/Ims;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v1, v0, LX/9g2;->A1E:Z

    iget-object v0, v4, LX/Ims;->A02:LX/AF5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AF5;->A00()Ljava/util/List;

    move-result-object v16

    :goto_3
    iget-boolean v0, v4, LX/Ims;->A0B:Z

    iput-object v7, v9, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A05:Ljava/lang/Object;

    iput v14, v9, LX/KuR;->A00:I

    move-object v11, v6

    move-object v12, v3

    move-object v13, v10

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v17, v9

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-static/range {v11 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/P0o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v8, :cond_d

    return-object v8

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_e

    check-cast v2, LX/4pI;

    iget-object v14, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v14, LX/K5Z;

    if-eqz v14, :cond_b

    iget-boolean v12, v14, LX/K5Z;->A0A:Z

    :goto_5
    iget-object v11, v4, LX/Ims;->A08:Ljava/lang/String;

    iget-object v15, v4, LX/Ims;->A04:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v6, v14, LX/K5Z;->A06:Ljava/lang/String;

    iget-object v4, v14, LX/K5Z;->A05:Ljava/lang/String;

    iget-object v2, v14, LX/K5Z;->A09:Ljava/util/List;

    iget-object v1, v14, LX/K5Z;->A03:Ljava/lang/Integer;

    iget-object v0, v14, LX/K5Z;->A07:Ljava/lang/String;

    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v12

    invoke-interface/range {v16 .. v24}, LX/LDd;->Auv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v7, v9, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/KuR;->A05:Ljava/lang/Object;

    iput v13, v9, LX/KuR;->A00:I

    invoke-static {v3, v14, v11, v5, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K5Z;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v6, v7

    move-object v4, v7

    move-object v2, v7

    move-object v1, v7

    move-object v0, v7

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/P0o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move/from16 v9, p7

    const/4 v7, 0x1

    move-object/from16 v11, p6

    instance-of v4, v11, LX/KuN;

    if-eqz v4, :cond_0

    move-object v6, v11

    check-cast v6, LX/KuN;

    iget v4, v6, LX/KuN;->$t:I

    if-ne v4, v7, :cond_0

    iget v10, v6, LX/KuN;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v10, v5

    if-eqz v4, :cond_0

    sub-int/2addr v10, v5

    iput v10, v6, LX/KuN;->A00:I

    :goto_0
    iget-object v13, v6, LX/KuN;->A08:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/KuN;->A00:I

    const-string v11, "Required value was null."

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_3

    if-eq v4, v10, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/KuN;

    invoke-direct {v6, v1, v11, v7}, LX/KuN;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AG9;

    move-object/from16 v12, p4

    invoke-static {v4, v8, v12}, LX/AIA;->A01(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v12, v2, LX/P0o;->A00:LX/6mN;

    iget-object v15, v12, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v14, v12, LX/6mN;->A0X:Ljava/lang/Long;

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    sget-object v19, LX/AWv;->A00:LX/AWv;

    iget-boolean v13, v12, LX/6mN;->A0i:Z

    iget-boolean v12, v12, LX/6mN;->A0k:Z

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const v36, 0x7bdfdfeb

    const/16 v16, 0x0

    const/16 v38, 0x0

    const v35, -0x40410002

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move/from16 v37, v7

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 p0, v12

    move/from16 p1, v38

    move/from16 p2, v38

    move/from16 p3, v38

    move/from16 p4, v38

    move/from16 p5, v38

    move/from16 p6, v13

    move/from16 p7, v38

    move/from16 p8, v38

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v49}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v12

    iget-boolean v13, v12, LX/AS2;->A0Z:Z

    if-eqz v13, :cond_4

    iget-object v13, v12, LX/AS2;->A0Q:Ljava/lang/String;

    if-eqz v13, :cond_2

    iput-object v1, v6, LX/KuN;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/KuN;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/KuN;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/KuN;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/KuN;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/KuN;->A06:Ljava/lang/Object;

    iput-object v12, v6, LX/KuN;->A07:Ljava/lang/Object;

    iput-boolean v9, v6, LX/KuN;->A09:Z

    iput v7, v6, LX/KuN;->A00:I

    new-instance v11, LX/Zut;

    invoke-direct {v11, v13, v7}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v6, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_4

    return-object v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v9, v6, LX/KuN;->A09:Z

    iget-object v12, v6, LX/KuN;->A07:Ljava/lang/Object;

    check-cast v12, LX/AS2;

    iget-object v4, v6, LX/KuN;->A06:Ljava/lang/Object;

    check-cast v4, LX/AS2;

    iget-object v0, v6, LX/KuN;->A05:Ljava/lang/Object;

    check-cast v0, LX/LDe;

    iget-object v3, v6, LX/KuN;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v6, LX/KuN;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v6, LX/KuN;->A02:Ljava/lang/Object;

    check-cast v2, LX/P0o;

    iget-object v1, v6, LX/KuN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v11, v4, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v4, LX/AS2;->A0Q:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v6, LX/KuN;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/KuN;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/KuN;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/KuN;->A04:Ljava/lang/Object;

    iput-object v0, v6, LX/KuN;->A05:Ljava/lang/Object;

    iput-object v12, v6, LX/KuN;->A06:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, LX/KuN;->A07:Ljava/lang/Object;

    iput-boolean v9, v6, LX/KuN;->A09:Z

    iput v10, v6, LX/KuN;->A00:I

    new-instance v4, LX/CY6;

    invoke-direct {v4, v7, v11, v12, v13}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_5
    sget-object v11, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_6
    iget-boolean v9, v6, LX/KuN;->A09:Z

    iget-object v12, v6, LX/KuN;->A06:Ljava/lang/Object;

    check-cast v12, LX/AS2;

    iget-object v0, v6, LX/KuN;->A05:Ljava/lang/Object;

    check-cast v0, LX/LDe;

    iget-object v3, v6, LX/KuN;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v6, LX/KuN;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v6, LX/KuN;->A02:Ljava/lang/Object;

    check-cast v2, LX/P0o;

    iget-object v1, v6, LX/KuN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    const/4 v5, 0x0

    new-instance v4, LX/C6g;

    invoke-direct {v4, v1, v5}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    move-object v5, v12

    move-object v6, v2

    move-object v7, v8

    move-object v8, v3

    invoke-interface/range {v4 .. v9}, LX/LDe;->GWs(LX/AS2;LX/P0o;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AKC;LX/Ap8;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p3, LX/HNl;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/HNl;

    iget v0, v5, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v4, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HNl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, p0, p3, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/HNk;

    invoke-direct {v0, v1, p1, p2}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v1, v5, LX/HNl;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast p2, LX/Ap8;

    iget-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/Ap8;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0Y:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/Lcg;

    invoke-direct {v1, p0, v3, v0}, LX/Lcg;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K5Z;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CZ6;

    invoke-direct {v0, p1, p3, p2, v1}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/KvS;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/KvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/ZzM;

    invoke-direct/range {v0 .. v5}, LX/ZzM;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/H99;->A00:LX/H99;

    :cond_0
    return-object p0
.end method

.method public static final A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWz;LX/igO;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move/from16 v12, p3

    const/4 v3, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/KuJ;

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/KuJ;

    iget v0, v11, LX/KuJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/KuJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/KuJ;->A00:I

    :goto_0
    iget-object v3, v11, LX/KuJ;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/KuJ;->A00:I

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    if-eq v2, v8, :cond_13

    if-eq v2, v1, :cond_13

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/KuJ;

    invoke-direct {v11, v13, v4, v3}, LX/KuJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_12

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/Irr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_2
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S:LX/LEo;

    move-object/from16 p0, v0

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/AGC;

    iget-boolean v0, v7, LX/AWz;->A0F:Z

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v7, LX/AWz;->A0G:Z

    move/from16 v20, v0

    iget-object v2, v7, LX/AWz;->A0C:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qcv;

    check-cast v0, LX/AW2;

    iget-object v0, v0, LX/AW2;->A00:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v15, v9

    :cond_5
    iget-boolean v0, v7, LX/AWz;->A0D:Z

    move/from16 v19, v0

    iget-object v0, v7, LX/AWz;->A01:LX/AGB;

    move-object/from16 v18, v0

    iget-object v14, v7, LX/AWz;->A08:Ljava/util/List;

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v14, v1, LX/AGC;->A04:Ljava/util/List;

    :cond_7
    iget-object v5, v7, LX/AWz;->A09:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v5, v1, LX/AGC;->A05:Ljava/util/List;

    :cond_9
    iget-object v4, v7, LX/AWz;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/AWz;->A07:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v3, v1, LX/AGC;->A03:Ljava/util/List;

    :cond_b
    iget-object v2, v7, LX/AWz;->A02:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/AGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AGC;->A09:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/AGC;->A08:Z

    iput-object v15, v1, LX/AGC;->A06:Ljava/util/List;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/AGC;->A07:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AGC;->A00:LX/AGB;

    iput-object v14, v1, LX/AGC;->A04:Ljava/util/List;

    iput-object v5, v1, LX/AGC;->A05:Ljava/util/List;

    iput-object v4, v1, LX/AGC;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/AGC;->A03:Ljava/util/List;

    iput-object v2, v1, LX/AGC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-interface {v0, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Adi;->A00:LX/Adi;

    const-class v0, LX/Adq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adq;

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v1, v0, LX/9g2;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/Adq;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-boolean v12, v11, LX/KuJ;->A05:Z

    iget-object v6, v11, LX/KuJ;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v11, LX/KuJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/AWz;

    iget-object v13, v11, LX/KuJ;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ik1;

    iget-object v5, v0, LX/Ik1;->A01:LX/Ims;

    iget-object v4, v0, LX/Ik1;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Ik1;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v2, v0, LX/Ik1;->A02:LX/AFZ;

    iget-object v1, v0, LX/Ik1;->A03:LX/A7d;

    iput-object v13, v11, LX/KuJ;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/KuJ;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/KuJ;->A03:Ljava/lang/Object;

    iput-boolean v12, v11, LX/KuJ;->A05:Z

    move/from16 v0, v17

    iput v0, v11, LX/KuJ;->A00:I

    new-instance v0, LX/KvT;

    move-object/from16 v20, v13

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v24}, LX/KvT;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/AFZ;LX/A7d;Ljava/lang/String;)V

    invoke-static {v13, v11, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    return-object v10

    :cond_e
    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v4, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/9ht;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Zq2;

    invoke-virtual {v1}, LX/Zq2;->A00()LX/6mN;

    move-result-object v0

    iget-object v0, v0, LX/6mN;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/Zq2;->A00()LX/6mN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CY6;

    invoke-direct {v0, v8, v7, v1, v13}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v11, LX/KuJ;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/KuJ;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/KuJ;->A03:Ljava/lang/Object;

    iput-boolean v12, v11, LX/KuJ;->A05:Z

    iput v8, v11, LX/KuJ;->A00:I

    invoke-static {v13, v11, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    return-object v10

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, LX/Hdu;

    invoke-direct {v0, v7, v8}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v11, LX/KuJ;->A01:Ljava/lang/Object;

    iput-object v7, v11, LX/KuJ;->A02:Ljava/lang/Object;

    iput-boolean v12, v11, LX/KuJ;->A05:Z

    iput v1, v11, LX/KuJ;->A00:I

    invoke-static {v13, v11, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    return-object v10

    :cond_13
    iget-boolean v12, v11, LX/KuJ;->A05:Z

    iget-object v7, v11, LX/KuJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/AWz;

    iget-object v13, v11, LX/KuJ;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Story comments delivered to UI, count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/AWz;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstBatch="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCommentsFetch"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A01:LX/AS2;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWy;

    iget-object v0, v0, LX/AWy;->A00:LX/AWx;

    iget-object v0, v0, LX/AWx;->A01:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0Y:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_19

    const/16 v1, 0x10

    :cond_19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS2;

    iget-object v1, v0, LX/Jqb;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1a
    iget-object v2, v13, LX/9lG;->A01:LX/jAX;

    new-instance v1, LX/Lcg;

    invoke-direct {v1, v13, v3, v9}, LX/Lcg;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Map;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p3, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p3, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/KvQ;

    invoke-direct {v0, p1, p0, p2, v1}, LX/KvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/23u;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p3, LX/HNl;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/HNl;

    iget v0, v5, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HNl;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, p0, p3, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v5, LX/HNl;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, v2, v3}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_3
    sget-object v2, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object p1, v5, LX/HNl;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v10, p4

    move/from16 v9, p6

    const/4 v13, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/KuN;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/KuN;

    iget v0, v8, LX/KuN;->$t:I

    if-ne v0, v13, :cond_0

    iget v3, v8, LX/KuN;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/KuN;->A00:I

    :goto_0
    iget-object v4, v8, LX/KuN;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/KuN;->A00:I

    const/16 v16, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/KuN;

    invoke-direct {v8, v12, v4, v13}, LX/KuN;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v15}, LX/AFE;->A04(Ljava/lang/String;Z)V

    :cond_2
    iget-object v6, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v5, v6, LX/9g2;->A0D:Ljava/lang/Integer;

    if-nez v5, :cond_3

    iget-object v5, v6, LX/9g2;->A0C:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 p6, v0

    iget-object v4, v6, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_f

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AFC;

    iget-object v0, v6, LX/9g2;->A0e:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/9g2;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/9g2;->A0a:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/9g2;->A0X:Ljava/lang/String;

    iput-object v12, v8, LX/KuN;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/KuN;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/KuN;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/KuN;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/KuN;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/KuN;->A06:Ljava/lang/Object;

    iput-boolean v9, v8, LX/KuN;->A09:Z

    iput v15, v8, LX/KuN;->A00:I

    move-object/from16 p5, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p6

    invoke-static/range {v17 .. v27}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A01(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_4
    iget-boolean v9, v8, LX/KuN;->A09:Z

    iget-object v2, v8, LX/KuN;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v8, LX/KuN;->A05:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v14, v8, LX/KuN;->A04:Ljava/lang/Object;

    check-cast v14, LX/1ss;

    iget-object v11, v8, LX/KuN;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v1, v8, LX/KuN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v12, v8, LX/KuN;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/NGc;

    iput-object v12, v8, LX/KuN;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/KuN;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/KuN;->A03:Ljava/lang/Object;

    iput-object v14, v8, LX/KuN;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/KuN;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/KuN;->A06:Ljava/lang/Object;

    iput-object v3, v8, LX/KuN;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/KuN;->A09:Z

    move/from16 v0, v16

    iput v0, v8, LX/KuN;->A00:I

    const/4 v4, 0x4

    new-instance v0, LX/C5s;

    invoke-direct {v0, v4, v11, v1}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v8, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-boolean v9, v8, LX/KuN;->A09:Z

    iget-object v3, v8, LX/KuN;->A07:Ljava/lang/Object;

    check-cast v3, LX/NGc;

    iget-object v2, v8, LX/KuN;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v8, LX/KuN;->A05:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v14, v8, LX/KuN;->A04:Ljava/lang/Object;

    check-cast v14, LX/1ss;

    iget-object v11, v8, LX/KuN;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v1, v8, LX/KuN;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v12, v8, LX/KuN;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    new-instance v0, LX/646;

    invoke-direct {v0, v13, v1, v12}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    if-eqz v5, :cond_9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/AFE;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_delete_comment"

    invoke-static {v5, v2, v0, v4}, LX/AFE;->A01(LX/AFE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    check-cast v3, LX/BEH;

    iget-object v4, v3, LX/BEH;->A01:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    sget-object v6, LX/JPl;->A08:LX/JPl;

    :goto_1
    iget-object v5, v3, LX/BEH;->A04:Ljava/util/List;

    iget-object v4, v3, LX/BEH;->A03:Ljava/util/List;

    iget-object v0, v3, LX/BEH;->A02:Ljava/lang/String;

    invoke-interface {v14, v6, v5, v4, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_e

    check-cast v4, LX/4pI;

    iget-object v4, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AFE;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v16, 0x0

    const-string v15, "delete_comment_fail"

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/AFE;->A00(LX/AFE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v12, v1, v11, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W(Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :sswitch_0
    const-string v0, "hrt_block_comments_from_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/JPl;->A07:LX/JPl;

    goto :goto_1

    :sswitch_1
    const-string v0, "block_comments_from_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/JPl;->A03:LX/JPl;

    goto :goto_1

    :sswitch_2
    const-string v0, "suggested_hidden_words_upsell"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/JPl;->A04:LX/JPl;

    goto :goto_1

    :sswitch_3
    const-string v0, "suggested_hidden_words_upsell_v2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/JPl;->A05:LX/JPl;

    goto :goto_1

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/JPl;->A02:LX/JPl;

    goto :goto_1

    :sswitch_5
    const-string v0, "hmc"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/JPl;->A06:LX/JPl;

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x193fe -> :sswitch_5
        0x597c48d -> :sswitch_4
        0x938397f -> :sswitch_3
        0x19f1741c -> :sswitch_2
        0x23ef7949 -> :sswitch_1
        0x337581fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/23u;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/23u;

    iget v0, v5, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/23u;->A00:I

    :goto_0
    iget-object v4, v5, LX/23u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/23u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/23u;

    invoke-direct {v5, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    iput-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/23u;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/KuU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KuU;

    iget v1, v0, LX/KuU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/KuU;

    iget v2, v6, LX/KuU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KuU;->A00:I

    :goto_0
    iget-object v5, v6, LX/KuU;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/KuU;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KuU;

    invoke-direct {v6, p0, p1, v3}, LX/KuU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/KuU;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v6, LX/KuU;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v6, LX/KuU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0c:LX/kjT;

    iput-object p0, v6, LX/KuU;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/KuU;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/KuU;->A03:Ljava/lang/Object;

    iput v0, v6, LX/KuU;->A00:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A0F(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p2

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Adi;->A00:LX/Adi;

    const-class v0, LX/Adq;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adq;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v5, v7, LX/9g2;->A0W:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    if-eqz v5, :cond_1

    iget-object v3, v0, LX/Adq;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    new-instance v1, LX/Ik1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ik1;->A01:LX/Ims;

    iput-object v14, v1, LX/Ik1;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Ik1;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object v11, v1, LX/Ik1;->A02:LX/AFZ;

    iput-object v12, v1, LX/Ik1;->A03:LX/A7d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface/range {p4 .. p4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v3, v8, LX/Ims;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iget-object v15, v8, LX/Ims;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/Ims;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A03(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/2kZ;->A4q:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v0, 0x19

    iput v0, v1, LX/2kZ;->A0I:I

    new-instance v0, LX/9U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9U5;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/9U5;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/2kZ;->A1G:LX/9U5;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v6, v9}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/4ea;->A0D(LX/2kZ;Z)V

    invoke-virtual {v0, v1}, LX/4ea;->A08(LX/2kZ;)V

    :cond_2
    return-void
.end method

.method public static final A0G(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Oq;LX/AHG;ZZ)V
    .locals 53

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x810a1300043cfaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8Oq;->A05:LX/4yx;

    if-eqz v0, :cond_0

    iget-object v15, v0, LX/4yx;->A14:Ljava/lang/String;

    if-eqz v15, :cond_0

    iget-object v2, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/4yx;->A11:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFC;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AFC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/AF6;->A02:LX/LEo;

    move-object/from16 v52, v0

    iget-object v0, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    move-object/from16 v51, v0

    iget-boolean v0, v1, LX/AFC;->A0W:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/AFC;->A0c:Z

    move/from16 v49, v0

    iget-object v0, v1, LX/AFC;->A0H:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-boolean v0, v1, LX/AFC;->A0X:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/AFC;->A0a:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/AFC;->A0e:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/AFC;->A0Y:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/AFC;->A0g:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/AFC;->A0h:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/AFC;->A0i:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/AFC;->A0j:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/AFC;->A0k:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/AFC;->A0l:Z

    move/from16 v38, v0

    iget-object v0, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v37, v0

    iget-object v14, v1, LX/AFC;->A0I:Ljava/lang/String;

    iget-object v13, v1, LX/AFC;->A04:LX/5er;

    iget-object v0, v1, LX/AFC;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v11, v1, LX/AFC;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/AFC;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/AFC;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/AFC;->A0Q:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/AFC;->A0R:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/AFC;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/AFC;->A0m:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/AFC;->A0C:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-boolean v0, v1, LX/AFC;->A0Z:Z

    move/from16 v28, v0

    iget-object v10, v1, LX/AFC;->A05:LX/0ER;

    iget-object v0, v1, LX/AFC;->A08:LX/MA5;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/AFC;->A07:LX/MA5;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/AFC;->A01:LX/joM;

    move-object/from16 v25, v0

    iget-object v9, v1, LX/AFC;->A09:LX/2mG;

    iget v0, v1, LX/AFC;->A00:I

    move/from16 v24, v0

    iget-boolean v0, v1, LX/AFC;->A0V:Z

    move/from16 v23, v0

    iget-object v0, v1, LX/AFC;->A0T:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/AFC;->A0b:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/AFC;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AFC;->A0N:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AFC;->A0O:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    move-object/from16 v16, v0

    iget-object v8, v1, LX/AFC;->A0U:Ljava/util/Map;

    iget-boolean v7, v1, LX/AFC;->A0n:Z

    iget-boolean v6, v1, LX/AFC;->A0d:Z

    iget-object v5, v1, LX/AFC;->A0S:Ljava/util/List;

    iget-object v4, v1, LX/AFC;->A0P:Ljava/lang/String;

    iget-boolean v3, v1, LX/AFC;->A0f:Z

    iget-object v2, v1, LX/AFC;->A0L:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v51

    iput-object v0, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/AFC;->A0W:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/AFC;->A0c:Z

    move-object/from16 v0, v48

    iput-object v0, v1, LX/AFC;->A0H:Ljava/lang/String;

    move/from16 v0, v47

    iput-boolean v0, v1, LX/AFC;->A0X:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/AFC;->A0a:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/AFC;->A0e:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/AFC;->A0Y:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/AFC;->A0g:Z

    move/from16 v0, v42

    iput-boolean v0, v1, LX/AFC;->A0h:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/AFC;->A0i:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/AFC;->A0j:Z

    move/from16 v0, v39

    iput-boolean v0, v1, LX/AFC;->A0k:Z

    move/from16 v0, v38

    iput-boolean v0, v1, LX/AFC;->A0l:Z

    move-object/from16 v0, v37

    iput-object v0, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    iput-object v14, v1, LX/AFC;->A0I:Ljava/lang/String;

    iput-object v13, v1, LX/AFC;->A04:LX/5er;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/AFC;->A0J:Ljava/lang/String;

    iput-object v11, v1, LX/AFC;->A0K:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/AFC;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/AFC;->A0M:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/AFC;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/AFC;->A0R:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/AFC;->A0D:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v1, LX/AFC;->A0m:Z

    iput-object v15, v1, LX/AFC;->A0E:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/AFC;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AFC;->A0F:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/AFC;->A0Z:Z

    iput-object v10, v1, LX/AFC;->A05:LX/0ER;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/AFC;->A08:LX/MA5;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/AFC;->A07:LX/MA5;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/AFC;->A01:LX/joM;

    iput-object v9, v1, LX/AFC;->A09:LX/2mG;

    move/from16 v0, v24

    iput v0, v1, LX/AFC;->A00:I

    move/from16 v0, v23

    iput-boolean v0, v1, LX/AFC;->A0V:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/AFC;->A0T:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/AFC;->A0b:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AFC;->A0G:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AFC;->A0N:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AFC;->A0O:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object v8, v1, LX/AFC;->A0U:Ljava/util/Map;

    iput-boolean v7, v1, LX/AFC;->A0n:Z

    iput-boolean v6, v1, LX/AFC;->A0d:Z

    iput-object v5, v1, LX/AFC;->A0S:Ljava/util/List;

    iput-object v4, v1, LX/AFC;->A0P:Ljava/lang/String;

    iput-boolean v3, v1, LX/AFC;->A0f:Z

    iput-object v2, v1, LX/AFC;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    new-instance v1, LX/AWL;

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move-object v2, v12

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, LX/AWL;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Oq;LX/AHG;ZZ)V

    invoke-virtual {v0, v1}, LX/AF6;->A02(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ty;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81059a000e1ca4L    # 3.0299954138688965E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/2T7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2T7;

    iget v1, v0, LX/2T7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/2T7;

    iget v2, v5, LX/2T7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/2T7;->A00:I

    :goto_0
    iget-object v4, v5, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/2T7;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_8

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v5, LX/2T7;

    invoke-direct {v5, p0, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/JvY;->A01:LX/ZyD;

    sget-object v0, LX/JvY;->A02:LX/JvY;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/JvY;->A02:LX/JvY;

    if-nez v0, :cond_4

    new-instance v0, LX/JvY;

    invoke-direct {v0}, LX/JvY;-><init>()V

    sput-object v0, LX/JvY;->A02:LX/JvY;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JvY;->A00:Landroid/util/LruCache;

    const v0, 0x619c44b1

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v3, v5, LX/2T7;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/comments/mvvm/data/network/CarouselChildThumbnailRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v1, p0

    goto :goto_3

    :cond_8
    iget-object p1, v5, LX/2T7;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v4, LX/0QW;

    iget-object v2, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/LEo;

    sget-object v0, LX/JvY;->A01:LX/ZyD;

    sget-object v5, LX/JvY;->A02:LX/JvY;

    if-nez v5, :cond_a

    monitor-enter v0

    :try_start_1
    sget-object v5, LX/JvY;->A02:LX/JvY;

    if-nez v5, :cond_9

    new-instance v5, LX/JvY;

    invoke-direct {v5}, LX/JvY;-><init>()V

    sput-object v5, LX/JvY;->A02:LX/JvY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v0

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LX/AHE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/AHE;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AT6;

    iget-object v1, v4, LX/AHE;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/AT6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/JvY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_c
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_d

    return-object v4

    :cond_d
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public final A0J(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v4, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/22L;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p0, p1, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iput v1, v5, LX/22L;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/comments/mvvm/data/network/DeleteCommentUpsellRequestsKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LCI;

    check-cast v0, LX/AUY;

    iget-boolean v0, v0, LX/AUY;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K()V
    .locals 4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/22K;

    invoke-direct {v1, p0, v2, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0M(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;LX/Ims;LX/Qeo;LX/AFZ;Ljava/lang/String;)V
    .locals 14

    const/4 v11, 0x0

    move-object v7, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    new-instance v2, LX/Mmf;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object v13, v11

    invoke-direct/range {v2 .. v13}, LX/Mmf;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0N(LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:Ljava/util/Map;

    move-object v6, p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v0, v0, LX/AG4;->A00:LX/AFR;

    iget-object v0, v0, LX/AFR;->A04:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/IBm;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/IBm;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Hpt;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/Hpt;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, LX/Pfi;

    move-object v6, p1

    move-object v7, p2

    move-object v3, p4

    invoke-direct/range {v2 .. v9}, LX/Pfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0U(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object v7, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VR;->A00(Lcom/instagram/common/session/UserSession;)LX/0VS;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/9ht;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/AF6;

    iget-object v0, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/36d;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/23R;

    invoke-direct/range {v4 .. v9}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0V(Ljava/util/Set;Ljava/util/Set;LX/LEL;LX/1ss;)V
    .locals 10

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    new-instance v2, LX/Hrl;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LX/Hrl;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/igO;LX/LEL;LX/1ss;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0W(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/JzD;

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0X(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/21u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
