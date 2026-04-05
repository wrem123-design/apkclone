.class public final LX/MdA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MdA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MdA;->A00:LX/MdA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v15, p7

    move-object/from16 v1, p8

    if-nez p8, :cond_1

    invoke-static {v15}, LX/KTX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/MutableUserDictIntf;->A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v14

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v11, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v13

    new-instance v2, LX/O3A;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v15

    move-object v10, v3

    move-object v12, v11

    invoke-direct/range {v2 .. v14}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v10, v2, v0, v3}, LX/OCe;->A09(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;Z)V

    invoke-static/range {v27 .. v27}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v9

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/UAM;

    const/16 v0, 0x32e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UAK;

    invoke-interface {v3}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v8, :cond_3

    const/16 v0, 0x10

    :cond_3
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p9

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v8, :cond_5

    const/16 v0, 0x10

    :cond_5
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "profile"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    new-instance v14, LX/Ojc;

    move-object/from16 v35, p12

    move-object/from16 v34, p11

    move-object/from16 v37, p14

    move-object/from16 v25, p1

    move-object/from16 v36, p13

    move-object/from16 v9, p0

    move-object/from16 v29, p6

    move-object/from16 v33, p10

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v2

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    invoke-direct/range {v23 .. v37}, LX/Ojc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/O3A;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v11, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v11, v10}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "comment_deletion_bottom_sheet_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v19, v3

    move/from16 v21, v20

    move/from16 v24, v20

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v9 .. v24}, LX/Mcv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/78c;LX/78Y;LX/Pvd;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v10, 0x0

    move-object v14, p0

    move-object/from16 v4, p1

    invoke-static {p0, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v7, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x4231e12c

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, p3

    invoke-interface/range {p1 .. p1}, LX/Pyy;->ESD()V

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/27n;

    if-eqz v0, :cond_1

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v13}, LX/LwP;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;Z)LX/BJv;

    move-result-object p2

    move-object/from16 v5, p4

    move-object/from16 p4, p5

    move/from16 p5, p6

    move-object p0, v4

    move-object/from16 p3, v5

    move/from16 p6, v10

    invoke-static/range {v14 .. v21}, LX/KTY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pyy;LX/BJv;Ljava/lang/String;Ljava/lang/String;IZ)LX/EiG;

    move-result-object v0

    if-eqz p5, :cond_2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v4 .. v13}, LX/MZg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/8kB;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v10}, LX/MZg;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/8kB;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pwy;LX/Pyy;Ljava/util/List;IZZ)V
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, LX/Ngn;

    const/16 v1, 0x2d

    new-instance v0, LX/Scb;

    invoke-direct {v0, p2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ngn;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/CLd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CLd;->A00:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/QAB;

    :goto_1
    iput-object v1, v2, LX/Ngn;->A04:LX/QAB;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/QAB;->C5d()LX/0jq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    :cond_1
    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, LX/CLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CLc;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-object p0, v2, LX/Ngn;->A09:Ljava/util/List;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ngn;->A05:Ljava/lang/Boolean;

    iput-object p4, v2, LX/Ngn;->A03:LX/Pyy;

    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object p0, v2, LX/Ngn;->A0A:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tas;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ngn;->A06:Ljava/lang/Boolean;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Ngn;->A08:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ngn;->A07:Ljava/lang/Boolean;

    iput-object p3, v2, LX/Ngn;->A02:LX/Pwy;

    iput-object p5, v2, LX/Ngn;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    sget-object v0, LX/6vd;->A01:LX/6vf;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "HAS_SEEN_SUPERVISION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/1YA;->A00:LX/1YA;

    new-instance v2, LX/0e3;

    invoke-direct {v2, v3}, LX/0e3;-><init>(LX/1YA;)V

    const-string v1, "action_trigger"

    const-string v0, "block"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/214;->A0i(LX/1Aa;LX/1YA;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.supervision.upsell.async"

    invoke-static {p1, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, p1, v0}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    const/16 p0, 0x7d0

    const v2, 0x2916d6ac

    const/4 v3, 0x3

    move p2, p1

    invoke-static/range {v1 .. v6}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {p1, v1, v5}, LX/LwP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LX/MZg;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v4, p2, p1, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    invoke-virtual {v0}, LX/2V1;->A08()V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    return-void
.end method
