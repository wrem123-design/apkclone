.class public abstract LX/AWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4yx;LX/Kch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AS2;
    .locals 70

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v19, p4

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v27, p2

    invoke-interface/range {v27 .. v27}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e190005547dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move/from16 p4, p10

    if-eqz p10, :cond_2

    invoke-interface/range {v27 .. v27}, LX/Kch;->Bi0()Lcom/instagram/user/model/User;

    move-result-object v31

    :goto_0
    invoke-static {v10}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v3, 0x30c00cb7

    move-object/from16 v13, p3

    if-eqz p3, :cond_1

    invoke-interface/range {v27 .. v27}, LX/Kch;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {v27 .. v27}, LX/Kch;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " parentCommentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sourceMediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo_comment_child_missing_overlay_info"

    invoke-virtual {v4, v0, v1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Gt;->A00()V

    :cond_1
    if-nez v31, :cond_5

    invoke-static {v10}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gt;->A00()V

    return-object v5

    :cond_2
    if-eqz p6, :cond_4

    invoke-interface/range {v27 .. v27}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface/range {v27 .. v27}, LX/Kch;->BhA()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/2bl;

    invoke-direct {v1, v0}, LX/2bl;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2bl;->A8f:Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/instagram/user/model/UserExtKt;->A07(Lcom/instagram/common/session/UserSession;LX/2bl;)Lcom/instagram/user/model/User;

    move-result-object v31

    goto/16 :goto_0

    :cond_3
    const-string v0, "-1"

    goto :goto_1

    :cond_4
    invoke-interface/range {v27 .. v27}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v31

    goto/16 :goto_0

    :cond_5
    const/16 v49, 0x0

    if-eqz p3, :cond_6

    const/16 v49, 0x1

    :cond_6
    invoke-interface/range {v27 .. v27}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {v27 .. v27}, LX/Kch;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_e

    const v4, 0x121d3fa3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9rR;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/AWj;->A01(LX/9rR;)LX/Afi;

    move-result-object v20

    :goto_2
    invoke-interface/range {v27 .. v27}, LX/Kch;->B8N()LX/9m5;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x64a575b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/8Kv;->A05:LX/8Kv;

    const v0, 0x368f3a

    invoke-interface {v1, v3, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/8Kv;

    const v0, -0x4e3d018b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AFZ;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/AFZ;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/AFZ;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/AFZ;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/AFZ;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/AFZ;->A00:LX/8Kv;

    iput-object v0, v1, LX/AFZ;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/AFZ;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/AFZ;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/AFZ;->A09:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface/range {v27 .. v27}, LX/Kch;->ByS()LX/ACW;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x800bf26

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/A7d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/A7d;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface/range {v27 .. v27}, LX/Kch;->BrT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v22, LX/AWq;->A03:LX/AWq;

    :goto_5
    invoke-interface/range {v27 .. v27}, LX/Kch;->BMZ()Ljava/lang/Integer;

    move-result-object v36

    invoke-interface/range {v27 .. v27}, LX/Kch;->Diq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    :goto_6
    invoke-interface/range {v27 .. v27}, LX/Kch;->C5q()Ljava/util/List;

    move-result-object v47

    invoke-interface/range {v27 .. v27}, LX/Kch;->Bzl()LX/A4X;

    move-result-object v3

    sget-object v0, LX/A4X;->A03:LX/A4X;

    const/16 v51, 0x0

    if-ne v3, v0, :cond_7

    const/16 v51, 0x1

    :cond_7
    invoke-interface/range {v27 .. v27}, LX/Kch;->BsR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    :goto_7
    invoke-interface/range {v27 .. v27}, LX/Kch;->BI1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mQj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v6, 0x34e4fef6

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v3, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/Iej;

    invoke-direct {v3, v4, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v52, 0x0

    goto :goto_7

    :cond_9
    const/16 v57, 0x0

    goto :goto_6

    :cond_a
    invoke-interface/range {v27 .. v27}, LX/Kch;->Bqp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v22, LX/AWq;->A02:LX/AWq;

    goto :goto_5

    :cond_b
    sget-object v22, LX/AWq;->A04:LX/AWq;

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x0

    :cond_10
    invoke-interface/range {v27 .. v27}, LX/Kch;->Db1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    :goto_9
    invoke-interface/range {v27 .. v27}, LX/Kch;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/A2G;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_a
    invoke-interface/range {v27 .. v27}, LX/Kch;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/A2G;->CRk()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-interface/range {v27 .. v27}, LX/Kch;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    :goto_c
    move-object/from16 v59, v5

    new-instance v6, LX/AWr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/AWr;->A02:Lcom/instagram/feed/media/Media;

    iput-object v5, v6, LX/AWr;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v6, LX/AWr;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/AWr;->A00:LX/lPY;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v27 .. v27}, LX/Kch;->BQl()Ljava/lang/Long;

    move-result-object v39

    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v62

    :goto_d
    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v65

    :goto_e
    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v59

    :cond_11
    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v61

    :goto_f
    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v63

    :goto_10
    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v64

    :goto_11
    invoke-interface/range {v27 .. v27}, LX/Kch;->CBA()LX/ACR;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/ACR;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v60

    :goto_12
    new-instance v26, LX/AWs;

    move-object/from16 v58, v26

    invoke-direct/range {v58 .. v65}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {v27 .. v27}, LX/Kch;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    :goto_13
    invoke-interface/range {v27 .. v27}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    :goto_14
    invoke-interface/range {v27 .. v27}, LX/Kch;->Db0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v24, LX/AWt;->A02:LX/AWt;

    :goto_15
    if-eqz v2, :cond_2d

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v45

    :goto_16
    invoke-interface/range {v27 .. v27}, LX/Kch;->CgL()LX/4EC;

    move-result-object v0

    sget-object v3, LX/4EC;->A05:LX/4EC;

    if-ne v0, v3, :cond_2c

    sget-object v18, LX/AWu;->A04:LX/AWu;

    :goto_17
    sget-object v25, LX/AGD;->A04:LX/AGD;

    invoke-interface/range {v27 .. v27}, LX/Kch;->Do6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    :goto_18
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p5

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v21, LX/Agx;

    invoke-direct/range {v21 .. v21}, LX/Agx;-><init>()V

    :goto_19
    invoke-interface/range {v27 .. v27}, LX/Kch;->DBX()Ljava/lang/Integer;

    move-result-object v0

    const/16 v64, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_29

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1a
    if-ne v0, v15, :cond_15

    invoke-interface/range {v27 .. v27}, LX/Kch;->BH4()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    invoke-interface/range {v27 .. v27}, LX/Kch;->Db0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    invoke-interface/range {v27 .. v27}, LX/Kch;->DmM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-interface/range {v27 .. v27}, LX/Kch;->CgL()LX/4EC;

    move-result-object v4

    sget-object v0, LX/4EC;->A04:LX/4EC;

    if-ne v4, v0, :cond_15

    invoke-interface/range {v27 .. v27}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iget-object v4, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p6, :cond_15

    const/16 v64, 0x1

    :cond_15
    if-eqz p6, :cond_27

    invoke-interface/range {v27 .. v27}, LX/Kch;->BH4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {v27 .. v27}, LX/Kch;->Db0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x81005f000000eeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_16
    const/16 v65, 0x1

    :goto_1c
    invoke-interface/range {v27 .. v27}, LX/Kch;->Cqn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    :goto_1d
    invoke-interface/range {v27 .. v27}, LX/Kch;->Dt8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v67

    :goto_1e
    invoke-interface/range {v27 .. v27}, LX/Kch;->CgL()LX/4EC;

    move-result-object v0

    const/16 v68, 0x0

    if-ne v0, v3, :cond_17

    const/16 v68, 0x1

    :cond_17
    sget-object v8, LX/AN2;->A00:LX/AN2;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v7, :cond_19

    :cond_18
    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v7, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v8, v10, v3, v0}, LX/AN2;->A06(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v38

    if-eqz v2, :cond_24

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0L(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    :goto_1f
    invoke-interface/range {v27 .. v27}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v69

    invoke-interface/range {v27 .. v27}, LX/Kch;->Diq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_20
    move-object/from16 v0, p1

    if-eqz p1, :cond_22

    iget-object v0, v0, LX/4yx;->A0C:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_21
    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    const/16 p5, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 p5, 0x0

    :cond_1d
    invoke-interface/range {v27 .. v27}, LX/Kch;->DmI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface/range {v27 .. v27}, LX/Kch;->CAQ()LX/A2G;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/A2G;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e29000754c3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p7, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/16 p7, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    const/16 p1, 0x1

    if-eq v0, v7, :cond_21

    :cond_20
    const/16 p1, 0x0

    :cond_21
    invoke-interface/range {v27 .. v27}, LX/Kch;->Dcb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v60

    invoke-interface/range {v27 .. v27}, LX/Kch;->DrT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v61

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    new-instance v17, LX/AS2;

    move/from16 v50, p8

    move/from16 v54, p9

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v37, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v43, v5

    move-object/from16 v44, v19

    move-object/from16 v46, v11

    move-object/from16 v48, v5

    move/from16 v53, v16

    move/from16 v56, v16

    move/from16 v63, v16

    move/from16 p0, v16

    move/from16 p8, v16

    move/from16 p9, v16

    move/from16 p10, v16

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v80}, LX/AS2;-><init>(LX/AWu;LX/K5Z;LX/Afi;LX/Je7;LX/AWq;LX/AWr;LX/AWt;LX/AGD;LX/AWs;LX/Kch;LX/AFZ;LX/A7d;LX/Hj3;Lcom/instagram/user/model/User;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v17

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_23
    const/16 p2, 0x0

    goto/16 :goto_20

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_25
    const/16 v67, 0x0

    goto/16 :goto_1e

    :cond_26
    const/16 v66, 0x0

    goto/16 :goto_1d

    :cond_27
    const/16 v65, 0x0

    goto/16 :goto_1c

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_29
    move-object v0, v15

    goto/16 :goto_1a

    :cond_2a
    sget-object v21, LX/AWv;->A00:LX/AWv;

    goto/16 :goto_19

    :cond_2b
    const/16 v62, 0x0

    goto/16 :goto_18

    :cond_2c
    sget-object v18, LX/AWu;->A02:LX/AWu;

    goto/16 :goto_17

    :cond_2d
    const/16 v45, 0x0

    goto/16 :goto_16

    :cond_2e
    if-eqz p7, :cond_2f

    sget-object v24, LX/AWt;->A03:LX/AWt;

    goto/16 :goto_15

    :cond_2f
    sget-object v24, LX/AWt;->A04:LX/AWt;

    goto/16 :goto_15

    :cond_30
    const/16 v59, 0x0

    goto/16 :goto_14

    :cond_31
    const/16 v58, 0x0

    goto/16 :goto_13

    :cond_32
    const/16 v60, 0x0

    goto/16 :goto_12

    :cond_33
    const/16 v64, 0x0

    goto/16 :goto_11

    :cond_34
    const/16 v63, 0x0

    goto/16 :goto_10

    :cond_35
    const/16 v61, 0x0

    goto/16 :goto_f

    :cond_36
    const/16 v65, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v62, 0x0

    goto/16 :goto_d

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_3b
    const/16 v55, 0x0

    goto/16 :goto_9
.end method

.method public static final A01(LX/9rR;)LX/Afi;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4f3e6571

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x46a57d88

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x10a01c52

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    :goto_0
    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, 0x379f9c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x173e0cd8

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Afi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Afi;->A02:Ljava/lang/String;

    iput v5, v1, LX/Afi;->A01:I

    iput v4, v1, LX/Afi;->A00:I

    iput-object v6, v1, LX/Afi;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Afi;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/Afi;->A06:Z

    iput-object v0, v1, LX/Afi;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4yx;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/AWy;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v13, p3

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v18, p8

    move-object v11, v9

    move/from16 v17, v1

    invoke-static/range {v8 .. v18}, LX/AWj;->A00(Lcom/instagram/common/session/UserSession;LX/4yx;LX/Kch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AS2;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v6, v2, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v10, LX/4yx;->A1G:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Kch;

    invoke-interface {v0}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kch;

    invoke-interface {v4}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p7, 0x1

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    invoke-static/range {v19 .. v29}, LX/AWj;->A00(Lcom/instagram/common/session/UserSession;LX/4yx;LX/Kch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iget-object v0, v10, LX/4yx;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    iget-object v0, v10, LX/4yx;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_3
    iget-object v9, v10, LX/4yx;->A0y:Ljava/lang/String;

    iget-object v0, v10, LX/4yx;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_4
    iget-object v0, v10, LX/4yx;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    iget-object v10, v10, LX/4yx;->A0z:Ljava/lang/String;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/AWw;

    move-object v8, v7

    move v15, v1

    invoke-direct/range {v6 .. v15}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    if-nez v3, :cond_5

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/AWx;

    invoke-direct {v0, v6, v3, v1}, LX/AWx;-><init>(LX/AWw;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/AWy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AWy;->A01:LX/AS2;

    iput-object v0, v1, LX/AWy;->A00:LX/AWx;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    return-object v9
.end method
