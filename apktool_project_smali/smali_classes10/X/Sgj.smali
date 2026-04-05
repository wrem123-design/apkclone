.class public final LX/Sgj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/Sgj;->$t:I

    iput-boolean p4, p0, LX/Sgj;->A02:Z

    iput-object p1, p0, LX/Sgj;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Sgj;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/Sgj;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget v4, v3, LX/Sgj;->A00:I

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-boolean v0, v3, LX/Sgj;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/Sgj;->A01:Ljava/lang/Object;

    check-cast v4, LX/NBH;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v4, LX/NBH;->A02:LX/PtD;

    iget-object v0, v2, LX/PtD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "rich_response_media"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NBH;->A04:LX/5wv;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_media"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/PtD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v1, "DirectThreadSharedMediaFragment.DIRECT_SHARED_MEDIA_SHARED_TARGET"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "card_gallery_rich_response_media_source_button_enabled"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_media_ellipsis_log"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_hide_timestamp"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v4, LX/NBH;->A03:LX/8xk;

    if-eqz v6, :cond_0

    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v6}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v5, v4, LX/NBH;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v4, LX/NBH;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "direct_card_gallery"

    invoke-static {v4, v3, v5, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v3

    iput v2, v3, LX/1p8;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1p8;->A0N:Z

    iput-boolean v0, v3, LX/1p8;->A0H:Z

    invoke-virtual {v3}, LX/1p8;->A06()V

    new-instance v2, LX/2i6;

    invoke-direct {v2, v5}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/8xk;->A00:Ljava/lang/String;

    const/16 v0, 0x607

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2i6;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-object v7, v3, LX/Sgj;->A01:Ljava/lang/Object;

    check-cast v7, LX/NBH;

    iget-object v6, v7, LX/NBH;->A03:LX/8xk;

    if-eqz v6, :cond_0

    iget-object v3, v7, LX/NBH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2i6;

    invoke-direct {v5, v3}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x606

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2i6;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/NBH;->A02:LX/PtD;

    iget-object v7, v7, LX/NBH;->A05:LX/5wv;

    iget-object v10, v5, LX/PtD;->A00:Landroid/view/View;

    if-eqz v10, :cond_0

    iget-object v0, v5, LX/PtD;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;

    iget-object v7, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v7, :cond_6

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_2
    const/16 v19, 0x0

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v18, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    const-string v9, ""

    new-instance v13, LX/5dv;

    invoke-direct {v13, v9}, LX/5dv;-><init>(Ljava/lang/String;)V

    iput-object v8, v13, LX/5dv;->A2l:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v14, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A02:Ljava/lang/Integer;

    invoke-static {v14}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    const/4 v8, 0x0

    if-lez v12, :cond_3

    iget-object v12, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_3

    iput-object v14, v13, LX/5dv;->A62:Ljava/lang/Integer;

    :goto_3
    iput-object v12, v13, LX/5dv;->A63:Ljava/lang/Integer;

    iget-object v12, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A04:Ljava/lang/Long;

    iput-object v12, v13, LX/5dv;->A6R:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/5dv;->A60:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    iget-object v12, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A06:Ljava/lang/String;

    iget-object v11, v11, Lcom/instagram/direct/messagethread/xmarichresponse/section/media/RichResponseMediaSectionItem;->A05:Ljava/lang/String;

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v0, LX/NEf;

    move-object/from16 v22, v19

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move/from16 v41, v33

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move/from16 v45, v33

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v45}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    new-instance v7, LX/NVf;

    invoke-direct {v7, v0}, LX/NVf;-><init>(LX/NEf;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    if-eqz v7, :cond_4

    iget v12, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    iput-object v12, v13, LX/5dv;->A62:Ljava/lang/Integer;

    if-eqz v7, :cond_5

    iget v12, v7, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v8

    goto :goto_4

    :cond_5
    move-object v12, v8

    goto :goto_3

    :cond_6
    sget-object v22, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2

    :cond_7
    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v5, v5, LX/PtD;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v6, LX/NPm;

    move-object v8, v10

    move-object v9, v3

    move-object v10, v2

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/NPm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v1, v6, LX/NPm;->A06:Ljava/util/List;

    iput v4, v6, LX/NPm;->A01:I

    iput-boolean v0, v6, LX/NPm;->A08:Z

    iput-boolean v0, v6, LX/NPm;->A0A:Z

    iput-boolean v0, v6, LX/NPm;->A0B:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v6, LX/NPm;->A02:Ljava/lang/Integer;

    iput-boolean v0, v6, LX/NPm;->A09:Z

    iput-boolean v0, v6, LX/NPm;->A0C:Z

    invoke-virtual {v6}, LX/NPm;->A00()V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v3, LX/Sgj;->A02:Z

    iget-object v1, v3, LX/Sgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/BUu;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_0

    iget v0, v3, LX/Sgj;->A00:I

    invoke-virtual {v1, v0, v2}, LX/BUu;->A0o(IZ)V

    :goto_5
    iget-object v0, v1, LX/BUu;->A01:LX/KHC;

    iget-object v1, v0, LX/KHC;->A0A:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_9
    :goto_6
    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    goto/16 :goto_0

    :cond_a
    if-lez v0, :cond_9

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_0

    iget v0, v3, LX/Sgj;->A00:I

    invoke-virtual {v1, v0, v2}, LX/BUu;->A0n(IZ)V

    goto :goto_5

    :cond_c
    check-cast v2, LX/8M7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/8M7;->A09:Z

    iget-boolean v0, v3, LX/Sgj;->A02:Z

    if-eqz v0, :cond_d

    iget v0, v3, LX/Sgj;->A00:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    new-instance v0, LX/5FW;

    invoke-direct {v0, v1}, LX/5FW;-><init>(F)V

    invoke-virtual {v2, v0}, LX/8M7;->G2m(LX/5FW;)V

    :cond_d
    iget-object v0, v3, LX/Sgj;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v3, LX/Sgj;->A02:Z

    iget-object v1, v3, LX/Sgj;->A01:Ljava/lang/Object;

    check-cast v1, LX/0rS;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0rS;->stop()V

    :cond_f
    :goto_7
    const/4 v0, 0x7

    new-instance v2, LX/ZmB;

    invoke-direct {v2, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_10
    if-eqz v1, :cond_f

    iget v0, v3, LX/Sgj;->A00:I

    invoke-virtual {v1, v0}, LX/0rS;->Fpy(I)LX/nmA;

    invoke-virtual {v1}, LX/0rS;->Fev()V

    goto :goto_7
.end method
