.class public final Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/3wd;

.field public final A01:LX/0VL;

.field public final A02:LX/2Mf;

.field public final A03:LX/QA0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0VL;LX/2Mf;LX/QA0;)V
    .locals 2

    const v0, 0x5340734a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Activity"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A03:LX/QA0;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A02:LX/2Mf;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A01:LX/0VL;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00:LX/3wd;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;LX/7KX;LX/2bo;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    const/4 v6, 0x2

    move-object/from16 v9, p5

    instance-of v0, v9, LX/Pec;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/Pec;

    iget v0, v7, LX/Pec;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v7, LX/Pec;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v7, LX/Pec;->A00:I

    :goto_0
    iget-object v10, v7, LX/Pec;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Pec;->A00:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Pec;

    invoke-direct {v7, v8, v9, v6}, LX/Pec;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/Pec;->A05:Ljava/lang/Object;

    check-cast v5, LX/0mL;

    iget-object v2, v7, LX/Pec;->A04:Ljava/lang/Object;

    check-cast v2, LX/7KX;

    iget-object v3, v7, LX/Pec;->A03:Ljava/lang/Object;

    check-cast v3, LX/2bo;

    iget-object v4, v7, LX/Pec;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v6, v7, LX/Pec;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A02:LX/2Mf;

    invoke-virtual {v1, v4, v3, v9}, LX/2Mf;->A0E(Lcom/instagram/user/model/User;LX/2bo;Z)V

    invoke-static {v2}, LX/2Md;->A01(LX/7KX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v8, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A01:LX/0VL;

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v16}, Ljava/lang/String;-><init>()V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-static {v4, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    invoke-static {v4, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/7KX;->A00:Ljava/lang/String;

    new-instance v5, LX/0mL;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v13, v5

    move-object v15, v0

    invoke-direct/range {v13 .. v22}, LX/0mL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v2, LX/7KX;->A00:Ljava/lang/String;

    const/16 v0, 0xef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v28

    new-instance v11, LX/9Yj;

    move-object/from16 v40, p4

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    invoke-direct/range {v11 .. v42}, LX/9Yj;-><init>(LX/2mA;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/6vH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v11}, LX/2Mf;->A05(LX/9Yj;)LX/8kB;

    move-result-object v1

    iput-object v8, v7, LX/Pec;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/Pec;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/Pec;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/Pec;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/Pec;->A05:Ljava/lang/Object;

    iput v9, v7, LX/Pec;->A00:I

    const v0, 0x47a1bc4e

    invoke-virtual {v1, v0, v7}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_4

    return-object v6

    :cond_3
    move-object v5, v12

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_2
    check-cast v10, LX/DmJ;

    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A03:LX/QA0;

    invoke-interface {v0, v5, v4, v2}, LX/QA0;->Aj1(LX/0mL;Lcom/instagram/user/model/User;LX/7KX;)LX/EOS;

    move-result-object v1

    check-cast v10, LX/0QW;

    iget-object v0, v10, LX/0QW;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v6, Lcom/instagram/newsfeed/data/ActivityFeedRecommendedUserRepository;->A00:LX/3wd;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2cZ;

    invoke-direct {v0, v3, v1}, LX/2cZ;-><init>(LX/2bo;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    instance-of v0, v10, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
