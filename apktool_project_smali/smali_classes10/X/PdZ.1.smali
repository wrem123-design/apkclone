.class public final LX/PdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NVc;

.field public A03:LX/EM2;

.field public A04:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v8, v5, LX/PdZ;->A02:LX/NVc;

    iget-object v3, v8, LX/NVc;->A08:LX/Nr3;

    iget-object v2, v5, LX/PdZ;->A03:LX/EM2;

    iget-object v13, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    iget-object v14, v3, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v14}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/PdZ;->A04:Z

    if-nez v0, :cond_11

    iget v9, v3, LX/Nr3;->A00:I

    iget-object v0, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v5, LX/PdZ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v2, LX/EM2;->A1H:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110083

    if-eqz v6, :cond_0

    const v0, 0x7f110081

    :cond_0
    invoke-static {v1, v7, v0, v9}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/486;

    invoke-direct {v6, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/PdZ;->A00:Landroid/content/Context;

    const v0, 0x7f132dc7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/486;->A0J:Ljava/lang/String;

    const v0, 0x7f08244d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v15, "Required value was null."

    if-eqz v0, :cond_10

    iput-object v0, v6, LX/486;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/486;->A00:I

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/NVc;->A01()I

    move-result v7

    invoke-static {v13}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v10

    const/16 v21, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v34, 0x1

    if-ge v0, v7, :cond_5

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v11, v3, LX/Nr3;->A05:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v9}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v12

    sget-object v6, LX/2bo;->A05:LX/2bo;

    if-ne v12, v6, :cond_3

    const v6, 0x7f13381d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_2
    iget-object v12, v5, LX/PdZ;->A03:LX/EM2;

    iget-object v6, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v12}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v12, LX/EM2;->A1H:Z

    if-nez v6, :cond_1

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    new-instance v6, LX/F0K;

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v35, v21

    move/from16 v36, v21

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v36}, LX/F0K;-><init>(LX/UAK;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v24

    if-eqz v11, :cond_2

    const v6, 0x7f136445

    invoke-static {v1, v11, v6}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    iget-object v6, v8, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    new-instance v6, LX/Fqv;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    invoke-direct/range {v22 .. v27}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    invoke-static {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/PdZ;->A00:Landroid/content/Context;

    const v0, 0x7f132dc6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget v9, v3, LX/Nr3;->A00:I

    if-le v9, v7, :cond_8

    iget-object v3, v5, LX/PdZ;->A03:LX/EM2;

    iget-object v0, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v6, v3, LX/EM2;->A1H:Z

    iget-object v3, v5, LX/PdZ;->A00:Landroid/content/Context;

    const v0, 0x7f136447

    if-eqz v6, :cond_6

    const v0, 0x7f136446

    :cond_6
    invoke-static {v3, v9, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    new-instance v7, LX/MIj;

    invoke-direct {v7, v3, v0}, LX/MIj;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f0803ff

    if-eqz v3, :cond_7

    const v0, 0x7f0803fe

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v7, LX/MIj;->A04:Landroid/graphics/drawable/Drawable;

    iput v6, v7, LX/MIj;->A03:I

    iput v6, v7, LX/MIj;->A01:I

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v5, LX/PdZ;->A03:LX/EM2;

    iget-object v0, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/EM2;->A1H:Z

    if-eqz v0, :cond_11

    :cond_9
    iget-object v0, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/EM2;->A08()Z

    move-result v0

    const v3, 0x7f136441

    if-nez v0, :cond_b

    :cond_a
    const v3, 0x7f136443

    :cond_b
    invoke-static {v1, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v2, 0x7f131b98

    :cond_c
    :goto_6
    invoke-static {v13}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    const/16 v0, 0xfa

    invoke-static {v1, v0, v2}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v1

    new-instance v0, LX/LSm;

    invoke-direct {v0, v1, v6, v3, v2}, LX/LSm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/NVc;->A02()V

    return-object v4

    :cond_d
    invoke-virtual {v2}, LX/EM2;->A08()Z

    move-result v0

    const v2, 0x7f136444

    if-eqz v0, :cond_c

    const v2, 0x7f136442

    goto :goto_6

    :cond_e
    iget-object v6, v5, LX/PdZ;->A00:Landroid/content/Context;

    const v3, 0x7f136447

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    return-object v4
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v0, p0, LX/PdZ;->A02:LX/NVc;

    iget-object v2, v0, LX/NVc;->A08:LX/Nr3;

    iget-object v1, p0, LX/PdZ;->A03:LX/EM2;

    iget-boolean v0, v1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PdZ;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
