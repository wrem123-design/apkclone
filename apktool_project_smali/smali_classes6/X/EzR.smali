.class public abstract LX/EzR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LGh;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_previews_for_associated_highlights"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "include_videos_for_associated_highlights"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_fb_mentioned_users"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_eligible_insights_entrypoints"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_is_photo_comments_composer_enabled_for_author"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_accessibility_caption_for_carousel"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_media_notes_fields"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_attribution_ui_data"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_associated_highlights"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "include_is_unseen_by_viewer"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "request_media_chunk"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "skip_clips_captions_fields"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_profile_fm_integration"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_carousel_media_count_in_deferred"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "force_compute_user_tags"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "initial_count_carousel_media"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "include_timeline_ordered_edge"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/KDw;->A00:LX/KDw;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGProfilePreviewQuery"

    const/4 v3, 0x0

    const/16 v0, 0x79e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/56Q;

    invoke-direct {v0, p1, v1}, LX/56Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
