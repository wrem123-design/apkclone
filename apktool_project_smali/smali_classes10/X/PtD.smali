.class public final LX/PtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Ca;

.field public A02:LX/AzP;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/LEL;


# virtual methods
.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PtD;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CkZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DFu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GAL(I)V
    .locals 1

    iget-object v0, p0, LX/PtD;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V
    .locals 23

    const/4 v14, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v15, p2

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v9, v1, v15, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v8, v0, LX/PtD;->A00:Landroid/view/View;

    instance-of v0, v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/JJ2;->A02:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0c()LX/8xk;

    move-result-object v20

    invoke-virtual {v1}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BAb;

    iget-object v1, v2, LX/BAb;->A00:LX/0lO;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    iget-object v5, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    iget-object v1, v2, LX/BAb;->A00:LX/0lO;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0lO;->A1d:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lO;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    iget-object v2, v0, LX/1uD;->A05:Ljava/lang/String;

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0, v14}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    iget-object v0, v0, LX/1uD;->A03:Ljava/lang/String;

    :goto_2
    new-instance v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v11, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A02:Ljava/lang/Integer;

    iput-object v7, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A03:Ljava/lang/Integer;

    iput-object v6, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A04:Ljava/lang/Long;

    iput-object v4, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A07:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v1, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A05:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v4, v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    :cond_4
    move-object v12, v0

    if-nez v3, :cond_0

    move-object v11, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    iget-object v12, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v7, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A02:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A03:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A04:Ljava/lang/Long;

    iget-object v4, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v2, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v7, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v4, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v2, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A05:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v21

    new-instance v16, LX/NBH;

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v22}, LX/NBH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/PtD;LX/8xk;LX/5wv;LX/5wv;)V

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    const/16 v2, 0x8

    new-instance v1, LX/elO;

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object v6, v10

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x173215d2

    invoke-static {v1, v0, v9}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_7
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/PtD;->A00:Landroid/view/View;

    return-object v0
.end method
