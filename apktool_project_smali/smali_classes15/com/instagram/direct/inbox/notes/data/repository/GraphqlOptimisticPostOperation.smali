.class public final Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public A02:Lcom/instagram/api/schemas/MusicInfo;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/YCE;

.field public A05:LX/YCI;

.field public A06:LX/0LK;

.field public A07:LX/0NB;

.field public A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A09:LX/PVU;

.field public A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

.field public A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

.field public A0C:LX/5Sl;

.field public A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

.field public A0E:LX/HYZ;

.field public A0F:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0G:Lcom/instagram/user/model/UserCache;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:LX/1y0;


# direct methods
.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rab;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rab;

    invoke-direct {v5, p0, p1, v3}, LX/Rab;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    const-string v3, "wait_for_network_connection_start"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/YCE;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Rab;->A00:I

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Landroid/content/Context;

    new-instance v1, LX/2qq;

    invoke-direct {v1, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/4ls;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/D56;

    invoke-direct {v0, v4, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v6, :cond_4

    return-object v6

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object p0, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    const-string v3, "wait_for_network_connection_end"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/YCE;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A06:LX/0LK;

    iget-object v6, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v18, v0

    iget-object v13, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:LX/PVU;

    iget-object v7, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    iget-object v11, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:LX/5Sl;

    iget-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0J:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0K:Ljava/lang/String;

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    move-object v3, v12

    const/16 v16, 0x0

    if-eqz v13, :cond_15

    move-object/from16 v17, v8

    iget-object v15, v13, LX/PVU;->A03:LX/P7b;

    if-eqz v15, :cond_1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    iget-object v14, v15, LX/P7b;->A05:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v14, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/P7b;->A04:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/P7b;->A03:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/P7b;->A01:Ljava/lang/Integer;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v15, LX/P7b;->A02:Ljava/lang/Integer;

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v15, LX/P7b;->A06:Ljava/lang/String;

    const-string v0, "browse_session_id"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/P7b;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "music_note_create_info"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v12

    invoke-static {v12, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v13, LX/PVU;->A01:LX/OZ7;

    if-eqz v1, :cond_3

    const/16 v0, 0x85

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v14

    iget-object v1, v1, LX/OZ7;->A00:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "listening_now_create_info"

    if-nez v12, :cond_2

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_2
    invoke-static {v12, v14, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_3
    iget-object v14, v13, LX/PVU;->A02:LX/OZ8;

    if-eqz v14, :cond_5

    const/16 v0, 0x86

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    iget-object v14, v14, LX/OZ8;->A00:Ljava/lang/String;

    const-string v0, "location_id"

    invoke-virtual {v1, v14, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v10}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v10}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "location_note_create_info"

    if-nez v12, :cond_4

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_4
    invoke-static {v12, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_5
    iget-object v15, v13, LX/PVU;->A00:LX/P0W;

    if-eqz v15, :cond_7

    const/16 v0, 0x83

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v14

    iget-object v1, v15, LX/P0W;->A01:Ljava/lang/String;

    const-string v0, "kg_ent_id"

    invoke-virtual {v14, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/P0W;->A00:Ljava/lang/Integer;

    const-string v0, "rating"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "knowledge_graph_note_create_info"

    if-nez v12, :cond_6

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_6
    invoke-static {v12, v14, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v13, LX/PVU;->A04:LX/P9F;

    if-eqz v1, :cond_9

    const/16 v0, 0x72

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v14

    iget-object v0, v1, LX/P9F;->A00:LX/P9G;

    iget-object v1, v0, LX/P9G;->A00:Ljava/lang/String;

    const-string v0, "gif_media_id"

    invoke-virtual {v14, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const-string v0, "gif_params"

    invoke-virtual {v1, v14, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "gif_note_create_info"

    if-nez v12, :cond_8

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_8
    invoke-static {v12, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v13, LX/PVU;->A05:LX/P9J;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/P9J;->A00:Ljava/lang/String;

    if-eqz v13, :cond_b

    const/16 v0, 0x81

    new-instance v1, LX/6jn;

    invoke-direct {v1, v13, v0}, LX/6jn;-><init>(Ljava/lang/String;I)V

    const-string v0, "hyperlink_note_create_info"

    if-nez v12, :cond_a

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_a
    invoke-static {v12, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x1

    :goto_0
    const-string v0, "note_create_info"

    if-eqz v1, :cond_d

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v3

    if-nez v12, :cond_c

    invoke-virtual/range {v17 .. v17}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_c
    invoke-virtual {v3, v12, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v18

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "note_style"

    if-nez v3, :cond_e

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v3

    :cond_e
    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    iget v0, v7, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "note_creation_source"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    move-object v10, v8

    iget-object v0, v11, LX/5Sl;->A00:LX/5Sk;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/5Sk;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "activation_type"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/5Sl;->A04:Ljava/lang/String;

    const-string v0, "background_color_hex"

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/5Sl;->A05:Ljava/lang/String;

    const-string v0, "custom_emoji"

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/5Sl;->A06:Ljava/lang/String;

    const-string v0, "customization_id"

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/5Sl;->A09:Ljava/lang/String;

    const-string v0, "text_color_hex"

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, LX/5Sl;->A07:Ljava/lang/String;

    const/16 v0, 0x90

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/5Sl;->A01:LX/Upx;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Upx;->A00:Ljava/lang/String;

    :cond_f
    const-string v0, "font_style"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_10
    const-string v0, "note_customization"

    if-eqz v16, :cond_12

    if-nez v9, :cond_11

    invoke-virtual {v10}, LX/05e;->A02()LX/05p;

    move-result-object v9

    :cond_11
    invoke-virtual {v3, v9, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_12
    const-string v1, "text"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const/16 v0, 0x7ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x800

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x6d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x6e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6jb;->A01(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    const-string v1, "audience"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v1, "note"

    const-string v0, "inbox_tray_item_type"

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note_create_params"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v0, 0x381

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v3, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/koh;->A00:LX/koh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "CreateInboxTrayItemRequest"

    const-string v6, "xdt_create_inbox_tray_item"

    invoke-static/range {v4 .. v10}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v7, v9

    goto/16 :goto_2

    :cond_14
    move-object v1, v10

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Rab;

    iget v0, v4, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v8, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Rab;->A00:I

    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_1

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rab;

    invoke-direct {v4, p0, p1, v3}, LX/Rab;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iput v1, v4, LX/Rab;->A00:I

    :goto_1
    invoke-static {p0, v4}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_5

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106f200022641L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, v4, LX/Rab;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/BDF;

    invoke-direct {v0, p0, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-object p0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v7, v4, LX/Rab;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object p0, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Rab;->A00:I

    goto :goto_1
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:LX/1y0;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->CUT()LX/Kck;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:LX/1y0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6BG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void
.end method

.method private final A04(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v5, p2

    if-eqz p3, :cond_0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonmentionable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/YCI;

    iget v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, v1, LX/YCI;->A00:LX/mTf;

    invoke-static/range {p1 .. p1}, LX/YCI;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object v19

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    if-nez p2, :cond_1

    const-string v5, "null"

    :cond_1
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    const-string v16, "notes"

    move-object v13, v2

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    move/from16 v20, v0

    invoke-interface/range {v12 .. v20}, LX/lmC;->Fqb(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A06(LX/0LK;LX/igO;)Ljava/lang/Object;
    .locals 20

    const/4 v6, 0x0

    const/16 v3, 0x1d

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Rab;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Rab;

    iget v0, v5, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rab;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rab;

    invoke-direct {v5, v7, v4, v3}, LX/Rab;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v7, v5, LX/Rab;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Rab;->A00:I

    invoke-static {v7, v5}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02(Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v7

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x15b1a5d7

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v6

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_c

    const v0, -0x6f4abffd

    invoke-interface {v6, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4f5a8003

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0xde5a7ef

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2d4;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    new-instance v0, LX/0NB;

    invoke-direct {v0, v2, v1}, LX/0NB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    invoke-virtual {v0, v6}, LX/0NB;->A00(LX/2d4;)LX/1y0;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v10, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0xa

    invoke-static {v6, v2, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    iget-object v2, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A05:LX/YCI;

    iget v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A00:I

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/YCI;->A00:LX/mTf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/YCI;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "notes"

    check-cast v12, LX/1dG;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v17, v16

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v10 .. v19}, LX/1dG;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/1dG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    const/4 v3, 0x2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v0, LX/YCE;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/4pI;

    iget-object v7, v0, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v7, LX/3Ua;

    if-eqz v0, :cond_b

    check-cast v7, LX/3Ua;

    :goto_3
    iget-object v8, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    if-eqz v7, :cond_a

    iget-object v2, v7, LX/3Ua;->A00:Ljava/lang/Throwable;

    :goto_4
    const-string v1, "server_exception"

    const-string v0, "error_type"

    invoke-static {v8, v0, v1}, LX/YCE;->A00(LX/YCE;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "error_message"

    invoke-static {v8, v0, v1}, LX/YCE;->A00(LX/YCE;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v8, LX/YCE;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    if-eqz v7, :cond_8

    iget-object v6, v7, LX/3Ua;->A00:Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_8
    invoke-direct {v5, v0, v10, v6}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    move-object v2, v6

    goto :goto_4

    :cond_b
    move-object v7, v6

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_10

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v2, 0x15b1a5d7

    invoke-static {v0, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x54028f87

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v2}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x45e747e9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonmentionable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v9, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    if-eqz v2, :cond_f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    const-string v1, "error_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "mentions_error"

    :goto_8
    invoke-static {v9, v1, v0}, LX/YCE;->A00(LX/YCE;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_cause"

    invoke-static {v9, v0, v8}, LX/YCE;->A00(LX/YCE;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v9, v0, v10}, LX/YCE;->A00(LX/YCE;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10720e64

    iget v0, v9, LX/YCE;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-direct {v5, v0, v8, v6}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04(Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v5, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Z

    return-object v4

    :cond_e
    const-string v0, "generic_server_error"

    goto :goto_8

    :cond_f
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    move-object v8, v10

    goto :goto_6
.end method

.method public final A07(LX/igO;)Ljava/lang/Object;
    .locals 70

    const/16 v5, 0x3a

    move-object/from16 v6, p1

    instance-of v0, v6, LX/B4h;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/B4h;

    iget v0, v2, LX/B4h;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/B4h;->A00:I

    :goto_0
    iget-object v5, v2, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/B4h;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_22

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/B4h;

    invoke-direct {v2, v3, v6, v5, v0}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06(Ljava/lang/String;)LX/1y0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:LX/1y0;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0G:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v55

    if-eqz v55, :cond_23

    iget-object v12, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A09:LX/PVU;

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v44, v0

    iget-object v6, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A02:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v11, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0F:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v10, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0E:LX/HYZ;

    iget-object v9, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v4, v44

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v12, :cond_f

    new-instance v4, LX/1z5;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    invoke-direct/range {v19 .. v27}, LX/1z5;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Kck;)V

    new-instance v7, LX/9fL;

    invoke-direct {v7, v4}, LX/2k9;-><init>(LX/mNc;)V

    iput-object v0, v7, LX/2k9;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v4, v12, LX/PVU;->A01:LX/OZ7;

    if-eqz v4, :cond_21

    if-eqz v6, :cond_20

    sget-object v20, LX/V7m;->A07:LX/V7m;

    new-instance v13, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/V7m;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v4, LX/QN0;

    invoke-direct {v4, v13}, LX/YUa;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    iget-object v13, v4, LX/YUa;->A01:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v13, :cond_2

    invoke-static {v13, v6}, LX/5ia;->A00(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/MusicInfo;)Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v6

    :cond_2
    iput-object v6, v4, LX/YUa;->A01:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    iget-object v6, v4, LX/YUa;->A02:Ljava/lang/Boolean;

    move-object/from16 v16, v6

    iget-object v15, v4, LX/YUa;->A04:Ljava/lang/Long;

    iget-object v14, v4, LX/YUa;->A00:LX/V7m;

    iget-object v13, v4, LX/YUa;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v6, v4, LX/YUa;->A03:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/V7m;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_2
    iget-object v6, v7, LX/2k9;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v6, v4}, LX/ZuJ;->A00(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-result-object v4

    :cond_3
    iput-object v4, v7, LX/2k9;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v4, v12, LX/PVU;->A03:LX/P7b;

    move-object/from16 v17, v4

    if-eqz v4, :cond_4

    if-eqz v11, :cond_1f

    iget-object v13, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v13, :cond_18

    iget-boolean v4, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v4, v1, :cond_18

    :cond_4
    move-object v14, v0

    :goto_3
    iget-object v4, v7, LX/2k9;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    if-eqz v4, :cond_5

    if-eqz v14, :cond_5

    invoke-static {v4, v14}, LX/CgO;->A00(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    move-result-object v14

    :cond_5
    iput-object v14, v7, LX/2k9;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iget-object v4, v12, LX/PVU;->A00:LX/P0W;

    if-eqz v4, :cond_17

    invoke-static/range {v44 .. v44}, LX/XCx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v6, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v6, v0, v0, v0, v0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/QMr;

    invoke-direct {v4, v6}, LX/YQo;-><init>(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)V

    if-eqz v10, :cond_16

    iget-object v14, v10, LX/HYZ;->A03:Ljava/lang/String;

    :goto_4
    iput-object v14, v4, LX/YQo;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/YQo;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iget-object v10, v4, LX/YQo;->A02:Ljava/lang/Integer;

    iget-object v4, v4, LX/YQo;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    new-instance v6, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v6, v13, v4, v10, v14}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    iget-object v4, v7, LX/2k9;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v4, v6}, LX/ZuG;->A00(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    move-result-object v6

    :cond_6
    iput-object v6, v7, LX/2k9;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v4, v12, LX/PVU;->A04:LX/P9F;

    if-eqz v4, :cond_15

    if-eqz v9, :cond_14

    new-instance v6, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v6, v0}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    new-instance v4, LX/9eU;

    invoke-direct {v4, v6}, LX/YIt;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;)V

    iget-object v4, v4, LX/YIt;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v4, :cond_7

    invoke-static {v4, v9}, LX/Aez;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v9

    :cond_7
    new-instance v6, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v6, v9}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    :goto_6
    iget-object v4, v7, LX/2k9;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v4, v6}, LX/ZDH;->A01(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GIFNoteResponseInfo;)Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    move-result-object v6

    :cond_8
    iput-object v6, v7, LX/2k9;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v4, v12, LX/PVU;->A05:LX/P9J;

    if-eqz v4, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v6, v0, v0}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/QMW;

    invoke-direct {v4, v6}, LX/YLd;-><init>(Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;)V

    iput-object v8, v4, LX/YLd;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/YLd;->A00:Ljava/lang/String;

    new-instance v6, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v6, v4, v8}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v4, v7, LX/2k9;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-static {v4, v6}, LX/Zu7;->A00(Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;)Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    move-result-object v6

    :cond_9
    iput-object v6, v7, LX/2k9;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-eqz v17, :cond_d

    if-eqz v11, :cond_d

    iget-object v4, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_d

    iget-boolean v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v6, v1, :cond_d

    iget-object v10, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_d

    iget-object v9, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v14, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v48, LX/BTg;->A00:LX/BTg;

    iget-object v12, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v15, ""

    if-nez v12, :cond_a

    move-object v12, v15

    :cond_a
    iget-boolean v13, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v8, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v15

    :cond_b
    iget-object v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v5, v15

    :cond_c
    iget-boolean v11, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    const/16 v50, 0x0

    invoke-static/range {v48 .. v48}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v5

    move-object/from16 v47, v0

    move-object/from16 v49, v0

    move/from16 v51, v50

    move/from16 v52, v50

    move/from16 v53, v13

    move/from16 v54, v11

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v54}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v5, LX/8uT;

    invoke-direct {v5, v4}, LX/2Pp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v5}, LX/2Pp;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v4

    new-instance v5, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v5, v4}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :cond_d
    iget-object v4, v7, LX/2k9;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    invoke-static {v4, v5}, LX/K0I;->A00(Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;)Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    move-result-object v5

    :cond_e
    iput-object v5, v7, LX/2k9;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    iget-object v12, v7, LX/2k9;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v11, v7, LX/2k9;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v10, v7, LX/2k9;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v9, v7, LX/2k9;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v8, v7, LX/2k9;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v6, v7, LX/2k9;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iget-object v4, v7, LX/2k9;->A07:LX/Kck;

    new-instance v19, LX/1z5;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v27}, LX/1z5;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Kck;)V

    move-object/from16 v5, v19

    :cond_f
    sget-object v4, LX/1y0;->Companion:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note$Companion;

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0M:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v16, v4

    iget-object v15, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0B:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v4, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0C:LX/5Sl;

    if-eqz v4, :cond_11

    iget-object v6, v4, LX/5Sl;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5Tk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v14, v4, LX/5Sl;->A00:LX/5Sk;

    iget-object v13, v4, LX/5Sl;->A0A:Ljava/util/List;

    iget-object v12, v4, LX/5Sl;->A04:Ljava/lang/String;

    iget-object v11, v4, LX/5Sl;->A06:Ljava/lang/String;

    iget-object v10, v4, LX/5Sl;->A01:LX/Upx;

    iget-object v9, v4, LX/5Sl;->A02:LX/8M6;

    iget-object v8, v4, LX/5Sl;->A03:Ljava/lang/Integer;

    iget-object v7, v4, LX/5Sl;->A07:Ljava/lang/String;

    iget-object v6, v4, LX/5Sl;->A08:Ljava/lang/String;

    iget-object v4, v4, LX/5Sl;->A09:Ljava/lang/String;

    new-instance v52, LX/5Sl;

    move-object/from16 v19, v52

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    invoke-direct/range {v19 .. v30}, LX/5Sl;-><init>(LX/5Sk;LX/Upx;LX/8M6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    const-string v56, "0"

    const/16 v64, 0x0

    const-wide/16 v60, -0x1

    new-instance v4, LX/1y0;

    move-object/from16 v49, v5

    move-object/from16 v50, v0

    move-object/from16 v51, v15

    move-object/from16 v53, v0

    move-object/from16 v54, v16

    move-object/from16 v57, v17

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-wide/from16 v62, v60

    move/from16 v65, v64

    move/from16 v66, v64

    move/from16 v67, v64

    move/from16 v68, v64

    move/from16 v69, v64

    move-object/from16 v48, v4

    invoke-direct/range {v48 .. v69}, LX/1y0;-><init>(LX/mNc;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/5Sl;LX/1z1;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    iput v1, v2, LX/B4h;->A00:I

    iget-object v5, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Ljava/lang/Float;

    if-eqz v5, :cond_10

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_10

    iget-object v7, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v0, v6, v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D(LX/1y0;Ljava/lang/Integer;FF)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_9
    invoke-virtual {v7, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/1y0;)V

    iget-object v0, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R:LX/Djm;

    invoke-interface {v0, v4, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_23

    return-object v18

    :cond_10
    iget-object v7, v3, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_9

    :cond_11
    const/16 v52, 0x0

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_13
    move-object v6, v0

    goto/16 :goto_7

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    move-object v6, v0

    goto/16 :goto_6

    :cond_16
    move-object v14, v0

    goto/16 :goto_4

    :cond_17
    move-object v6, v0

    goto/16 :goto_5

    :cond_18
    sget-object v16, Lcom/instagram/api/schemas/TrackData;->A00:LX/ZfD;

    const/4 v6, 0x0

    if-eqz v13, :cond_1e

    iget-boolean v14, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    :goto_a
    const-string v15, ""

    invoke-static {v15}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    iget-object v4, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_19

    iget-boolean v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    :cond_19
    move-object/from16 v4, v16

    invoke-virtual {v4, v13, v15, v14, v6}, LX/ZfD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)LX/8vQ;

    move-result-object v6

    iget-object v13, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v13, :cond_1a

    iget-object v4, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v4, :cond_1b

    :cond_1a
    move-object v4, v15

    :cond_1b
    iput-object v4, v6, LX/1nV;->A0E:Ljava/lang/String;

    if-eqz v13, :cond_1c

    iget-object v4, v13, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-nez v4, :cond_1d

    :cond_1c
    move-object v4, v15

    :cond_1d
    iput-object v4, v6, LX/1nV;->A0M:Ljava/lang/String;

    invoke-virtual {v6}, LX/1nV;->A00()Lcom/instagram/api/schemas/TrackDataImpl;

    move-result-object v13

    iget-boolean v6, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    new-instance v4, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move/from16 v43, v6

    invoke-direct/range {v19 .. v43}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v6, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v6, v13, v4, v0}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    new-instance v4, LX/8vO;

    invoke-direct {v4, v6}, LX/2m6;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    iget-object v14, v4, LX/2m6;->A00:Lcom/instagram/api/schemas/TrackData;

    iget-object v13, v4, LX/2m6;->A02:Ljava/lang/Long;

    iget-object v6, v4, LX/2m6;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v4, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v4, v14, v6, v13}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    new-instance v6, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v6, v4, v0, v0, v0}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/9fK;

    invoke-direct {v4, v6}, LX/2m3;-><init>(Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;)V

    iget-object v15, v4, LX/2m3;->A01:Ljava/lang/Boolean;

    iget-object v13, v4, LX/2m3;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v6, v4, LX/2m3;->A02:Ljava/lang/Integer;

    iget-object v4, v4, LX/2m3;->A03:Ljava/lang/String;

    new-instance v14, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v14, v13, v15, v6, v4}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_20
    sget-object v20, LX/V7m;->A09:LX/V7m;

    new-instance v6, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/V7m;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v4, LX/QN0;

    invoke-direct {v4, v6}, LX/YUa;-><init>(Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;)V

    goto/16 :goto_1

    :cond_21
    move-object v4, v0

    goto/16 :goto_2

    :cond_22
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    return-object v18
.end method

.method public final A08()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:LX/1y0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D(LX/1y0;Ljava/lang/Integer;FF)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0O:LX/1y0;

    invoke-virtual {v4, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/1y0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_0
.end method

.method public final A09()V
    .locals 7

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A04:LX/YCE;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0A:Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v4, 0x10720e64

    iget v0, v6, LX/YCE;->A00:I

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v3, "note_style"

    iget v2, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget v0, v6, LX/YCE;->A00:I

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "note_creation_source"

    iget v2, v5, Lcom/instagram/direct/inbox/notes/models/NoteCreationSource;->A00:I

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget v0, v6, LX/YCE;->A00:I

    invoke-interface {v1, v4, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A0A(LX/LjC;)V
    .locals 5

    check-cast p1, LX/0HM;

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x15b1a5d7

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x4f5a8003

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xde5a7ef

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v1, LX/2d4;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A07:LX/0NB;

    invoke-virtual {v0, v1}, LX/0NB;->A00(LX/2d4;)LX/1y0;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0H:Ljava/lang/Float;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03()V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D(LX/1y0;Ljava/lang/Integer;FF)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/1y0;)V

    :cond_2
    iget-object v0, v4, LX/1y0;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/98c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A03()V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/GraphqlOptimisticPostOperation;->A08:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    goto :goto_0
.end method
