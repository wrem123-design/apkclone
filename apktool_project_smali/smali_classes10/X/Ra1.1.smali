.class public final LX/Ra1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjH;


# instance fields
.field public final synthetic A00:LX/3Pc;


# direct methods
.method public constructor <init>(LX/3Pc;)V
    .locals 0

    iput-object p1, p0, LX/Ra1;->A00:LX/3Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/mnL;Ljava/util/List;IZ)V
    .locals 62

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Ra1;->A00:LX/3Pc;

    iget-object v8, v0, LX/3Pc;->A02:Ljava/lang/String;

    if-eqz v8, :cond_9

    move-object/from16 v57, p1

    if-eqz p5, :cond_3

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RGA;

    iget-object v9, v7, LX/RGA;->A06:LX/XeY;

    iget-object v0, v9, LX/XeY;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget v0, v9, LX/XeY;->A00:F

    float-to-int v14, v0

    iget v0, v9, LX/XeY;->A01:F

    float-to-int v13, v0

    iget-wide v0, v9, LX/XeY;->A02:J

    iget-object v4, v9, LX/XeY;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2, v13, v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v10, v9, LX/XeY;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/RGA;->A07:LX/UiO;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v9, v4, LX/UiO;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/UiO;->A00:Landroid/net/Uri;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object v4, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A02:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A03:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A04:Ljava/lang/Long;

    iput-object v10, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A07:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v9, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/direct/fragment/cardgallery/model/metaairichresponse/MetaAIRichResponseMediaItem;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {v57 .. v57}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "rich_response_media"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "card_gallery_rich_response_media"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "card_gallery_rich_response_media_source_button_enabled"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_media_ellipsis_log"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_rich_response_hide_timestamp"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "card_gallery_media_viewer_download_button_disabled"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v1, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "direct_card_gallery"

    invoke-static {v4}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7, v3, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput v5, v0, LX/1p8;->A00:I

    iput-boolean v6, v0, LX/1p8;->A0N:Z

    iput-boolean v6, v0, LX/1p8;->A0H:Z

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v47

    invoke-static/range {v57 .. v57}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v56

    invoke-static/range {v56 .. v56}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v57 .. v57}, LX/0en;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v45

    const/16 v53, 0xff0

    const/16 v17, 0x0

    const/4 v0, 0x1

    new-instance v44, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v46, v1

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move/from16 v54, v0

    move/from16 v55, v7

    invoke-direct/range {v44 .. v55}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RGA;

    iget-object v2, v5, LX/RGA;->A06:LX/XeY;

    iget-object v6, v2, LX/XeY;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/XeY;->A05:Ljava/lang/String;

    iget-wide v2, v2, LX/XeY;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v12, LX/Yj0;->A01:LX/Yj0;

    invoke-virtual {v12, v2, v6, v4}, LX/Yj0;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    const/4 v13, 0x0

    :try_start_0
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v9, v5, LX/RGA;->A05:LX/XeY;

    iget-object v4, v9, LX/XeY;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/XeY;->A05:Ljava/lang/String;

    iget-wide v2, v9, LX/XeY;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10, v4, v11}, LX/Yj0;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    filled-new-array {v11, v2}, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v15, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    invoke-direct/range {v15 .. v21}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LX/5dv;

    invoke-direct {v3, v6}, LX/5dv;-><init>(Ljava/lang/String;)V

    iput-object v15, v3, LX/5dv;->A2l:Lcom/instagram/model/mediasize/ImageInfo;

    iget v2, v9, LX/XeY;->A00:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5dv;->A62:Ljava/lang/Integer;

    iget v2, v9, LX/XeY;->A01:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5dv;->A63:Ljava/lang/Integer;

    iput-object v10, v3, LX/5dv;->A6R:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5dv;->A60:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p2 .. p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;

    move-result-object v18

    iget-object v3, v5, LX/RGA;->A07:LX/UiO;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/UiO;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/UiO;->A00:Landroid/net/Uri;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_3
    const-wide/16 v32, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v15, LX/NEf;

    move-object/from16 v20, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v2

    move/from16 v31, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    invoke-direct/range {v15 .. v43}, LX/NEf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Dta;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    new-instance v2, LX/NVf;

    invoke-direct {v2, v15}, LX/NVf;-><init>(LX/NEf;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object/from16 v2, v17

    :cond_7
    move-object/from16 v30, v17

    goto :goto_3

    :cond_8
    invoke-static/range {p2 .. p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v58

    invoke-static {v8}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    invoke-static {v2}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v61

    new-instance v2, LX/NPm;

    move-object/from16 v55, v2

    move-object/from16 v59, v44

    move-object/from16 v60, v17

    invoke-direct/range {v55 .. v61}, LX/NPm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v1, v2, LX/NPm;->A06:Ljava/util/List;

    move/from16 v1, p4

    iput v1, v2, LX/NPm;->A01:I

    iput-boolean v0, v2, LX/NPm;->A08:Z

    iput-boolean v0, v2, LX/NPm;->A0A:Z

    iput-boolean v0, v2, LX/NPm;->A0B:Z

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/NPm;->A02:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/NPm;->A09:Z

    iput-boolean v0, v2, LX/NPm;->A0C:Z

    invoke-virtual {v2}, LX/NPm;->A00()V

    :cond_9
    return-void
.end method
