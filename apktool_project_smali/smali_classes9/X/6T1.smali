.class public abstract LX/6T1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/8aV;Lcom/instagram/feed/media/Media;LX/451;LX/3eF;LX/Cil;LX/0EW;LX/Pyr;LX/14w;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/Cvm;LX/nmz;LX/3tJ;LX/3cO;LX/PyA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/GWL;
    .locals 36

    const/4 v4, 0x1

    move-object/from16 v28, p17

    invoke-static/range {v28 .. v28}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v7, p19

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p7

    iget-object v2, v3, LX/3eF;->A04:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6T1;->A01(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p9

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v5, p14

    move-object/from16 v12, p16

    move-object/from16 v26, p15

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8109f800003c0cL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v24, LX/3vJ;->A01:LX/3vJ;

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x16

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    const/16 v0, 0x29

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p7

    new-instance v13, LX/37X;

    move-object/from16 v22, p12

    move-object/from16 v21, p11

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v23, p13

    move/from16 p6, p27

    move/from16 p5, p26

    move/from16 p3, p25

    move/from16 v34, p24

    move-object/from16 v33, p23

    move-object/from16 v32, p22

    move-object/from16 v31, p21

    move-object/from16 v30, p20

    move-object/from16 v25, v5

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move/from16 v35, v4

    move/from16 p1, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v43}, LX/37X;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;Lcom/instagram/feed/media/Media;LX/451;LX/3eF;LX/0EW;LX/14w;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/3vJ;LX/Cvm;LX/nmz;LX/3tJ;LX/3cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :goto_0
    check-cast v13, LX/GWL;

    return-object v13

    :cond_0
    new-instance v7, LX/Nvo;

    invoke-direct {v7}, LX/Nvo;-><init>()V

    iget-object v0, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/5yO;

    invoke-direct {v10, v0, v1}, LX/5yO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v9, LX/224;

    invoke-direct {v9, v0}, LX/224;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v3, LX/3eF;->A00:Landroid/content/Context;

    sget-object v8, LX/3jE;->A00:LX/3jE;

    new-instance v1, LX/3jG;

    invoke-direct {v1, v11, v2, v0, v8}, LX/3jG;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bgm;)V

    new-instance v13, LX/817;

    invoke-direct {v13, v1, v9, v4, v4}, LX/227;-><init>(LX/3jG;LX/Pqd;ZZ)V

    iput-object v10, v13, LX/817;->A0C:LX/5yO;

    iput-object v6, v13, LX/817;->A06:LX/0EW;

    iput-object v5, v13, LX/817;->A0A:LX/Cvm;

    iput-object v12, v13, LX/817;->A0D:LX/3tJ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0L:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0K:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0J:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0I:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0M:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0N:Ljava/util/Set;

    iput-boolean v4, v13, LX/C48;->A02:Z

    invoke-virtual {v13, v4}, LX/9hw;->A0Q(Z)V

    iput-object v0, v13, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/817;->A04:LX/Qek;

    iput-object v11, v13, LX/817;->A00:Landroid/content/Context;

    iget-object v4, v13, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/226;

    new-instance v1, LX/NlL;

    invoke-direct {v1, v13}, LX/NlL;-><init>(LX/817;)V

    iput-object v1, v4, LX/226;->A00:LX/Ppa;

    new-instance v6, LX/3lS;

    invoke-direct {v6, v0}, LX/3lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x6c

    new-instance v4, LX/ZjG;

    invoke-direct {v4, v13, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v5, v4}, LX/3lS;->A00(LX/0jg;Ljava/lang/String;LX/LEL;)LX/3mF;

    move-result-object v1

    iput-object v1, v13, LX/817;->A0E:LX/3mF;

    new-instance v10, LX/3wU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/817;->A02:LX/3wU;

    new-instance v1, LX/7t1;

    invoke-direct {v1, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/3wy;

    invoke-direct {v8, v11, v2, v0, v1}, LX/3wy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    const/16 v28, 0x0

    const/16 v24, 0x0

    new-instance v7, LX/3xW;

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    move-object/from16 v21, v28

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v17 .. v24}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v7, v13, LX/817;->A0B:LX/3xW;

    new-instance v9, LX/80y;

    invoke-direct {v9, v11}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v9, v13, LX/817;->A09:LX/80y;

    new-instance v1, LX/7t1;

    move-object/from16 v4, p4

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/3wV;

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/3wV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v6, v13, LX/817;->A0F:LX/3wV;

    const/4 v1, 0x0

    move-object/from16 v4, p18

    if-eqz p18, :cond_4

    new-instance v2, LX/7t1;

    invoke-direct {v2, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/3xX;

    invoke-direct {v5, v11, v0, v2}, LX/3xX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    :goto_1
    iput-object v5, v13, LX/817;->A0G:LX/3xX;

    new-instance v4, LX/3zM;

    invoke-direct {v4, v0}, LX/3zM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v13, LX/817;->A07:LX/3zM;

    move-object/from16 v2, p10

    if-eqz p10, :cond_1

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v4, LX/3zM;->A00:LX/Bbi;

    new-instance v2, LX/3zW;

    invoke-direct {v2, v11}, LX/3zW;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/3zN;

    invoke-direct {v1, v11, v0}, LX/3zN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v13, LX/817;->A08:LX/3zN;

    invoke-static {v11, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v27

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v24

    const/16 v29, 0x0

    new-instance v0, LX/3ty;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v29}, LX/3ty;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;LX/0UM;LX/3eF;LX/nmz;LX/0UH;Ljava/lang/String;Z)V

    iput-object v0, v13, LX/817;->A0H:LX/3ty;

    invoke-static {v10}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v13, LX/817;->A0H:LX/3ty;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v12, v8, v7, v3}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4, v1, v2, v3}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, LX/C48;->A0o(Ljava/util/List;)V

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/16 v0, 0x8f

    goto :goto_1

    :sswitch_1
    const-string v0, "feed_timeline_throwback"

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x37

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xc

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x8e

    goto :goto_1

    :sswitch_5
    const-string v0, "feed_timeline_ifr_only"

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x298

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74099f51 -> :sswitch_0
        -0x6af57570 -> :sswitch_1
        -0x4dd6ae74 -> :sswitch_2
        0x206e857 -> :sswitch_3
        0x5bf403f -> :sswitch_4
        0xd89b454 -> :sswitch_7
        0x4cbacc93 -> :sswitch_5
        0x757a2c1a -> :sswitch_6
    .end sparse-switch
.end method
