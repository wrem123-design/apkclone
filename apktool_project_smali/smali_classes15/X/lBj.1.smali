.class public final LX/lBj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lBj;->$t:I

    iput-object p1, p0, LX/lBj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v0, v1, LX/lBj;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v8, LX/UVo;

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v4, LX/EY8;

    iget-object v2, v4, LX/EY8;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/M47;

    const/16 v16, 0x2fff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-static/range {v5 .. v20}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/EY8;->A05:LX/28N;

    invoke-virtual {v3}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/EY8;->A02(LX/EY8;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/EY8;->A02:LX/H7U;

    iget-object v0, v3, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-virtual {v1, v0, v2}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v2, LX/EY8;

    iget-object v5, v2, LX/EY8;->A09:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A03:LX/KZ6;

    iget-object v0, v0, LX/KZ6;->A01:LX/5wv;

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/K8q;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/EY8;->A02:LX/H7U;

    iget-object v0, v0, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/EY8;->A00(LX/EY8;)I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v2, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ede0025591eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M47;

    iget-object v0, v3, LX/M47;->A03:LX/KZ6;

    const/4 v1, 0x0

    iget-object v2, v0, LX/KZ6;->A01:LX/5wv;

    iget-boolean v0, v0, LX/KZ6;->A02:Z

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/KZ6;

    invoke-direct {v1, v2, v6, v0}, LX/KZ6;-><init>(LX/5wv;IZ)V

    const/16 v0, 0x3bff

    invoke-static {v1, v3, v0}, LX/M47;->A02(LX/KZ6;LX/M47;I)LX/M47;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OXI;->A01:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXI;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/OXI;->A03:Z

    iget-object v2, v0, LX/OXI;->A00:Ljava/lang/Boolean;

    iget-object v0, v0, LX/OXI;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/OXI;

    invoke-direct {v1, v4, v2, v0, v3}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    :goto_0
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/OXI;

    invoke-direct {v1, v0, v0, v0, v2}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OXI;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/OXI;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v3, v1, LX/OXI;->A03:Z

    iget-object v2, v1, LX/OXI;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/OXI;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/OXI;

    invoke-direct {v0, v4, v2, v1, v3}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/OXI;

    invoke-direct {v1, v0, v0, v0, v2}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/YlS;

    iget-object v0, v0, LX/YlS;->A06:LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FvQ;->A09:Z

    iget-object v0, v2, LX/FvQ;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2N7;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v1, v2, LX/FvQ;->A04:LX/OXk;

    const/16 v1, 0x4f

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/FvQ;->A0u(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, v2, LX/FvQ;->A07:Z

    if-nez v1, :cond_11

    new-instance v0, LX/cB9;

    invoke-direct {v0, v1, v3}, LX/cB9;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FvQ;->A0s(LX/mgH;)V

    goto/16 :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_2

    :pswitch_6
    iget-object v0, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWu;

    iget-object v2, v0, LX/QWu;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget-object v1, v0, LX/QWu;->A02:LX/mWj;

    iget-object v0, v0, LX/QWu;->A03:LX/mWj;

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->setUpdateVolumeFlow(LX/mWj;LX/KZi;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81093e001f37b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/E8e;->A0D(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v2

    iget-object v1, v2, LX/7WT;->A01:LX/KaM;

    const-string v0, "BASEL_ENTRYPOINT_BLUE_DOT_IN_CLIPS_DRAFTS_SEEN_COUNT"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/7WT;->A02(I)V

    :cond_7
    const/16 v1, 0x43

    new-instance v0, LX/E5t;

    invoke-direct {v0, v1}, LX/E5t;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v8, LX/iuP;

    iget-object v4, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v4, LX/H75;

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v3, v4, LX/H75;->A0G:LX/Bl2;

    iget-object v2, v5, LX/Q3M;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Wz2;->A00(LX/Bl2;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v0, 0xb

    new-instance v1, LX/lBj;

    invoke-direct {v1, v4, v0}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const-string v0, "posts"

    invoke-virtual {v3, v2, v0, v1}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v2, v4, LX/H75;->A0E:LX/H7U;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/H7U;->GAO(LX/iuP;Ljava/util/List;)V

    iget-boolean v0, v2, LX/H7U;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/H75;->A03(LX/H75;Z)V

    invoke-virtual {v4, v5}, LX/H75;->A0J(LX/iuP;)V

    goto/16 :goto_5

    :cond_a
    iget-object v5, v4, LX/H75;->A0E:LX/H7U;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/H7U;->A0D:Z

    invoke-virtual {v5}, LX/H7U;->A08()V

    invoke-virtual {v4}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A00(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032100080c93L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v3}, LX/H75;->A03(LX/H75;Z)V

    goto/16 :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb1

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    invoke-virtual {v5, v2, v3, v0}, LX/H7U;->A09(LX/iuP;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v2, LX/H75;

    invoke-virtual {v2}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A00(LX/iuP;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/H75;->A09:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    sget-object v3, LX/Ie8;->A00:LX/Ie8;

    iget-object v4, v2, LX/H75;->A08:Landroid/content/Context;

    iget-object v6, v2, LX/H75;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/H75;->A0C:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const-string v7, "posts"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Ie8;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    :cond_c
    invoke-virtual {v2}, LX/H75;->A0A()LX/iuP;

    move-result-object v0

    invoke-static {v0}, LX/33x;->A00(LX/iuP;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/H75;->A0E:LX/H7U;

    invoke-virtual {v1}, LX/H7U;->A07()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    if-nez v0, :cond_d

    iget-boolean v1, v1, LX/H7U;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v2, v0}, LX/H75;->A03(LX/H75;Z)V

    goto/16 :goto_5

    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v1, v0, LX/H75;->A0E:LX/H7U;

    invoke-static {v8}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/H7U;->A0A:Z

    invoke-virtual {v1}, LX/H7U;->A08()V

    iget-boolean v0, v1, LX/H7U;->A0A:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, LX/H7U;->A0C:Z

    invoke-virtual {v1}, LX/H7U;->A08()V

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/H75;

    iget-object v2, v0, LX/H75;->A08:Landroid/content/Context;

    const v1, 0x7f133a08

    const-string v0, "gallery_meta_gallery_failed_to_fetch_media"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v5, LX/H75;

    iget-object v0, v5, LX/H75;->A0L:LX/28N;

    iget-object v0, v0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v4

    iget-object v3, v5, LX/H75;->A0G:LX/Bl2;

    iget-object v0, v3, LX/Bl2;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v4, :cond_11

    iget-object v2, v4, LX/Q3M;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Bls;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/Q3M;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/Bls;->A03:Z

    if-eqz v0, :cond_11

    const/16 v0, 0xc

    new-instance v1, LX/lBj;

    invoke-direct {v1, v5, v0}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    const-string v0, "posts"

    invoke-virtual {v3, v2, v0, v1}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_d
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Blt;

    iget-object v1, v4, LX/Blt;->A0P:LX/Bky;

    iget-object v0, v1, LX/Bky;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/Bky;->A0F:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Bls;->A01:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    iget-object v2, v4, LX/Blt;->A0J:LX/Bl2;

    iget-object v0, v4, LX/Blt;->A0I:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/Bl2;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_e
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/lBj;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v2}, LX/BXD;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_11
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
