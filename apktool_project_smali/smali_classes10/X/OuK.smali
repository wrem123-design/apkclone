.class public final LX/OuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OuK;->$t:I

    iput-object p1, p0, LX/OuK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/OuK;->$t:I

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    check-cast v2, LX/Skk;

    iget-object v6, v3, LX/OuK;->A00:Ljava/lang/Object;

    check-cast v6, LX/MzZ;

    iget-object v9, v6, LX/MzZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/OvV;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/NcV;->A01(LX/Skk;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/UA8;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v1, "thread Id is null."

    :goto_0
    new-instance v0, LX/OvW;

    invoke-direct {v0, v1}, LX/OvW;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, LX/PtO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PtO;->A00:LX/Skk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v23

    move-object/from16 v0, v17

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/0lD;->A2G:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v8}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v28

    invoke-interface/range {v17 .. v17}, LX/759;->B1t()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v32

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v33

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A02(LX/0pM;Ljava/lang/String;I)Z

    move-result v34

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v2}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v37, 0x0

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v38

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A03(LX/0pM;Ljava/lang/String;I)Z

    move-result v39

    iget-object v3, v1, LX/0lD;->A2R:Ljava/util/Map;

    const/16 v26, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    :goto_2
    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v43, 0x1

    const-wide/16 v30, -0x1

    new-instance v0, LX/F0K;

    move-object/from16 v27, v0

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    move/from16 v44, v18

    move/from16 v45, v18

    move/from16 v46, v18

    move/from16 v47, v18

    invoke-direct/range {v27 .. v47}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v17 .. v17}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UAK;

    invoke-interface/range {v17 .. v17}, LX/759;->B1t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v33

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A02(LX/0pM;Ljava/lang/String;I)Z

    move-result v34

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v4

    invoke-interface/range {v17 .. v17}, LX/759;->Bzw()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v5, v4}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v0, v5, v4}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v0, 0x8

    const/16 v35, 0x1

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v35, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v37, 0x0

    :cond_8
    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v38

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A03(LX/0pM;Ljava/lang/String;I)Z

    move-result v39

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v3

    invoke-interface/range {v17 .. v17}, LX/759;->Bzw()I

    move-result v5

    iget-object v0, v1, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v4, v3}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    const/16 v40, 0x1

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v40, 0x0

    :cond_a
    iget-object v0, v1, LX/0lD;->A2S:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v7}, LX/UAK;->Dfj()Z

    move-result v43

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v43, 0x1

    :cond_b
    :goto_5
    iget-object v0, v1, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    :goto_6
    new-instance v0, LX/F0K;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v47}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    move-object/from16 v29, v26

    goto :goto_6

    :cond_d
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/Gqs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v43, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 v29, v26

    goto/16 :goto_2

    :cond_10
    invoke-interface/range {v17 .. v17}, LX/Kdx;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v2

    invoke-static {v12}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v30

    invoke-interface/range {v17 .. v17}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {v17 .. v17}, LX/759;->DgK()Z

    move-result v0

    const/16 v51, 0x1

    if-eqz v0, :cond_11

    const/16 v51, 0x2

    :cond_11
    invoke-interface/range {v17 .. v17}, LX/759;->CDN()I

    move-result v52

    invoke-interface/range {v17 .. v17}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v17 .. v17}, LX/759;->Dm6()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, LX/759;->Bks()I

    move-result v3

    invoke-interface/range {v17 .. v17}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v0

    if-eqz v4, :cond_16

    sget-object v0, LX/L0T;->A09:LX/L0T;

    :goto_7
    iget-object v0, v0, LX/L0T;->A00:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-interface/range {v17 .. v17}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    :goto_8
    invoke-interface/range {v17 .. v17}, LX/Kab;->DXt()Z

    move-result v65

    invoke-interface/range {v17 .. v17}, LX/759;->Dk2()Z

    move-result v69

    invoke-interface/range {v17 .. v17}, LX/759;->isMuted()Z

    move-result v67

    invoke-interface/range {v17 .. v17}, LX/Kab;->Do8()Z

    move-result v70

    invoke-interface/range {v17 .. v17}, LX/Kdx;->CbV()I

    move-result v53

    invoke-interface/range {v17 .. v17}, LX/Kdx;->DBl()I

    move-result v54

    invoke-interface/range {v17 .. v17}, LX/759;->Bzw()I

    move-result v0

    if-nez v0, :cond_12

    const/16 v68, 0x1

    :cond_12
    invoke-interface/range {v17 .. v17}, LX/759;->Dsv()Z

    move-result v66

    invoke-interface/range {v17 .. v17}, LX/Lws;->DiD()Z

    move-result v71

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface/range {v17 .. v17}, LX/759;->C5c()Ljava/lang/Integer;

    move-result-object v0

    if-ne v3, v0, :cond_13

    const/16 v72, 0x1

    :cond_13
    iget-object v3, v6, LX/MzZ;->A01:LX/3Rx;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/3Rx;->A07(LX/UA8;)Z

    move-result v73

    invoke-static {v9, v0}, LX/0xM;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v75

    invoke-interface/range {v17 .. v17}, LX/Kab;->DTB()Z

    move-result v76

    invoke-interface/range {v17 .. v17}, LX/759;->DG1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const/16 v74, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, LX/Kab;->BOQ()Z

    move-result v77

    invoke-interface/range {v17 .. v17}, LX/Kab;->Drx()Z

    move-result v78

    invoke-interface/range {v17 .. v17}, LX/Kab;->D5t()Ljava/util/HashMap;

    move-result-object v46

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v41

    invoke-interface/range {v17 .. v17}, LX/759;->B1t()Ljava/util/List;

    move-result-object v42

    iget-object v15, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget v14, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    iget-object v13, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/1Sz;

    iget v11, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    iget v10, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v7

    invoke-virtual {v2}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result v6

    iget-object v5, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/EJ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/EJ9;->A0A:Ljava/lang/String;

    iput v14, v0, LX/EJ9;->A04:I

    iput-object v13, v0, LX/EJ9;->A0B:Ljava/lang/String;

    iput-object v12, v0, LX/EJ9;->A05:LX/1Sz;

    iput v11, v0, LX/EJ9;->A03:I

    iput v10, v0, LX/EJ9;->A01:I

    iput-object v9, v0, LX/EJ9;->A0D:[I

    iput-object v8, v0, LX/EJ9;->A0C:[I

    iput v7, v0, LX/EJ9;->A02:I

    iput v6, v0, LX/EJ9;->A00:I

    iput-object v5, v0, LX/EJ9;->A09:Ljava/lang/String;

    iput-object v4, v0, LX/EJ9;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/EJ9;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/EJ9;->A06:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v17 .. v17}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v43

    invoke-interface/range {v17 .. v17}, LX/Kab;->DgO()Z

    move-result v79

    invoke-interface/range {v17 .. v17}, LX/Kab;->Bpo()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {v17 .. v17}, LX/Kdx;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v24

    monitor-enter v1

    goto :goto_a

    :cond_14
    iget-object v0, v3, LX/3Rx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7u5;

    iget-object v3, v3, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v4}, LX/7u5;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v74

    goto/16 :goto_9

    :cond_15
    move-object/from16 v19, v26

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_17

    sget-object v0, LX/L0T;->A03:LX/L0T;

    goto/16 :goto_7

    :cond_17
    if-eqz v3, :cond_19

    const/4 v0, 0x1

    if-eq v3, v0, :cond_18

    sget-object v0, LX/L0T;->A06:LX/L0T;

    goto/16 :goto_7

    :cond_18
    sget-object v0, LX/L0T;->A04:LX/L0T;

    goto/16 :goto_7

    :cond_19
    sget-object v0, LX/L0T;->A0A:LX/L0T;

    goto/16 :goto_7

    :goto_a
    :try_start_1
    iget-object v2, v1, LX/0lD;->A0y:LX/326;

    invoke-virtual {v2}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    goto :goto_b

    :cond_1a
    const/16 v80, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v1

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, LX/0lD;->A17:LX/326;

    invoke-virtual {v2}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    xor-int/lit8 v81, v2, 0x1

    monitor-exit v1

    iget-object v2, v1, LX/0lD;->A0t:LX/326;

    invoke-virtual {v2}, LX/326;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v82, v2, 0x1

    invoke-interface/range {v17 .. v17}, LX/759;->D5o()I

    move-result v55

    iget-object v14, v1, LX/0lD;->A0f:LX/0pM;

    invoke-interface/range {v17 .. v17}, LX/759;->Bzw()I

    move-result v56

    invoke-interface/range {v17 .. v17}, LX/759;->Dkv()Z

    move-result v83

    invoke-interface/range {v17 .. v17}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v2

    invoke-static {v2}, LX/32A;->A01(LX/0qK;)Z

    move-result v84

    invoke-interface/range {v17 .. v17}, LX/Tpm;->Dht()Z

    move-result v85

    invoke-interface/range {v17 .. v17}, LX/Kab;->BYX()LX/1JA;

    move-result-object v22

    if-nez v22, :cond_1c

    new-instance v22, LX/1JA;

    move-object/from16 v2, v22

    move-object/from16 v3, v26

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, LX/1JA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    iget-object v2, v1, LX/0lD;->A1h:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v86

    invoke-interface/range {v17 .. v17}, LX/Kab;->DCm()Ljava/lang/Long;

    move-result-object v31

    monitor-enter v1

    :try_start_3
    iget-boolean v13, v1, LX/0lD;->A2o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_4
    iget v12, v1, LX/0lD;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    invoke-interface/range {v17 .. v17}, LX/Kab;->Db4()Lcom/google/common/collect/ImmutableMap;

    move-result-object v47

    monitor-enter v1

    :try_start_5
    iget-boolean v11, v1, LX/0lD;->A3A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    invoke-interface/range {v17 .. v17}, LX/Kab;->DTZ()Z

    move-result v90

    invoke-interface/range {v17 .. v17}, LX/Kab;->isStale()Z

    move-result v91

    invoke-interface/range {v17 .. v17}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v20

    invoke-interface/range {v17 .. v17}, LX/Kdx;->C7e()I

    move-result v58

    invoke-interface/range {v17 .. v17}, LX/759;->CJc()I

    move-result v59

    invoke-interface/range {v17 .. v17}, LX/Kab;->Cdm()I

    move-result v60

    iget-object v2, v1, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v2, :cond_1f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_d
    iget-object v10, v1, LX/0lD;->A2S:Ljava/util/Map;

    invoke-interface/range {v17 .. v17}, LX/759;->Bks()I

    move-result v61

    iget-object v2, v1, LX/0lD;->A0g:LX/EF7;

    if-eqz v2, :cond_1d

    iget-object v9, v2, LX/EF7;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/EF7;->A00:LX/EE6;

    if-eqz v2, :cond_1e

    iget-object v8, v2, LX/EE6;->A00:Ljava/lang/String;

    :goto_e
    monitor-enter v1

    goto :goto_f

    :cond_1d
    move-object/from16 v9, v26

    :cond_1e
    move-object/from16 v8, v26

    goto :goto_e

    :cond_1f
    move-object/from16 v3, v26

    goto :goto_d

    :goto_f
    :try_start_6
    iget-boolean v7, v1, LX/0lD;->A2j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    invoke-interface/range {v17 .. v17}, LX/759;->D5g()Ljava/lang/Long;

    move-result-object v32

    invoke-interface/range {v17 .. v17}, LX/759;->DY2()Z

    move-result v88

    invoke-interface/range {v17 .. v17}, LX/Kdx;->BUi()LX/59W;

    move-result-object v25

    invoke-interface/range {v17 .. v17}, LX/Kab;->B2p()J

    move-result-wide v63

    invoke-interface/range {v17 .. v17}, LX/Kdx;->C6W()Ljava/util/List;

    move-result-object v44

    monitor-enter v1

    :try_start_7
    iget-object v6, v1, LX/0lD;->A1t:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    invoke-interface/range {v17 .. v17}, LX/Kdx;->BtS()LX/8Tq;

    move-result-object v28

    monitor-enter v1

    :try_start_8
    iget-boolean v5, v1, LX/0lD;->A2y:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_9
    iget-boolean v4, v1, LX/0lD;->A2e:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v1

    monitor-enter v1

    :try_start_a
    iget v2, v1, LX/0lD;->A0J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v62

    invoke-interface/range {v17 .. v17}, LX/Kdx;->CQ5()Ljava/util/List;

    move-result-object v45

    monitor-enter v1

    :try_start_b
    iget-object v2, v1, LX/0lD;->A2T:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v1

    sget-object v27, LX/KYa;->A05:LX/KYa;

    new-instance v1, LX/EM2;

    move-object/from16 v21, v14

    move-object/from16 v29, v0

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v6

    move-object/from16 v40, v16

    move-object/from16 v48, v3

    move-object/from16 v49, v10

    move-object/from16 v50, v2

    move/from16 v57, v12

    move/from16 v87, v13

    move/from16 v89, v11

    move/from16 v92, v7

    move/from16 v93, v5

    move/from16 v94, v4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v94}, LX/EM2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0pM;LX/1JA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/1Cz;LX/KYa;LX/8Tq;LX/EJ9;LX/8xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v0, LX/OvV;

    invoke-direct {v0, v1}, LX/OvV;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {v2}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_21
    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/OuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHU;

    iget-object v0, v0, LX/KHU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5Ib;

    iget v0, v1, LX/5Ib;->A04:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/5Ib;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_23
    const-class v0, LX/MZa;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_24
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/OuK;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1r;

    new-instance v5, LX/PtR;

    invoke-direct {v5, v0, v2}, LX/PtR;-><init>(LX/M1r;Ljava/lang/Object;)V

    return-object v5

    :cond_25
    iget-object v5, v3, LX/OuK;->A00:Ljava/lang/Object;

    return-object v5
.end method
