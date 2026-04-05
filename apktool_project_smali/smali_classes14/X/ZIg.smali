.class public abstract LX/ZIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v4, p8

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p0

    if-eqz p8, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f136bbd

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/16 v13, 0x70

    const/4 v1, 0x0

    const/16 p0, 0x0

    new-instance v0, LX/H9a;

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object v8, v0

    move/from16 v14, p0

    invoke-direct/range {v8 .. v14}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const-string v10, "ig_shopping_pivots"

    const/16 p1, 0x1

    const-string v9, "0"

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v10

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 p2, p0

    move/from16 p3, p0

    move/from16 p4, p1

    invoke-virtual/range {v0 .. v25}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p8, :cond_0

    const v0, 0x7f136bbd

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p8

    :cond_0
    invoke-static {p5}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v2

    const/16 v0, 0x15d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/69p;->A06:Ljava/lang/String;

    iput-object p8, v2, LX/69p;->A07:Ljava/lang/String;

    iput-object p3, v2, LX/69p;->A0G:Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/69p;->A01:Landroid/os/Bundle;

    new-instance v1, LX/2BN;

    invoke-direct {v1, p0, p1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    invoke-static/range {v0 .. v9}, LX/aJ9;->A00(LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UNK;

    move-result-object v0

    invoke-static {v8, v0, p0, p1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 32

    move-object/from16 v15, p9

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8113e500006a61L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p5

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NRy;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/NRy;->CKz()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v2}, LX/NRy;->BA5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, LX/NRy;->DGI()LX/NNr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NNr;->Bn3()Ljava/lang/Long;

    move-result-object v4

    :cond_2
    invoke-interface {v2}, LX/NRy;->CYI()Ljava/lang/Double;

    move-result-object v0

    new-instance v2, LX/OHO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/OHO;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/OHO;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/OHO;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/OHO;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/OHO;->A01:Ljava/lang/Long;

    iput-object v0, v2, LX/OHO;->A00:Ljava/lang/Double;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/lit8 v10, v11, 0x1

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    if-nez v11, :cond_4

    if-eqz p4, :cond_4

    const/16 v2, 0x11

    new-instance v0, LX/aLP;

    invoke-direct {v0, v4, v3, v2}, LX/aLP;-><init>(LX/mvw;LX/3br;I)V

    invoke-interface {v4, v9, v5, v0}, LX/mvw;->GNQ(LX/Qek;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8110e1000b612dL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v27, p7

    move-object/from16 v29, p8

    if-eqz v5, :cond_e

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v22

    if-eqz p9, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const v5, 0x7f136bbd

    invoke-static {v2, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    const/16 v23, 0x70

    const/4 v12, 0x0

    new-instance v11, LX/H9a;

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v28

    if-eqz p4, :cond_7

    invoke-interface {v4}, LX/mvw;->Cln()LX/OHO;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/OHO;->A02:Ljava/lang/String;

    :cond_7
    const-string v20, "ig_shopping_pivots"

    const-string v19, "0"

    const/4 v5, 0x1

    move-object/from16 v26, p6

    move-object/from16 v31, p10

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v20

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v30, v0

    move/from16 p0, v5

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-static/range {v11 .. v34}, LX/H9a;->A00(LX/H9a;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/QY1;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p4, :cond_d

    invoke-interface {v4}, LX/mvw;->CLV()LX/mwj;

    move-result-object v6

    :goto_1
    if-eqz v10, :cond_8

    const/16 v0, 0x12

    new-instance v12, LX/aLP;

    invoke-direct {v12, v4, v3, v0}, LX/aLP;-><init>(LX/mvw;LX/3br;I)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {v4}, LX/mvw;->BCM()LX/mvF;

    move-result-object v7

    :cond_9
    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v12, :cond_a

    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iput-boolean v1, v3, LX/78Y;->A1g:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/78Y;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/78Y;->A03:F

    invoke-static {v3, v5}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v5, v3, LX/78Y;->A1Y:Z

    iput-boolean v1, v3, LX/78Y;->A1B:Z

    iput-boolean v5, v3, LX/78Y;->A1Z:Z

    iput v4, v3, LX/78Y;->A06:I

    iput-boolean v5, v3, LX/78Y;->A0n:Z

    iput-boolean v5, v3, LX/78Y;->A1f:Z

    const/16 v0, 0x8

    iput v0, v3, LX/78Y;->A0F:I

    if-eqz v6, :cond_b

    iput-object v6, v3, LX/78Y;->A0Z:LX/mwj;

    :cond_b
    if-eqz v7, :cond_c

    iput-object v7, v3, LX/78Y;->A0Y:LX/mvF;

    iput-boolean v5, v3, LX/78Y;->A0r:Z

    :cond_c
    iput-boolean v1, v3, LX/78Y;->A1o:Z

    invoke-static {v2, v9, v3}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return v5

    :cond_d
    move-object v6, v12

    goto :goto_1

    :cond_e
    if-eqz p4, :cond_14

    invoke-interface {v4}, LX/mvw;->CLV()LX/mwj;

    move-result-object v5

    :goto_2
    if-nez v11, :cond_13

    const/16 v6, 0x13

    new-instance v11, LX/aLP;

    invoke-direct {v11, v4, v3, v6}, LX/aLP;-><init>(LX/mvw;LX/3br;I)V

    :goto_3
    if-eqz p4, :cond_12

    invoke-interface {v4}, LX/mvw;->BCM()LX/mvF;

    move-result-object v9

    :goto_4
    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string p9, "Shop Similar"

    const-string p4, ""

    const-string p6, "clips_tap_to_pause_shop_similar_container"

    move-object/from16 p5, v27

    move-object/from16 p7, v7

    move-object/from16 p8, v7

    move-object/from16 p10, v29

    move-object/from16 p12, v0

    invoke-static/range {p3 .. p12}, LX/aJ9;->A00(LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UNK;

    move-result-object v4

    if-eqz v11, :cond_f

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v8}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    iput-boolean v1, v3, LX/78Y;->A1g:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/78Y;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/78Y;->A03:F

    invoke-static {v3, v6}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v6, v3, LX/78Y;->A1Y:Z

    iput-boolean v1, v3, LX/78Y;->A1B:Z

    iput-boolean v6, v3, LX/78Y;->A1Z:Z

    iput v10, v3, LX/78Y;->A06:I

    iput-boolean v6, v3, LX/78Y;->A0n:Z

    iput-boolean v6, v3, LX/78Y;->A1f:Z

    const/16 v0, 0x8

    iput v0, v3, LX/78Y;->A0F:I

    if-eqz v5, :cond_10

    iput-object v5, v3, LX/78Y;->A0Z:LX/mwj;

    :cond_10
    if-eqz v9, :cond_11

    iput-object v9, v3, LX/78Y;->A0Y:LX/mvF;

    iput-boolean v6, v3, LX/78Y;->A0r:Z

    :cond_11
    invoke-static {v2, v4, v3}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return v6

    :cond_12
    move-object v9, v0

    goto :goto_4

    :cond_13
    move-object v11, v0

    goto :goto_3

    :cond_14
    move-object v5, v0

    goto :goto_2
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v8, p5

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0Z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x4

    invoke-static {v5}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v6

    const-string v0, "seed_media_igid"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "rap_chaining_session_id"

    move-object/from16 v1, p4

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    if-nez p5, :cond_0

    const-string v8, ""

    :cond_0
    const-string v0, "rap_session_id"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p2 .. p2}, LX/1Kj;->A00()LX/HuO;

    move-result-object v0

    iget-object v1, v0, LX/HuO;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zr2;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig_shop_similar.IGShopSimilarDemoPrototypingScreenQuery"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p0, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v17, "Shop Similar Prototyping"

    new-instance v11, LX/9pa;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v11 .. v21}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v12, v0

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v12 .. v21}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v0, v1, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return v2

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method
