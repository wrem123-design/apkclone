.class public final LX/9FS;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tap;

.field public final A02:LX/jAT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9FS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9FS;->A01:LX/Tap;

    iput-object p3, p0, LX/9FS;->A02:LX/jAT;

    return-void
.end method


# virtual methods
.method public final A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V
    .locals 47

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A06:LX/2bo;

    move-object/from16 v6, p0

    if-ne v2, v1, :cond_6

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v6, LX/9FS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00026b73L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v44, LX/2bo;->A07:LX/2bo;

    :cond_1
    :goto_0
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/7KW;->A00(LX/2bo;)LX/7KX;

    move-result-object v5

    if-eqz v44, :cond_3

    if-eqz v5, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v5, LX/7KX;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v0, 0xef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v29

    new-instance v12, LX/9Yj;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    invoke-direct/range {v12 .. v43}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v10, v6, LX/9FS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/2Mf;->A06:LX/2Md;

    iget-object v9, v12, LX/9Yj;->A0T:Ljava/lang/String;

    invoke-static/range {v44 .. v44}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v22

    iget-object v8, v12, LX/9Yj;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v12, LX/9Yj;->A00:LX/2mA;

    iget-object v4, v12, LX/9Yj;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v12, LX/9Yj;->A0F:Ljava/lang/String;

    iget-object v2, v12, LX/9Yj;->A0D:Ljava/lang/Long;

    iget-object v1, v12, LX/9Yj;->A0N:Ljava/lang/String;

    iget-object v0, v12, LX/9Yj;->A05:LX/6vH;

    const/16 v17, 0x0

    move-object/from16 v21, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    invoke-virtual/range {v13 .. v32}, LX/2Md;->A02(LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;LX/7KX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    const/16 v46, 0x6

    new-instance v1, LX/BLh;

    move-object/from16 v39, p3

    move-object/from16 v38, v1

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v45, v17

    invoke-direct/range {v38 .. v46}, LX/BLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dff()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v44, LX/2bo;->A04:LX/2bo;

    goto/16 :goto_0

    :cond_5
    sget-object v44, LX/2bo;->A05:LX/2bo;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/2bo;->A07:LX/2bo;

    const/16 v44, 0x0

    if-ne v2, v0, :cond_1

    :cond_7
    move-object/from16 v44, v1

    goto/16 :goto_0
.end method

.method public final A0O(Lcom/instagram/user/model/User;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    const/4 v2, 0x0

    const v1, 0x6e1ef089

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x24c70209

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/CLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CLU;->A00:Lcom/instagram/user/model/User;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v1, -0x6baf2acd

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2by;

    invoke-direct {v0, p1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/2ce;

    invoke-direct {v0, p1}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-nez p4, :cond_1

    new-instance v1, LX/CLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CLR;->A00:Lcom/instagram/user/model/User;

    goto :goto_0

    :cond_1
    const v1, -0x6e0c2077

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2by;

    invoke-direct {v0, p1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2cb;->A05:LX/2cb;

    if-ne v1, v0, :cond_2

    const v0, 0x4bf85151    # 3.254749E7f

    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p5, :cond_2

    new-instance v1, LX/CLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CLS;->A00:Lcom/instagram/user/model/User;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p1, p2}, LX/9FS;->A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V

    return-void
.end method
