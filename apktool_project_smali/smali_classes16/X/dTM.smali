.class public final LX/dTM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dTM;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dTM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dTM;->A00:LX/dTM;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/dTM;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Cak;LX/Ktc;LX/4cV;LX/1FK;LX/HcL;LX/5Gg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/MaP;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v14, p2

    move-object/from16 v3, p9

    invoke-static {v6, v14, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, p1

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    invoke-static {v2, v9, v7}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/WPN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p13

    iput-object v8, v4, LX/WPN;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/dTM;->A01:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/kyj;

    invoke-direct {v0, v6}, LX/kyj;-><init>(I)V

    invoke-static {v0, v4}, LX/4cy;->A01(LX/nfG;LX/ZCo;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v14}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4cy;->A02(LX/ZCo;)LX/4fg;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/2Cu;->A00:LX/2Cu;

    sget-object v11, LX/2Cq;->A03:LX/Cvl;

    invoke-static {v14}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v4}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v21

    invoke-static {v14}, LX/2Cw;->A00(Lcom/instagram/common/session/UserSession;)LX/koH;

    move-result-object v16

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v23}, LX/2Cu;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/koH;LX/10v;LX/2Cv;LX/HcL;LX/5Gg;LX/3gW;Ljava/lang/String;Ljava/lang/String;)LX/Dem;

    move-result-object v10

    sget-object v2, LX/5Ji;->A0Q:LX/5Ji;

    invoke-interface {v9, v2}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    move/from16 v11, p14

    if-nez v2, :cond_2

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v13

    :cond_2
    const/4 v3, -0x1

    new-instance v15, LX/3mZ;

    move-object/from16 v16, v13

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, LX/3mZ;-><init>(Ljava/util/List;IIIIZZZ)V

    sget-object v2, LX/2ub;->A00:LX/2ub;

    new-instance v13, LX/ldR;

    invoke-direct {v13, v2, v5}, LX/ldR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/l0l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/l0l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/l0l;->A0C:Ljava/lang/String;

    iput v11, v2, LX/l0l;->A01:I

    iput-object v1, v2, LX/l0l;->A09:LX/AVQ;

    iput-object v8, v2, LX/l0l;->A0D:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v2, LX/l0l;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/l0l;->A05:LX/4fg;

    iput-object v10, v2, LX/l0l;->A08:LX/Lxb;

    iput-object v13, v2, LX/l0l;->A0F:LX/1st;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v2, LX/l0l;->A07:LX/3iO;

    iput-boolean v5, v2, LX/l0l;->A0G:Z

    iput v11, v2, LX/l0l;->A00:I

    new-instance v0, LX/lAp;

    invoke-direct {v0, v2}, LX/lAp;-><init>(LX/l0l;)V

    iput-object v0, v2, LX/l0l;->A0A:LX/nnh;

    new-instance v13, LX/kzi;

    invoke-direct {v13, v2}, LX/kzi;-><init>(LX/l0l;)V

    invoke-static {v14}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/YqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/YqT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/YqT;->A07:LX/kzi;

    iput v11, v1, LX/YqT;->A01:I

    iput-object v8, v1, LX/YqT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/YqT;->A06:LX/2dn;

    iput v3, v1, LX/YqT;->A02:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/l0l;->A0B:LX/YqT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v13

    new-instance v1, LX/WPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WPN;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v16, LX/5Gh;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/l4m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/l4m;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p7

    iput-object v13, v0, LX/l4m;->A04:LX/1FK;

    iput-object v9, v0, LX/l4m;->A01:LX/8Xs;

    move-object/from16 v9, p6

    iput-object v9, v0, LX/l4m;->A03:LX/4cV;

    iput-object v8, v0, LX/l4m;->A05:Ljava/lang/String;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/l4m;->A06:Ljava/util/HashSet;

    iput v3, v0, LX/l4m;->A00:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, LX/l4m;->A07:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/2Et;->A00(LX/Lyw;)LX/3mQ;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/3nJ;

    invoke-direct {v3}, LX/3nJ;-><init>()V

    new-instance v8, LX/WSz;

    invoke-direct {v8, v3, v9, v5}, LX/C4B;-><init>(LX/nnp;LX/3mQ;Z)V

    iput-object v1, v8, LX/WSz;->A02:LX/AVQ;

    iput v11, v8, LX/WSz;->A00:I

    iput-object v0, v8, LX/WSz;->A01:LX/Del;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v22, LX/5XP;

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v6

    invoke-direct/range {v22 .. v31}, LX/5XP;-><init>(LX/Lyw;LX/Del;LX/AVQ;LX/C4B;ZZZZZ)V

    new-instance v8, LX/2EC;

    invoke-direct {v8, v10}, LX/2EC;-><init>(LX/Dem;)V

    sget-object v30, LX/2Cq;->A03:LX/Cvl;

    invoke-static {v14}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v3

    invoke-static/range {v30 .. v30}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/WPX;

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v30}, LX/C46;-><init>(LX/A28;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;LX/nnq;LX/AVQ;LX/Cvl;)V

    iput-object v3, v6, LX/WPX;->A00:LX/0CO;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/3nD;

    move-object v13, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v23, p4

    invoke-direct/range {v13 .. v23}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    move-object/from16 v0, p5

    iput-object v0, v3, LX/3nD;->A0E:LX/nlt;

    new-instance v1, LX/2FB;

    invoke-direct {v1, v14, v7}, LX/2FB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v3, LX/3nD;->A15:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81025c000208bdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/3nD;->A0m:Z

    invoke-static {v14}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/3nD;->A08:LX/4cy;

    iput-object v4, v3, LX/3nD;->A0C:LX/ZCo;

    iput-boolean v5, v3, LX/3nD;->A0Z:Z

    const/16 v1, 0xe

    new-instance v0, LX/faK;

    invoke-direct {v0, v7, v14, v1}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3nD;->A0P:Lkotlin/jvm/functions/Function3;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c0000317e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3nK;->A04:LX/3nK;

    iput-object v0, v3, LX/3nD;->A09:LX/3nK;

    iput v5, v3, LX/3nD;->A00:I

    :cond_3
    invoke-virtual {v3}, LX/3nD;->A01()LX/MaP;

    move-result-object v0

    return-object v0
.end method
