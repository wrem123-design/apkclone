.class public final LX/ZlJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/ZlJ;->$t:I

    iput-object p2, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZlJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/ZlJ;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eq v2, v0, :cond_2

    const v0, 0x7f0b3a0c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/ZlJ;->A01:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b18f6

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b18f7

    goto :goto_1

    :cond_2
    const v0, 0x7f0b3a0d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/ZlJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    iget-object v0, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFr;

    iget-object v0, v0, LX/PFr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/ZlJ;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v0, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl2;

    iget-object v1, p0, LX/ZlJ;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Bl2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v4, 0x2

    new-instance v6, LX/ZwP;

    invoke-direct {v6, v1, v0, v4}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81032100250ca3L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x3

    new-instance v1, LX/KDy;

    invoke-direct {v1, v6, v2}, LX/KDy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    const-string v3, "ALL"

    const-string v2, "media_type"

    invoke-static {v4, v3, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v2, "recent_media_manual_fetch"

    invoke-static {v4, v6, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v2, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v2, v3}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZeW;->A00:LX/ZeW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "MetaGalleryAlbumInfoQuery"

    const-string v8, "query_meta_gallery_album_info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v2, LX/F9V;

    invoke-direct {v2, v0, v3}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x82046000010c9eL

    invoke-static {v6, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x82046000030ca0L

    invoke-static {v6, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {v7, v8}, LX/89P;->A1R(LX/6jb;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "assets_first"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ZeX;->A00:LX/ZeX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "MetaGalleryAlbums"

    const-string v10, "meta_gallery"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/ZlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bl2;

    iget-object v1, p0, LX/ZlJ;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/Bl2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v6, LX/ZwP;

    invoke-direct {v6, v1, v0, v4}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81032100250ca3L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    new-instance v1, LX/KDy;

    invoke-direct {v1, v6, v4}, LX/KDy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x82046000040ca1L

    invoke-static {v6, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    if-eqz v7, :cond_7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "page_size"

    invoke-static {v6, v3, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v2, "data"

    invoke-static {v3, v8, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/WtL;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v6

    :goto_2
    new-instance v2, LX/F9V;

    invoke-direct {v2, v0, v4}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v5, v1, v2, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_7
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v3, v9}, LX/89P;->A1R(LX/6jb;I)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Zea;->A00:LX/Zea;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "MetaGalleryRecentsQuery"

    const-string v8, "meta_gallery"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v6

    const/4 v4, 0x4

    goto :goto_2
.end method
