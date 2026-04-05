.class public final LX/PiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Syn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;
    .locals 34

    move-object/from16 v9, p4

    check-cast v9, LX/2Nf;

    const/4 v3, 0x0

    move-object/from16 v33, p1

    move-object/from16 v10, p2

    move-object/from16 v30, p6

    move-object/from16 v1, v33

    move-object/from16 v0, v30

    invoke-static {v3, v1, v10, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v32, p3

    move-object/from16 v31, p5

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-static {v4, v1, v9, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/7t1;

    invoke-direct {v0, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v8, v9, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v8}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v14

    move-object/from16 v11, v32

    move-object v12, v9

    move-object v13, v1

    move-object v15, v0

    invoke-static/range {v10 .. v15}, LX/4BY;->A06(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v21

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v2, v2, v2, v4}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v8}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v4, v8, LX/9ks;->A07:LX/0qs;

    if-eqz v4, :cond_19

    sget-object v11, LX/851;->A00:LX/851;

    move-object/from16 v1, v21

    iget-object v1, v1, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v10, v8}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v17

    move-object/from16 v12, v33

    move-object v13, v10

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/851;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;LX/3Ng;LX/0qs;ZZ)LX/4Gk;

    move-result-object v20

    :goto_0
    iget-object v1, v0, LX/0lO;->A0Y:LX/ELb;

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/ELb;->A0C:Ljava/util/List;

    :goto_1
    invoke-static {v6, v3}, LX/4By;->A09(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    new-instance v7, LX/2gp;

    invoke-direct {v7}, LX/2gp;-><init>()V

    if-eqz v1, :cond_17

    iget-object v3, v1, LX/ELb;->A0C:Ljava/util/List;

    :goto_2
    invoke-static {v6, v3}, LX/4By;->A09(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/KWW;->A02:LX/KWW;

    invoke-virtual {v7, v3, v4}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_16

    iget-object v3, v1, LX/ELb;->A0D:Ljava/util/List;

    :goto_3
    invoke-static {v6, v3}, LX/4By;->A09(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LX/KWW;->A03:LX/KWW;

    invoke-virtual {v7, v3, v4}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_15

    iget-object v3, v1, LX/ELb;->A0E:Ljava/util/List;

    :goto_4
    invoke-static {v6, v3}, LX/4By;->A09(Lcom/instagram/user/model/UserCache;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LX/KWW;->A05:LX/KWW;

    invoke-virtual {v7, v3, v4}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v18

    if-eqz v1, :cond_12

    iget-object v3, v1, LX/ELb;->A02:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-virtual {v6, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    :goto_5
    iget-object v4, v1, LX/ELb;->A07:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v4, -0x434861c6

    if-eq v6, v4, :cond_f

    const v4, -0x302f7dd6

    if-eq v6, v4, :cond_e

    const v4, 0x276b182

    if-ne v6, v4, :cond_10

    const-string v4, "day_before"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v13, LX/KYW;->A03:LX/KYW;

    :goto_6
    iget-object v6, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v4, v1, LX/ELb;->A0C:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_b

    sget-object v14, LX/KWW;->A02:LX/KWW;

    :cond_3
    :goto_7
    iget-object v4, v1, LX/ELb;->A05:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v1, LX/ELb;->A04:Ljava/lang/String;

    move-object/from16 v28, v4

    :goto_8
    iget-object v4, v0, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :goto_9
    invoke-virtual {v8}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    if-eqz v1, :cond_4

    iget-object v15, v1, LX/ELb;->A0B:Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    const-string v15, ""

    :cond_5
    if-eqz v1, :cond_9

    iget-object v4, v1, LX/ELb;->A08:Ljava/lang/String;

    move-object/from16 v27, v4

    :goto_a
    iget-object v4, v8, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0lO;->A13:Ljava/lang/Long;

    move-object/from16 v25, v4

    iget-object v4, v9, LX/2Nf;->A0H:LX/2Gx;

    iget-object v4, v4, LX/2Gx;->A0S:LX/8xk;

    move-object/from16 v24, v4

    const/4 v6, 0x0

    move-object/from16 v5, v33

    move-object/from16 v4, v32

    invoke-static {v5, v10, v4, v9, v8}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v11

    iget-object v7, v0, LX/0lO;->A1Y:Ljava/lang/String;

    if-nez v7, :cond_6

    const/16 v4, 0x91

    invoke-static {v4}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v0, v0, LX/0lO;->A15:Ljava/lang/Long;

    move-object/from16 v23, v0

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/ELb;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/ELb;->A09:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v5, v1, LX/ELb;->A01:Ljava/lang/Long;

    iget-object v4, v1, LX/ELb;->A00:Ljava/lang/Long;

    :goto_b
    invoke-static {v10, v3}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/ELb;->A03:Ljava/lang/String;

    :cond_7
    new-instance v1, LX/JJT;

    invoke-direct {v1, v11}, LX/8Sh;-><init>(LX/KaP;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JJT;->A08:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v15, v1, LX/JJT;->A0I:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/JJT;->A0H:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/JJT;->A0K:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/JJT;->A04:LX/4Gk;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/JJT;->A09:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/JJT;->A07:LX/8xk;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/JJT;->A06:LX/4BZ;

    iput-object v11, v1, LX/JJT;->A05:LX/4Db;

    iput-object v7, v1, LX/JJT;->A0J:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/JJT;->A0B:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/JJT;->A0M:Ljava/util/List;

    iput-object v14, v1, LX/JJT;->A03:LX/KWW;

    iput-object v6, v1, LX/JJT;->A0G:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JJT;->A0L:Ljava/lang/String;

    iput-object v13, v1, LX/JJT;->A02:LX/KYW;

    iput-object v5, v1, LX/JJT;->A0C:Ljava/lang/Long;

    iput-object v4, v1, LX/JJT;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/JJT;->A0F:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/JJT;->A0E:Ljava/lang/String;

    iput-boolean v3, v1, LX/JJT;->A0O:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JJT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v12, v1, LX/JJT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/JJT;->A0N:Ljava/util/Map;

    iput-object v2, v1, LX/JJT;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p7

    invoke-static {v10, v8, v0}, LX/233;->A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v4, v33

    move-object v5, v10

    move-object/from16 v6, v32

    move-object v7, v9

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    invoke-static/range {v4 .. v9}, LX/4Dl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fh;

    move-result-object v0

    new-instance v2, LX/ESv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ESv;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/ESv;->A01:LX/JJT;

    iput-object v0, v2, LX/ESv;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ENW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ENW;->A00:LX/ESv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object/from16 v22, v2

    move-object v5, v2

    move-object v4, v2

    goto/16 :goto_b

    :cond_9
    move-object/from16 v27, v2

    goto/16 :goto_a

    :cond_a
    iget-object v12, v0, LX/0lO;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_9

    :cond_b
    iget-object v4, v1, LX/ELb;->A0E:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_c

    sget-object v14, LX/KWW;->A05:LX/KWW;

    goto/16 :goto_7

    :cond_c
    iget-object v4, v1, LX/ELb;->A0D:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_d

    sget-object v14, LX/KWW;->A03:LX/KWW;

    goto/16 :goto_7

    :cond_d
    sget-object v14, LX/KWW;->A04:LX/KWW;

    if-nez v1, :cond_3

    move-object/from16 v29, v2

    move-object/from16 v28, v2

    goto/16 :goto_8

    :cond_e
    const-string v4, "week_before"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v13, LX/KYW;->A05:LX/KYW;

    goto/16 :goto_6

    :cond_f
    const-string v4, "hour_before"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v13, LX/KYW;->A04:LX/KYW;

    goto/16 :goto_6

    :cond_10
    move-object v13, v2

    goto/16 :goto_6

    :cond_11
    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_12
    move-object v3, v2

    :cond_13
    move-object/from16 v17, v2

    if-eqz v1, :cond_14

    goto/16 :goto_5

    :cond_14
    move-object v13, v2

    goto/16 :goto_6

    :cond_15
    move-object v3, v2

    goto/16 :goto_4

    :cond_16
    move-object v3, v2

    goto/16 :goto_3

    :cond_17
    move-object v3, v2

    goto/16 :goto_2

    :cond_18
    move-object v3, v2

    goto/16 :goto_1

    :cond_19
    move-object/from16 v20, v2

    goto/16 :goto_0
.end method
