.class public final LX/5Go;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Go;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5Go;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Go;->A00:LX/5Go;

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, LX/5Go;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/5Go;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/UAK;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/UAK;)Ljava/lang/CharSequence;
    .locals 22

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, LX/759;->Dm6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p3 .. p3}, LX/Kab;->BOQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p3 .. p3}, LX/759;->Dit()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const v0, 0x7f132819

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    move-object/from16 v20, v0

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    invoke-interface/range {p3 .. p3}, LX/759;->Dm6()Z

    move-result v1

    move-object/from16 v9, p1

    if-eqz v1, :cond_3

    iget-boolean v1, v8, LX/0kX;->A14:Z

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8111300000622aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-virtual {v8, v15}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-interface/range {p3 .. p3}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, LX/0kX;->A1k()Z

    move-result v1

    const/16 p2, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    iget-object v1, v8, LX/0kX;->A0o:Ljava/lang/Object;

    move-object/from16 v12, p4

    if-nez p4, :cond_6

    const/4 v4, 0x0

    :goto_3
    iget-object v2, v8, LX/9ks;->A0K:LX/CfO;

    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/CfO;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v13, v2, v16

    if-lez v13, :cond_9

    invoke-static {v9}, LX/3v4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, 0x7f132bd7

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LX/UAK;->B2l()LX/2ci;

    move-result-object v3

    sget-object v2, LX/2ci;->A06:LX/2ci;

    if-ne v3, v2, :cond_8

    sget-object v3, LX/2SA;->A00:LX/2SA;

    invoke-interface/range {p3 .. p3}, LX/759;->D5o()I

    move-result v2

    invoke-virtual {v3, v9, v2}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v4

    sget-object v3, LX/3Mx;->A03:LX/3Mx;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    const/16 v2, 0x341

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-interface {v12}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v2

    invoke-static {v9, v2}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/0kX;->A1y()Z

    move-result v2

    if-eqz v2, :cond_a

    const v0, 0x7f1357eb

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, LX/0kX;->A1p()Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f1357ea

    goto/16 :goto_1

    :cond_b
    invoke-interface/range {p3 .. p3}, LX/759;->DgK()Z

    move-result v13

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v2, 0x8108ab0002335cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    iget-object v3, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v2, LX/5Gw;->$redex_init_class:LX/5Gw;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v3, "tag"

    const/4 v2, 0x2

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    if-eq v14, v2, :cond_56

    const/4 v0, 0x6

    if-eq v14, v0, :cond_91

    const/16 v0, 0x6c

    if-eq v14, v0, :cond_53

    const/16 v0, 0x75

    if-eq v14, v0, :cond_31

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v21, v14

    move/from16 p0, v11

    move/from16 p1, v13

    move-object v13, v5

    move-object v14, v9

    move-object v15, v8

    invoke-static/range {v13 .. v24}, LX/5Go;->A02(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, v8, LX/0kX;->A0P:LX/0lO;

    if-eqz v2, :cond_d

    const-string v0, "sticker"

    iget-object v1, v2, LX/0lO;->A1L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v9, v12, v13, v11}, LX/5Go;->A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_c
    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_d
    if-eqz v11, :cond_e

    const v1, 0x7f13307c

    goto/16 :goto_8

    :cond_e
    if-eqz v13, :cond_f

    if-eqz p4, :cond_f

    const v3, 0x7f13307b

    goto/16 :goto_b

    :cond_f
    const v1, 0x7f13307a

    goto/16 :goto_8

    :pswitch_2
    if-eqz v11, :cond_10

    const v1, 0x7f132884

    goto/16 :goto_8

    :cond_10
    if-eqz v13, :cond_11

    const v3, 0x7f132863

    goto/16 :goto_b

    :cond_11
    const v1, 0x7f132845

    goto/16 :goto_8

    :pswitch_3
    if-eqz v11, :cond_12

    const v1, 0x7f13287b

    goto/16 :goto_8

    :cond_12
    if-eqz v13, :cond_13

    const v3, 0x7f132858

    goto/16 :goto_b

    :cond_13
    const v1, 0x7f13283d

    goto/16 :goto_8

    :pswitch_4
    if-eqz v11, :cond_14

    const v1, 0x7f132e62

    goto/16 :goto_8

    :cond_14
    if-eqz v13, :cond_15

    if-eqz p4, :cond_15

    const v3, 0x7f132e61

    goto/16 :goto_b

    :cond_15
    const v1, 0x7f132e60

    goto/16 :goto_8

    :pswitch_5
    if-eqz v11, :cond_16

    const v1, 0x7f1329fc

    goto/16 :goto_8

    :cond_16
    if-eqz v13, :cond_17

    if-eqz p4, :cond_17

    const v3, 0x7f1329fb

    goto/16 :goto_b

    :cond_17
    const v1, 0x7f1329fa

    goto/16 :goto_8

    :pswitch_6
    if-eqz v11, :cond_18

    const v1, 0x7f132adf

    goto/16 :goto_8

    :cond_18
    if-eqz v13, :cond_19

    if-eqz p4, :cond_19

    const v3, 0x7f132ae0

    goto/16 :goto_b

    :cond_19
    const v1, 0x7f132ade

    goto/16 :goto_8

    :pswitch_7
    if-eqz v11, :cond_1a

    const v1, 0x7f133055

    goto/16 :goto_8

    :cond_1a
    if-eqz v13, :cond_1b

    if-eqz p4, :cond_1b

    const v3, 0x7f133056

    goto/16 :goto_b

    :cond_1b
    const v1, 0x7f133054

    goto/16 :goto_8

    :pswitch_8
    if-eqz v11, :cond_1c

    const v1, 0x7f132b29

    goto/16 :goto_8

    :cond_1c
    if-eqz v13, :cond_1d

    if-eqz p4, :cond_1d

    const v3, 0x7f132b28

    goto/16 :goto_b

    :cond_1d
    const v1, 0x7f132b27

    goto/16 :goto_8

    :pswitch_9
    if-eqz v11, :cond_1e

    const v1, 0x7f132da4

    goto/16 :goto_8

    :cond_1e
    if-eqz v13, :cond_1f

    if-eqz p4, :cond_1f

    const v3, 0x7f132da5

    goto/16 :goto_b

    :cond_1f
    const v1, 0x7f132da3

    goto/16 :goto_8

    :pswitch_a
    const v1, 0x7f132e90

    if-eqz v11, :cond_57

    const v1, 0x7f132e91

    goto/16 :goto_8

    :pswitch_b
    if-eqz v11, :cond_20

    const v1, 0x7f13262e

    goto/16 :goto_8

    :cond_20
    if-eqz v13, :cond_21

    if-eqz p4, :cond_21

    const v3, 0x7f13262f

    goto/16 :goto_b

    :cond_21
    const v1, 0x7f13262d

    goto/16 :goto_8

    :pswitch_c
    if-eqz v11, :cond_22

    const v1, 0x7f132889

    goto/16 :goto_8

    :cond_22
    if-eqz v13, :cond_23

    if-eqz p4, :cond_23

    const v3, 0x7f132868

    goto/16 :goto_b

    :cond_23
    const v1, 0x7f132821

    goto/16 :goto_8

    :pswitch_d
    const/16 v0, 0x111

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HnB;

    iget-object v0, v1, LX/HnB;->A01:LX/7YG;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v11, :cond_24

    const v1, 0x7f132b1f

    goto/16 :goto_8

    :cond_24
    if-eqz v13, :cond_25

    if-eqz p4, :cond_25

    const v3, 0x7f132b21

    goto/16 :goto_b

    :cond_25
    const v1, 0x7f132b20

    goto/16 :goto_8

    :cond_26
    :pswitch_e
    if-eqz v11, :cond_27

    const v1, 0x7f132b26

    goto/16 :goto_8

    :cond_27
    if-eqz v13, :cond_28

    if-eqz p4, :cond_28

    const v3, 0x7f132b23

    goto/16 :goto_b

    :cond_28
    const v1, 0x7f132b24

    goto/16 :goto_8

    :pswitch_f
    if-eqz v11, :cond_29

    const v1, 0x7f132885

    goto/16 :goto_8

    :cond_29
    if-eqz v13, :cond_2a

    if-eqz p4, :cond_2a

    const v3, 0x7f132865

    goto/16 :goto_b

    :cond_2a
    const v1, 0x7f132848

    goto/16 :goto_8

    :pswitch_10
    const/16 v0, 0x5b3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/4Ce;

    iget-object v1, v1, LX/4Ce;->A02:LX/3ya;

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v1, v0, :cond_2d

    if-eqz v11, :cond_2b

    const v1, 0x7f132eb3

    goto/16 :goto_8

    :cond_2b
    if-eqz v13, :cond_2c

    const v3, 0x7f132eab

    goto/16 :goto_b

    :cond_2c
    const v1, 0x7f132eaf

    goto/16 :goto_8

    :cond_2d
    :pswitch_11
    if-eqz v11, :cond_2e

    const v1, 0x7f132ec9

    goto/16 :goto_8

    :cond_2e
    if-eqz v13, :cond_2f

    if-eqz p4, :cond_2f

    const v3, 0x7f132ebf

    goto/16 :goto_b

    :cond_2f
    const v1, 0x7f132ec4

    goto/16 :goto_8

    :pswitch_12
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6700095b8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, LX/9ks;->A0w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_30
    const v1, 0x7f132816

    if-nez v11, :cond_57

    goto/16 :goto_12

    :cond_31
    :pswitch_13
    iget-object v0, v8, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v10, v9, v8}, LX/MSu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_32
    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "comments"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "is_tag"

    invoke-virtual {v2, v0, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    if-eqz v0, :cond_35

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v8, v0, v11}, LX/5Go;->A0D(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_34
    const/4 v0, 0x0

    goto :goto_4

    :cond_35
    if-eqz v11, :cond_38

    iget-object v1, v8, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_37

    iget-object v11, v8, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v16, :cond_36

    if-eqz v11, :cond_36

    sget-object v1, LX/4Gi;->A00:LX/4Gi;

    iget-object v0, v8, LX/9ks;->A05:LX/TvQ;

    invoke-virtual {v1, v10, v0, v9, v11}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v2

    const v0, 0x7f132882

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KAX;->A00(Ljava/lang/CharSequence;Ljava/util/Locale;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v1

    goto/16 :goto_1b

    :cond_36
    const v3, 0x7f132882

    goto/16 :goto_16

    :cond_37
    const v0, 0x7f13287f

    goto/16 :goto_1

    :cond_38
    if-eqz v13, :cond_39

    if-eqz p4, :cond_39

    const v3, 0x7f13285e

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/8Vk;->A00(Ljava/util/List;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v5, v8, v0}, LX/5Go;->A03(Landroid/content/res/Resources;LX/0kX;LX/0lO;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_3a
    sget-object v0, LX/4Ck;->A00:LX/4Ck;

    invoke-virtual {v0, v8}, LX/4Ck;->A00(LX/0kX;)LX/9pz;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/3w8;->A00(LX/9pz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    return-object v1

    :cond_3b
    const v0, 0x7f132840

    goto/16 :goto_1

    :pswitch_14
    if-nez p4, :cond_3c

    const v0, 0x7f13285a

    goto/16 :goto_1

    :cond_3c
    if-eqz v11, :cond_3d

    const v1, 0x7f13287c

    goto/16 :goto_8

    :cond_3d
    const v3, 0x7f132859

    goto/16 :goto_b

    :pswitch_15
    const/16 v2, 0x5b0

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Wy;

    iget-object v2, v1, LX/4Wy;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8e

    invoke-virtual {v1}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-object v1, v1, LX/4Wy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v11, :cond_40

    invoke-interface/range {p3 .. p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tbb;

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const v3, 0x7f13286d

    if-nez v1, :cond_88

    :cond_3e
    :goto_5
    const v3, 0x7f1326b5

    goto :goto_6

    :cond_3f
    const v3, 0x7f1326b4

    if-eqz v11, :cond_44

    goto :goto_5

    :cond_40
    const v0, 0x7f13281f

    goto/16 :goto_1

    :cond_41
    :pswitch_16
    iget-object v1, v8, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-eq v1, v0, :cond_8e

    invoke-static {v8}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const v1, 0x7f1326b4

    if-eqz v11, :cond_42

    const v1, 0x7f1326b5

    :cond_42
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_43
    const v0, 0x7f1326b2

    if-eqz v11, :cond_46

    const v0, 0x7f1326b3

    goto :goto_7

    :pswitch_17
    const/16 v2, 0x5b1

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dq9;

    iget-object v1, v1, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_45

    const v3, 0x7f133ec2

    if-eqz v11, :cond_44

    const v3, 0x7f133ec3

    :cond_44
    :goto_6
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    move-object v0, v1

    goto/16 :goto_14

    :cond_45
    :pswitch_18
    const v0, 0x7f132a03

    if-eqz v11, :cond_46

    const v0, 0x7f132a04

    :cond_46
    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_19
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x245

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Cf;

    iget-object v3, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v3, v0, :cond_47

    const/16 v19, 0x1

    :cond_47
    iget-object v3, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    if-ne v3, v0, :cond_48

    const/16 v18, 0x1

    :cond_48
    iget-object v3, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-ne v3, v0, :cond_49

    const/16 v17, 0x1

    :cond_49
    iget-object v3, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v3, v0, :cond_4a

    const/16 v16, 0x1

    :cond_4a
    sget-object v3, LX/3ya;->A0R:LX/3ya;

    iget-object v0, v1, LX/4Cf;->A03:LX/3ya;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v14, 0x0

    if-ne v3, v0, :cond_4b

    const/4 v14, 0x1

    :cond_4b
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/4Cf;->A09:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v1, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v3, v0, :cond_4c

    const/4 v10, 0x1

    :cond_4c
    iget-object v0, v1, LX/4Cf;->A00:LX/ArN;

    if-eqz v0, :cond_4d

    iget-object v3, v0, LX/ArN;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v3, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    if-eqz v19, :cond_5f

    const v1, 0x7f13284d

    if-eqz v11, :cond_57

    const v1, 0x7f13288a

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v8}, LX/0kX;->A1d()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v8}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_51

    monitor-enter v8

    :try_start_0
    iget-object v1, v8, LX/0kX;->A0L:LX/1xR;

    if-eqz v1, :cond_4f

    iget-object v2, v1, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    if-nez v2, :cond_50

    :cond_4f
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_50
    monitor-exit v8

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    :cond_51
    const/4 v2, 0x1

    :cond_52
    iget-object v1, v8, LX/9ks;->A1I:Ljava/lang/String;

    move-object/from16 v20, v1

    if-nez v1, :cond_70

    goto/16 :goto_10

    :cond_53
    :pswitch_1b
    if-eqz v11, :cond_54

    const v0, 0x7f132887

    goto/16 :goto_1

    :cond_54
    if-eqz v13, :cond_55

    const v3, 0x7f132866

    goto :goto_b

    :cond_55
    const v1, 0x7f132849

    goto :goto_8

    :cond_56
    invoke-virtual {v8}, LX/0kX;->A0L()LX/2Tf;

    move-result-object v3

    sget-object v2, LX/2Tf;->A0G:LX/2Tf;

    if-ne v3, v2, :cond_5c

    if-eqz v11, :cond_5a

    const v1, 0x7f132886

    :cond_57
    :goto_8
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_58
    :goto_9
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_59
    :goto_a
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_5a
    if-eqz v4, :cond_5b

    const v3, 0x7f13282e

    :goto_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_5b
    const v1, 0x7f13282d

    goto :goto_8

    :cond_5c
    const-string v3, ": "

    if-eqz v16, :cond_5e

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5e

    sget-object v2, LX/4Gi;->A00:LX/4Gi;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v8, LX/9ks;->A05:LX/TvQ;

    invoke-virtual {v2, v10, v0, v9, v1}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v13, :cond_5d

    if-eqz v11, :cond_80

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v3

    const v0, 0x7f132882

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KAX;->A00(Ljava/lang/CharSequence;Ljava/util/Locale;[Ljava/lang/Object;)Landroid/text/SpannedString;

    move-result-object v1

    goto/16 :goto_1b

    :cond_5d
    if-eqz p2, :cond_90

    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface/range {p3 .. p3}, LX/759;->Db9()Z

    move-result v0

    if-nez v0, :cond_90

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_a

    :cond_5e
    if-eqz v13, :cond_7d

    if-eqz v11, :cond_7a

    const v3, 0x7f132882

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :cond_5f
    if-eqz v18, :cond_61

    const v3, 0x7f13284e

    if-eqz v11, :cond_60

    const v3, 0x7f13288b

    :cond_60
    iget-object v0, v1, LX/4Cf;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    :goto_c
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_61
    if-eqz v17, :cond_66

    invoke-virtual {v1, v9}, LX/4Cf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_74

    if-eqz v0, :cond_62

    const v3, 0x7f13286f

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9}, LX/4Cf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_17

    :cond_62
    invoke-virtual {v1, v9}, LX/4Cf;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_64

    if-eq v1, v2, :cond_63

    const v3, 0x7f13286b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    aput-object v0, v2, v6

    goto :goto_c

    :cond_63
    const v3, 0x7f13286e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_64
    const v3, 0x7f132870

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_65
    const v3, 0x7f132870

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9}, LX/4Cf;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_66
    if-eqz v16, :cond_67

    if-eqz v11, :cond_81

    const v3, 0x7f132873

    if-nez v13, :cond_60

    const v3, 0x7f132875

    iget-object v0, v1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v2}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v9, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/4Cf;->A0A:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :cond_67
    if-eqz v14, :cond_68

    if-eqz v11, :cond_75

    if-nez v12, :cond_79

    const v3, 0x7f13287a

    :goto_e
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v1}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v9, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    aput-object v0, v2, v7

    goto/16 :goto_c

    :cond_68
    if-eqz v10, :cond_69

    const v1, 0x7f132852

    if-eqz v11, :cond_57

    const v1, 0x7f132869

    goto/16 :goto_8

    :cond_69
    if-eqz v0, :cond_6a

    const v1, 0x7f132d99

    if-eqz v11, :cond_57

    const v1, 0x7f132d98

    goto/16 :goto_8

    :cond_6a
    if-nez v12, :cond_6b

    if-eqz v11, :cond_76

    const v3, 0x7f132879

    goto :goto_e

    :cond_6b
    invoke-virtual {v8}, LX/0kX;->A1d()Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {v8}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6e

    monitor-enter v8

    :try_start_1
    iget-object v0, v8, LX/0kX;->A0L:LX/1xR;

    if-eqz v0, :cond_6c

    iget-object v1, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    if-nez v1, :cond_6d

    :cond_6c
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6d
    monitor-exit v8

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    :cond_6e
    const/4 v2, 0x1

    :cond_6f
    iget-object v0, v8, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v0, :cond_71

    :cond_70
    move-object/from16 v0, v20

    :cond_71
    :goto_10
    if-eqz v2, :cond_72

    if-eqz v11, :cond_83

    if-eqz v13, :cond_77

    const v3, 0x7f132873

    :goto_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :cond_72
    if-eqz v13, :cond_73

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v8, v4, v11}, LX/5Go;->A0E(Landroid/content/res/Resources;LX/0kX;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_73
    if-nez v11, :cond_79

    iget-object v2, v8, LX/9ks;->A0X:LX/8vg;

    sget-object v1, LX/8vg;->A0o:LX/8vg;

    if-ne v2, v1, :cond_78

    const v3, 0x7f13282a

    goto :goto_11

    :cond_74
    const v1, 0x7f13284f

    if-nez v0, :cond_57

    :goto_12
    const v1, 0x7f132820

    goto/16 :goto_8

    :cond_75
    const v1, 0x7f132840

    goto/16 :goto_8

    :cond_76
    const v1, 0x7f132837

    goto/16 :goto_8

    :cond_77
    const v1, 0x7f132874

    goto/16 :goto_8

    :cond_78
    const v1, 0x7f13283c

    goto/16 :goto_8

    :cond_79
    const v1, 0x7f13287f

    goto/16 :goto_8

    :cond_7a
    if-eqz p4, :cond_7b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_7b
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7c

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_58

    :cond_7c
    move-object v1, v0

    goto/16 :goto_9

    :cond_7d
    if-eqz p2, :cond_7e

    if-eqz v4, :cond_7e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface/range {p3 .. p3}, LX/759;->Db9()Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_7e
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7f

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_59

    :cond_7f
    move-object v1, v0

    goto/16 :goto_a

    :cond_80
    if-eqz v4, :cond_90

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_90

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_2

    :cond_81
    if-eqz v13, :cond_82

    const v3, 0x7f132854

    iget-object v0, v1, LX/4Cf;->A0A:Ljava/lang/String;

    goto :goto_13

    :cond_82
    const v3, 0x7f132828

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v11, v1, LX/4Cf;->A0A:Ljava/lang/String;

    goto :goto_17

    :cond_83
    if-eqz v13, :cond_84

    const v3, 0x7f132854

    :goto_13
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :cond_84
    const v3, 0x7f132828

    new-array v2, v6, [Ljava/lang/Object;

    :cond_85
    :goto_14
    aput-object v0, v2, v7

    goto :goto_18

    :pswitch_1c
    instance-of v0, v1, LX/1xH;

    if-eqz v0, :cond_86

    check-cast v1, LX/1xH;

    iget-object v1, v1, LX/1xH;->A03:Ljava/lang/String;

    :goto_15
    invoke-virtual {v8}, LX/0kX;->A1u()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v9, v8}, LX/5Go;->A09(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_86
    const/4 v1, 0x0

    goto :goto_15

    :cond_87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-eqz v11, :cond_8b

    invoke-interface/range {p3 .. p3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8d

    const v3, 0x7f13286c

    :cond_88
    :goto_16
    new-array v2, v6, [Ljava/lang/Object;

    :goto_17
    aput-object v11, v2, v7

    :goto_18
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_89
    :pswitch_1d
    if-nez v11, :cond_8d

    if-eqz v13, :cond_8a

    if-eqz p4, :cond_8a

    const v3, 0x7f132867

    :goto_19
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_18

    :cond_8a
    invoke-static {v8}, LX/4Cb;->A01(LX/0kX;)LX/0lO;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v11, v0, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v11, :cond_8c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8c

    const v3, 0x7f13284b

    goto :goto_16

    :cond_8b
    const v0, 0x7f13281e

    goto/16 :goto_1

    :cond_8c
    const v0, 0x7f13284a

    goto/16 :goto_1

    :cond_8d
    const v0, 0x7f132888

    goto/16 :goto_1

    :cond_8e
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f132827

    if-eqz v11, :cond_8f

    const v0, 0x7f132872

    :cond_8f
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_90
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_91
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.ActionLog"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0qs;

    iget-object v2, v1, LX/0qs;->A05:Ljava/lang/String;

    if-nez v2, :cond_92

    iget-object v1, v1, LX/0qs;->A04:Ljava/lang/String;

    :goto_1a
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1b
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_92
    sget-object v0, LX/5Go;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    if-eqz v11, :cond_93

    const v0, 0x7f13286a

    :goto_1c
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_93
    if-eqz v0, :cond_94

    const v0, 0x7f13281b

    goto :goto_1c

    :cond_94
    const v1, 0x7f132826

    if-eqz v11, :cond_95

    const v1, 0x7f132871

    :cond_95
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_19
        :pswitch_1a
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_13
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;
    .locals 11

    move-object/from16 v2, p6

    move-object/from16 v8, p5

    const/4 v1, 0x0

    const-string v5, ""

    move-object v6, p0

    move-object v7, p2

    move/from16 p0, p8

    if-eqz p8, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    move-object v9, p3

    move/from16 p2, p10

    move-object v3, p1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x7

    move/from16 p1, p9

    if-eq p0, v0, :cond_6

    const/16 v0, 0xc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4a

    move-object/from16 v10, p7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x56

    if-eq p0, v0, :cond_2

    const/16 v0, 0x70

    if-eq p0, v0, :cond_a

    move/from16 p3, p11

    invoke-static/range {v6 .. v14}, LX/5Go;->A05(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x246

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0lO;

    iget-object v0, v3, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sent "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A1l:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    sget-object v0, LX/5Go;->A00:LX/5Go;

    invoke-direct {v0, v7}, LX/5Go;->A0H(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/5Go;->A00:LX/5Go;

    invoke-virtual {v0, v7}, LX/5Go;->A0L(LX/0kX;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v3, p3, p2, p1}, LX/5Go;->A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v1, LX/5Go;->A00:LX/5Go;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v4, v7

    move-object v5, p3

    move v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/5Go;->A0B(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.InstamadilloActionLog"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/DqW;

    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v8, v0, p1}, LX/MSx;->A00(Landroid/content/res/Resources;LX/DqW;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v4, v7

    move-object v5, p3

    move v7, p2

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LX/5Go;->A0A(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p2}, LX/5Go;->A0J(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/5Go;->A00:LX/5Go;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, LX/5Go;->A0K(Landroid/content/res/Resources;LX/0kX;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/res/Resources;LX/0kX;LX/0lO;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAb;

    iget-object v0, v0, LX/BAb;->A00:LX/0lO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0lO;->A0T:LX/0lP;

    sget-object v0, LX/0lP;->A0A:LX/0lP;

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, LX/0lO;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/4Ck;->A00:LX/4Ck;

    invoke-virtual {v0, p1}, LX/4Ck;->A00(LX/0kX;)LX/9pz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3w8;->A00(LX/9pz;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const v0, 0x7f132840

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lO;->A1j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p4, :cond_4

    const v0, 0x7f132728

    if-eqz v2, :cond_2

    const v0, 0x7f132725

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz p4, :cond_6

    const v0, 0x7f132adc

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    if-eqz p3, :cond_5

    const v1, 0x7f132729

    if-eqz v2, :cond_7

    const v1, 0x7f132726

    goto :goto_1

    :cond_5
    const v0, 0x7f132727

    if-eqz v2, :cond_9

    const v0, 0x7f132724

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_8

    if-eqz p3, :cond_8

    const v1, 0x7f132add

    :cond_7
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const v0, 0x7f132adb

    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static A05(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)Ljava/lang/CharSequence;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x3

    move-object v3, p0

    move-object v1, p2

    move-object v6, p4

    move v7, p5

    move v8, p6

    move/from16 p0, p7

    if-eq p5, v0, :cond_7

    const/4 v0, 0x5

    if-eq p5, v0, :cond_6

    const/16 v0, 0x24

    if-eq p5, v0, :cond_4

    const/16 v0, 0x29

    move-object v5, p3

    if-eq p5, v0, :cond_3

    const/16 v0, 0x46

    move-object v4, p1

    if-eq p5, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p5, v0, :cond_0

    invoke-static/range {v3 .. v9}, LX/5Go;->A06(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Object;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0lO;->A0X:LX/0qs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qs;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v0, 0x7f132824

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move v4, p6

    move v5, p0

    invoke-static/range {v0 .. v5}, LX/5Go;->A04(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3, p2, p4, p3, p6}, LX/5Go;->A08(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f132b1d

    if-eqz p6, :cond_5

    const v0, 0x7f132b1e

    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    sget-object v0, LX/5Go;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    move/from16 v5, p8

    move-object v0, v3

    move-object v2, p4

    move v3, p6

    move v4, p0

    invoke-static/range {v0 .. v5}, LX/5Go;->A07(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Object;Ljava/lang/String;IZZ)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, ""

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x69

    if-eq p4, v0, :cond_3

    const/16 v0, 0x73

    if-eq p4, v0, :cond_2

    const/16 v0, 0x74

    if-ne p4, v0, :cond_1

    const v0, 0x7f132db1

    if-eqz p5, :cond_0

    const v0, 0x7f132daf

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x7f132db2

    if-eqz p5, :cond_0

    const v0, 0x7f132db0

    goto :goto_0

    :cond_3
    const v0, 0x7f132b78

    if-eqz p5, :cond_0

    const v0, 0x7f132b79

    goto :goto_0

    :pswitch_1
    if-eqz p5, :cond_4

    const v0, 0x7f1326c3

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    if-eqz p2, :cond_5

    const v1, 0x7f1326c4

    goto :goto_2

    :cond_5
    const v0, 0x7f1326c2

    goto :goto_0

    :pswitch_2
    if-eqz p5, :cond_6

    const v0, 0x7f132916

    goto :goto_0

    :cond_6
    const v1, 0x7f132915

    goto :goto_2

    :pswitch_3
    if-eqz p5, :cond_7

    const v0, 0x7f132771

    goto :goto_0

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p2, :cond_8

    const v1, 0x7f132772

    goto :goto_2

    :cond_8
    const v0, 0x7f132770

    goto :goto_0

    :pswitch_4
    if-eqz p5, :cond_9

    const v0, 0x7f132654

    goto :goto_0

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p3, :cond_a

    const v1, 0x7f132652

    goto :goto_2

    :cond_a
    const v0, 0x7f132653

    goto :goto_0

    :pswitch_5
    if-eqz p5, :cond_b

    const v0, 0x7f132624

    goto :goto_0

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p2, :cond_c

    const v1, 0x7f132623

    goto :goto_2

    :cond_c
    const v0, 0x7f132622

    goto :goto_0

    :pswitch_6
    if-eqz p5, :cond_d

    const v0, 0x7f132643

    goto :goto_0

    :cond_d
    if-eqz p6, :cond_e

    if-eqz p2, :cond_e

    const v1, 0x7f132642

    :goto_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_e
    const v0, 0x7f132641

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3, p6, p5}, LX/5Go;->A0F(Landroid/content/res/Resources;LX/0kX;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, p1, p5}, LX/5Go;->A0G(Landroid/content/res/Resources;LX/0kX;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p1, LX/1xO;

    if-eqz v0, :cond_9

    check-cast p1, LX/1xO;

    invoke-virtual {p1}, LX/1xO;->A04()Z

    move-result v3

    iget-object v2, p1, LX/1xO;->A00:LX/5er;

    :goto_0
    sget-object v1, LX/5er;->A0G:LX/5er;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const v0, 0x7f132883

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez p4, :cond_8

    if-nez p5, :cond_8

    const v0, 0x7f132844

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p3, :cond_3

    const v0, 0x7f13287d

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    const v0, 0x7f13283e

    goto :goto_1

    :cond_4
    const v1, 0x7f13285b

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const v0, 0x7f132880

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    const v0, 0x7f132841

    goto :goto_1

    :cond_7
    const v1, 0x7f13285f

    goto :goto_3

    :cond_8
    const v1, 0x7f132862

    :goto_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    goto :goto_0

    :cond_a
    const-string v1, "Unexpected content object type for message with content type MEDIA"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 3

    const-string v2, ""

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2Ud;

    iget-object v1, p1, LX/2Ud;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p1, LX/2Ud;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_8

    const v0, 0x7f133019

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    if-eqz p4, :cond_3

    const v0, 0x7f13301b

    goto :goto_0

    :cond_3
    const v1, 0x7f133017

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    const v0, 0x7f13301a

    goto :goto_0

    :cond_5
    const v1, 0x7f133016

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    const v0, 0x7f13301c

    goto :goto_0

    :cond_7
    const v1, 0x7f133018

    goto :goto_2

    :cond_8
    const v1, 0x7f133015

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A09(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;
    .locals 9

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v8, ""

    if-eqz v1, :cond_7

    const v0, 0x7f1326b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1326b9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/1xH;

    iget-object v3, v1, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v8

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f1326bf

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v1, 0x7f1326be

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_5
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    return-object v7

    :cond_7
    return-object v8
.end method

.method public static final A0A(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Lcom/instagram/user/model/User;Z)Ljava/lang/String;
    .locals 6

    iget-object v3, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v1, v3, LX/1xR;

    const/4 v5, 0x0

    const/16 v0, 0x328

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1xR;

    iget-object v0, v3, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1xR;

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Rf;->A06:LX/5er;

    :goto_0
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p2, p4}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1xR;->A03:LX/6Qy;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6Qy;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Qx;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v1, LX/6Qy;->A00:I

    iget-object v1, v1, LX/6Qy;->A02:Ljava/lang/Integer;

    if-eqz p5, :cond_10

    if-lez v2, :cond_10

    sget-object v0, LX/5Gw;->$redex_init_class:LX/5Gw;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_12

    const v1, 0x7f13302f

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f133030

    goto :goto_2

    :cond_1
    const v1, 0x7f13302e

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    check-cast v3, LX/1xP;

    iget-object v1, v3, LX/1xP;->A03:LX/5er;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x7f132ea4

    goto/16 :goto_4

    :cond_6
    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/1xR;

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1xR;

    iget-object v0, v1, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1xR;

    iget-object v0, v0, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6Rf;->A0N:Z

    const/4 v2, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz p5, :cond_c

    if-eqz v3, :cond_b

    const v1, 0x7f13285f

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const v1, 0x7f132862

    if-eqz v2, :cond_9

    const v1, 0x7f132864

    goto :goto_3

    :cond_c
    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1xR;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f132847

    if-eqz v3, :cond_11

    const v0, 0x7f132842

    goto :goto_4

    :cond_d
    const v0, 0x7f13283c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v3

    :cond_e
    if-eqz v3, :cond_f

    const v0, 0x7f132841

    goto :goto_4

    :cond_f
    const v0, 0x7f132844

    if-eqz v2, :cond_11

    const v0, 0x7f132846

    goto :goto_4

    :cond_10
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1xR;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_12

    const v0, 0x7f132836

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_12
    return-object v3
.end method

.method private final A0B(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;ZZ)Ljava/lang/String;
    .locals 2

    iget-object v1, p3, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x32a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4, p5, p6}, LX/5Go;->A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    const v0, 0x7f13287e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    const v1, 0x7f13285c

    invoke-interface {p4}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f13283f

    goto :goto_0
.end method

.method public static final A0C(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Ljava/lang/String;
    .locals 2

    if-eqz p4, :cond_0

    const v0, 0x7f132881

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f132861

    invoke-interface {p2}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f132843

    goto :goto_0
.end method

.method public static final A0D(Landroid/content/res/Resources;LX/0kX;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/5Gw;->$redex_init_class:LX/5Gw;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A1l:Ljava/lang/String;

    const v1, 0x7f132815

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f132814

    goto :goto_0

    :cond_2
    const v0, 0x7f132813

    if-eqz p3, :cond_3

    const v0, 0x7f132817

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0E(Landroid/content/res/Resources;LX/0kX;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/9ks;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    const v0, 0x7f132878

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const v1, 0x7f132857

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0F(Landroid/content/res/Resources;LX/0kX;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0lO;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x246

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0lO;

    iget-object v2, v1, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v0, v1, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz p4, :cond_0

    const v1, 0x7f13307d

    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f1329d3

    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f132ed9

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final A0G(Landroid/content/res/Resources;LX/0kX;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lO;->A1l:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f1329fa

    if-eqz p2, :cond_1

    const v0, 0x7f132c67

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final A0H(LX/0kX;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.model.GenericFBAttachment>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lO;

    sget-object v0, LX/5Gw;->$redex_init_class:LX/5Gw;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v3, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0lO;->A1l:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final A0I(LX/0kX;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/5Gw;->$redex_init_class:LX/5Gw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0kX;->A0X()LX/7Nh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7Nh;->A00:LX/7Ng;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Ng;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/7Ng;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/7Ng;->A05:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/0kX;->A0X()LX/7Nh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Nh;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v2, p0, LX/9ks;->A1I:Ljava/lang/String;

    return-object v2
.end method

.method public static final A0J(LX/0kX;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/6LM;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object p0, p0, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.ExpiredPlaceholder"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/6LM;

    iget-object v0, p0, LX/6LM;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6LM;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A0K(Landroid/content/res/Resources;LX/0kX;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, LX/5t2;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v2, p2, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5t2;

    iget-object v0, v2, LX/5t2;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/5t2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, v2, LX/5t2;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308ff

    goto :goto_1

    :sswitch_1
    const-string v0, "undiscovered_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130902

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x11a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130901

    goto :goto_1

    :sswitch_3
    const-string v0, "decryption_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308fe

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x843

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f130900

    iget-object v0, v2, LX/5t2;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2b4fcc40 -> :sswitch_4
        -0x25a0125f -> :sswitch_3
        -0x225c076e -> :sswitch_2
        0x1583a2b4 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0L(LX/0kX;)Ljava/lang/String;
    .locals 4

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/5Gw;->$redex_init_class:LX/5Gw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x40

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/5Go;->A0H(LX/0kX;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
