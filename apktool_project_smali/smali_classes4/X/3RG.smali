.class public abstract LX/3RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Qt;LX/msO;LX/3Qw;LX/MaL;Z)V
    .locals 17

    move-object/from16 v7, p0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A0I:LX/6Cz;

    invoke-interface {v2, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKe()LX/Qdh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qdh;->CN3()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKe()LX/Qdh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qdh;->D9s()Ljava/util/List;

    move-result-object v12

    :goto_1
    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    iget-object v4, v9, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v4, v6}, LX/KaG;->setVisibility(I)V

    iget-object v1, v9, LX/3Qt;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v6, v9, LX/3Qt;->A04:Z

    if-eqz p5, :cond_0

    invoke-static {v7}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v9, LX/3Qt;->A05:Z

    :cond_1
    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/3Qt;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/3Qt;->A00(LX/3Qt;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, LX/MaL;->B5n()F

    move-result v14

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qdn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qdn;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/lNl;

    move-object/from16 v3, p2

    move-object/from16 v16, v7

    move-object/from16 p0, v8

    move/from16 p5, v14

    invoke-direct/range {v15 .. v22}, LX/lNl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/3Qt;LX/msO;LX/3Qw;LX/MaL;F)V

    iput-object v15, v9, LX/3Qt;->A03:LX/LEN;

    const/4 v1, 0x7

    new-instance v0, LX/C4R;

    invoke-direct {v0, v1, v2, v3, v9}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/3Qt;->A01:LX/LEL;

    const/4 v1, 0x5

    new-instance v0, LX/C4Z;

    invoke-direct {v0, v1, v10, v9}, LX/C4Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/3Qt;->A02:LX/LEN;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    new-instance v5, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    invoke-direct/range {v5 .. v14}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;-><init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/3Qt;LX/3Qw;Ljava/util/List;Ljava/util/List;LX/igO;F)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v3, v13

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v12, v13

    goto/16 :goto_1

    :cond_7
    iget-object v1, v9, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/3Qt;->A00(LX/3Qt;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_8
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/3Qt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Qt;->A07:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Qt;->A00(LX/3Qt;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
