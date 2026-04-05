.class public final LX/29Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/29Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/29Q;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT * FROM clips_remix_original_media ORDER BY last_used_time_ms DESC"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_1
    const-string v0, "media_id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "file_path"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "file_size"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    const-string v0, "last_used_time_ms"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v3}, LX/Nut;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v1}, LX/Nut;->getLong(I)J

    move-result-wide v11

    new-instance v7, LX/AeC;

    invoke-direct/range {v7 .. v13}, LX/AeC;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT id, clips_creation_type, was_last_save_user_initiated, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip, created_at_time, name FROM drafts ORDER BY last_save_time DESC"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v7, LX/4L5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LX/Nut;->isNull(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_3

    :cond_3
    invoke-interface {v2, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/4L5;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    goto :goto_4

    :cond_4
    invoke-interface {v2, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/4L5;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_5
    move-object v0, v8

    :goto_6
    if-nez v0, :cond_6

    move-object v0, v8

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, v7, LX/4L5;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v8

    goto :goto_8

    :cond_8
    invoke-interface {v2, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v7, LX/4L5;->A02:Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    goto :goto_9

    :cond_9
    invoke-interface {v2, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/4L5;->A08:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v8

    goto :goto_a

    :cond_a
    invoke-interface {v2, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v7, LX/4L5;->A03:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v8

    goto :goto_b

    :cond_b
    invoke-interface {v2, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v7, LX/4L5;->A05:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v8

    goto :goto_c

    :cond_c
    invoke-interface {v2, v1}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v7, LX/4L5;->A07:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {v2, v1}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v2, v1}, LX/Nut;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :goto_d
    move-object v0, v8

    :goto_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_f
    iput-object v8, v7, LX/4L5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    check-cast p1, LX/nAZ;

    const-string v0, "SELECT file_path FROM audio_tracks"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_f
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    check-cast p1, LX/nAZ;

    const-string v0, "DELETE FROM audio_tracks WHERE audio_track_id IN (SELECT audio_track_id FROM (SELECT audio_track_id, MAX(last_used_time_ms) AS last_used_time_ms FROM audio_tracks GROUP BY audio_track_id ORDER BY last_used_time_ms) LIMIT (MAX(((SELECT COUNT(DISTINCT audio_track_id) FROM audio_tracks) - ?), 0)))"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v0, 0x32

    :try_start_4
    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-interface {v2}, LX/Nut;->GVg()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_12
    check-cast p1, LX/nAZ;

    const-string v0, "DELETE FROM mini_gallery_categories"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, LX/Nut;->GVg()Z

    sget-object v4, LX/H99;->A00:LX/H99;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Nut;->close()V

    throw v0
.end method
