.class public final LX/SaZ;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/SaZ;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/J5w;

    const-string v5, "showSearchLinkSources(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showSearchLinkSources"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/GEH;

    const-string v5, "onMentionableFriendSelected(Lcom/instagram/avatars/mentions/model/MentionableFriendUiModel;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMentionableFriendSelected"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/GEH;

    const-string v5, "onAvatarStickerSelectedInternal(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;Lcom/instagram/avatars/stickergrid/model/AvatarStickerRankingInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAvatarStickerSelectedInternal"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/GRY;

    const-string v5, "updateContentCategory(Lcom/crossapp/graphql/instagram/enums/GraphQLXIGCreatorAIContentCategoryKey;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateContentCategory"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/KHS;

    const-string v5, "onRequestFetchSuccess(Lcom/instagram/direct/communitychat/graphql/IGDirectGetCommunityChatParticipantRequestsQueryResponse;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestFetchSuccess"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/NsL;

    const-string v5, "onAiStickerSearchSuccess(Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAiStickerSearchSuccess"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/PbQ;

    const-string v5, "onAiStickerSearchSuccess(Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAiStickerSearchSuccess"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/PbQ;

    const-string v5, "onSavedStickerSearchSuccess(Ljava/util/List;Lcom/instagram/stickersearch/api/StickerSearchApiUtil$SearchQuery;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSavedStickerSearchSuccess"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/PpE;

    const-string v5, "enableAdminRemoveEducationalNux(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "enableAdminRemoveEducationalNux"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/PpE;

    const-string v5, "enableUnsendWarningBanner(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "enableUnsendWarningBanner"

    goto :goto_0

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
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    iget v0, v2, LX/SaZ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ev;

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v6, LX/Rav;

    invoke-direct/range {v6 .. v11}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpE;

    invoke-static {v0, v7}, LX/PpE;->A02(LX/PpE;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpE;

    invoke-static {v0, v7}, LX/PpE;->A02(LX/PpE;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpE;

    invoke-static {v0, v9}, LX/PpE;->A01(LX/PpE;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PpE;

    invoke-static {v0, v9}, LX/PpE;->A01(LX/PpE;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/PbQ;

    sget-object v0, LX/EKY;->A03:LX/EKY;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/PbQ;->A0T:LX/OwV;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqF;

    invoke-interface {v0}, LX/mqF;->Cwt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/OwV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OwV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :cond_2
    iget-object v0, v4, LX/PbQ;->A0U:LX/EMR;

    invoke-static {v0, v9}, LX/EMR;->A03(LX/EMR;Ljava/util/List;)LX/EMR;

    move-result-object v0

    invoke-static {v4, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    goto :goto_0

    :pswitch_5
    check-cast v9, Ljava/util/List;

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/PbQ;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/PbQ;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, v2, LX/PbQ;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MMr;->A00(Lcom/instagram/common/session/UserSession;)LX/OxE;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJV;

    iget-object v0, v0, LX/EJV;->A01:LX/5SQ;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v4, v0, v0, v0, v3}, LX/OxE;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v2, LX/PbQ;->A0U:LX/EMR;

    iget-object v6, v3, LX/EMR;->A04:Ljava/util/List;

    iget-object v7, v3, LX/EMR;->A08:Ljava/util/List;

    iget-object v8, v3, LX/EMR;->A05:Ljava/util/List;

    iget-boolean v0, v2, LX/PbQ;->A0h:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/PbQ;->A00:I

    invoke-static {v9, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/PbQ;->A0U:LX/EMR;

    iget-object v0, v0, LX/EMR;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/PbQ;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    :cond_5
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v14, 0x7f20

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v3 .. v17}, LX/EMR;->A02(LX/EMR;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/EMR;

    move-result-object v0

    invoke-static {v2, v0}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    invoke-static {v2, v15}, LX/PbQ;->A0B(LX/PbQ;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/PbQ;->A04(LX/PbQ;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, Ljava/util/List;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/NsL;

    const/4 v1, 0x0

    if-nez v9, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/NsL;->A01(LX/NsL;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v7}, LX/NsL;->A01(LX/NsL;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/NsL;->A09:LX/BUv;

    const/16 v17, 0x1

    iget-object v3, v0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELW;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    iget-object v13, v0, LX/ELW;->A05:Ljava/lang/String;

    sget-object v11, LX/Pz1;->A07:LX/Pz1;

    iget-object v12, v1, LX/ELW;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/ELW;->A02:LX/TnH;

    iget-object v14, v1, LX/ELW;->A06:Ljava/lang/String;

    iget v15, v1, LX/ELW;->A01:F

    iget v0, v1, LX/ELW;->A00:F

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget v5, v2, LX/NsL;->A02:I

    invoke-static {v9, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget v4, v2, LX/NsL;->A01:I

    invoke-static {v0, v4}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/NsL;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v6, v2, LX/NsL;->A0B:LX/EI3;

    iget-object v1, v6, LX/EI3;->A03:Ljava/util/List;

    invoke-static {v9, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v6, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0, v5, v3}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {v2, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    iget-object v1, v2, LX/NsL;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int v0, v0, v17

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-object v0, v2, LX/NsL;->A0B:LX/EI3;

    iget-object v0, v0, LX/EI3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MN2;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_7
    check-cast v9, LX/1V8;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/KHS;

    if-eqz v9, :cond_1d

    iget-object v0, v2, LX/KHS;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c1a429c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_1d

    const v5, 0xf97e339

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/D51;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x537b22d7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x505dd38d

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    iget-object v0, v2, LX/KHS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v1, v3}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object v0, v7

    goto :goto_8

    :cond_f
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_10
    const v0, -0x1390e5de

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/D5k;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x2b114664

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_12

    move-object v4, v3

    :cond_12
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x557a5eff

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v16

    :goto_b
    const v0, 0x515a123a

    invoke-interface {v6, v0}, LX/mQj;->Cfg(I)I

    move-result v17

    const-string v4, "MINCURSOR"

    if-nez v11, :cond_15

    move-object v11, v4

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    const/4 v3, 0x0

    new-instance v10, LX/Nr3;

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/Nr3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    const v0, 0x582821a7

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/D50;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const v0, 0x22dbd6b

    invoke-interface {v6, v0}, LX/mQj;->Cfg(I)I

    move-result v16

    goto :goto_b

    :cond_17
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_18

    const v0, -0x537b22d7

    invoke-static {v7, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v0, 0x505dd38d

    invoke-static {v7, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v8

    iget-object v0, v2, LX/KHS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/1mM;

    if-eqz v0, :cond_19

    invoke-static {v8}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v7, v8}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_e

    :cond_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1b
    iget-object v0, v2, LX/KHS;->A03:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v2, LX/KHS;->A04:LX/LEo;

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v4, v0

    :cond_1c
    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KHS;->A05:LX/LEo;

    invoke-interface {v0, v10}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v2, LX/KHS;->A06:LX/LEo;

    sget-object v0, LX/KWR;->A03:LX/KWR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/SvK;

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GRY;

    iget-object v0, v10, LX/GRY;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEU;

    iget-object v0, v0, LX/EEU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DwA;

    iget-object v0, v0, LX/DwA;->A00:LX/SvK;

    if-ne v0, v9, :cond_1e

    :cond_1f
    check-cast v1, LX/DwA;

    if-eqz v1, :cond_0

    iget-boolean v13, v1, LX/DwA;->A04:Z

    invoke-static {v9, v10, v14}, LX/GRY;->A00(LX/SvK;LX/GRY;Z)V

    iget-object v1, v10, LX/GRY;->A01:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v8, LX/Htq;

    invoke-direct/range {v8 .. v14}, LX/Htq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v8, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast v9, LX/5SQ;

    check-cast v7, LX/DgC;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/GEH;

    invoke-virtual {v3}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v0, v0, LX/BVK;->A03:Lcom/instagram/avatars/common/AvatarInfo;

    iput-object v0, v9, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    invoke-virtual {v3}, LX/GEH;->A1U()LX/BVK;

    move-result-object v2

    iget-object v0, v9, LX/5SQ;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v9, v2, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_20
    invoke-virtual {v3, v7, v9}, LX/GEH;->A1k(LX/DgC;LX/5SQ;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, LX/E0j;

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9, v2}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEH;

    invoke-virtual {v0, v9, v1}, LX/GEH;->A1j(LX/E0j;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
