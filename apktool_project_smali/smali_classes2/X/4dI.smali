.class public final LX/4dI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4dI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4dI;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 73

    move-object/from16 v7, p1

    const-string/jumbo v11, "contextual_feed_serp"

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v14, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, p0

    iget-object v4, v3, LX/4dI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6rE;->A00(Lcom/instagram/common/session/UserSession;)LX/6rH;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810faa00055cc4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v43

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v12}, LX/aDF;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v17

    if-nez v17, :cond_0

    new-instance v17, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    sget-object v20, LX/XPO;->A05:LX/XPO;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v22}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/XPG;LX/XOV;LX/XPO;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iget-object v1, v3, LX/4dI;->A00:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f136717

    if-eqz v0, :cond_7

    const v5, 0x7f136718

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v5, v3, LX/4dI;->A01:LX/AHT;

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v9

    const-string/jumbo v1, "ig_meta_ai_deterministic_entry_point_prompt_tap"

    invoke-virtual {v9, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v6, LX/6Aa;->A5C:Z

    if-eqz v9, :cond_1

    iget v9, v6, LX/6Aa;->A06:I

    invoke-static {v7, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string/jumbo v7, "media_id"

    invoke-interface {v1, v7, v9}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v6, LX/6Aa;->A1z:Ljava/lang/String;

    if-eqz v9, :cond_2

    const-string/jumbo v7, "entrypoint_session_id"

    invoke-interface {v1, v7, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "suggested_prompt_text"

    invoke-interface {v1, v7, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x49

    invoke-static {v7}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v16

    invoke-interface {v1, v9, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v6, LX/6Aa;->A06:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "media_index"

    invoke-interface {v1, v6, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v7, LX/Hoe;->A02:LX/Hoe;

    :goto_2
    const-string/jumbo v6, "dep_entrypoint"

    invoke-interface {v1, v7, v6}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v7, "canonical_nav_chain"

    sget-object v6, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v1, v7, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    sget-object v18, LX/I3C;->A00:LX/I2C;

    sget-object v1, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v1}, LX/0ES;->A01()J

    const-string v21, ""

    const-string/jumbo v24, "serp_contextual"

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-virtual/range {v18 .. v26}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x4e

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v26, "null_state_dep"

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v4}, LX/XJc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/search/surface/repository/SerpRepository;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v1, LX/Zut;

    invoke-direct {v1, v0, v6}, LX/Zut;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v15, v11, v1, v8}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v6, LX/WIE;

    invoke-direct {v6, v4, v1, v11}, LX/WIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/4dI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    invoke-static {v4}, LX/aE3;->A00(Lcom/instagram/common/session/UserSession;)LX/Yx1;

    move-result-object v44

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v17

    move-object/from16 v49, v6

    move-object/from16 v50, v12

    move-object/from16 v51, v19

    move-object/from16 v52, v16

    move-object/from16 v53, v29

    move-object/from16 v54, v15

    move-object/from16 v55, v2

    move-object/from16 v57, v11

    move-object/from16 v58, v21

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v26

    move-object/from16 v64, v16

    move-object/from16 v65, v12

    move-object/from16 v66, v12

    move-object/from16 v67, v34

    move-object/from16 v68, v35

    move-object/from16 v69, v12

    move/from16 v70, v8

    move/from16 v71, v43

    move/from16 v72, v8

    invoke-virtual/range {v44 .. v72}, LX/Yx1;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/bhR;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const-string v25, "0"

    move-object/from16 v24, v12

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move/from16 v42, v13

    move/from16 v44, v8

    move/from16 v45, v8

    move-object/from16 v18, v12

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v45}, LX/G5f;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QY1;

    move-result-object v6

    if-eqz v0, :cond_4

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string/jumbo v2, "argument_dep_hcm_header_override"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810faa00015cc0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/78Y;

    invoke-direct {v0, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v6, v0, LX/78Y;->A0U:LX/LEB;

    iput-boolean v13, v0, LX/78Y;->A18:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_5
    move-object/from16 v26, v12

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0x10

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v7, LX/Hoe;->A03:LX/Hoe;

    goto/16 :goto_2

    :cond_7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v12

    goto/16 :goto_1

    :cond_9
    move-object v0, v12

    goto/16 :goto_0

    :cond_a
    if-eqz p5, :cond_c

    const-class v10, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v8}, Landroid/os/Bundle;-><init>(I)V

    :cond_b
    const/16 v0, 0x3dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/1p8;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A07()V

    iput-object v5, v0, LX/1p8;->A02:LX/AHT;

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_c
    new-instance v0, LX/2BN;

    invoke-direct {v0, v1, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v12, v6}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v5}, LX/2BN;->A0G(LX/AHT;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method
