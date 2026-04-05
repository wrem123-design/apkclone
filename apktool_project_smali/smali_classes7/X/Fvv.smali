.class public final LX/Fvv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fvv;->A00:LX/Fvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0HM;)LX/2i4;
    .locals 3

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2i4;

    invoke-direct {v1, v2, v0}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55992715

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object p1

    invoke-static {p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {p1}, LX/7H4;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79q;

    invoke-virtual {v0, v2}, LX/79q;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/132;->A1S(Lcom/instagram/feed/media/Media;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    const v0, 0x66e2dd81

    invoke-static {p1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const v0, 0x3d175a5f

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const v0, -0x4070de2a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    new-instance v1, LX/2i4;

    invoke-direct {v1, v0, p0}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 15

    const/4 v0, 0x1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const-string v12, "enable_audience_in_light_media"

    invoke-virtual {v11, v12}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v10, "enable_clips_metadata_in_light_media"

    invoke-virtual {v11, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v9, "enable_likers_in_full_media"

    invoke-virtual {v11, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v8, "enable_thumbnails_in_light_media"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "enable_video_versions_in_light_media"

    invoke-virtual {v11, v6, v7}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "exclude_caption_user_field"

    invoke-virtual {v11, v5}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v3, "exclude_main_user_field"

    invoke-virtual {v11, v3}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "include_attribution_ui_data"

    invoke-virtual {v11, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "target_user_id"

    move-object/from16 v4, p2

    invoke-static {v1, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v14, p3

    invoke-static {v1, v11, v14, v0}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v7}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v6, v7}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v5}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v11}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v13}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Iec;->A00:LX/Iec;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ShortDramaProfilePlaylistsQuery"

    const-string v7, "xig_user_playlist_clips_graphql"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-nez p4, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v3
.end method
