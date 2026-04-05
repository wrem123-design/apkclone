.class public final LX/6Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/16 v0, 0x179

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "clips_segments"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0L()V

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Du;

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "index"

    iget v0, v4, LX/6Du;->A02:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "face_effect_id"

    iget-object v0, v4, LX/6Du;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "speed"

    iget v0, v4, LX/6Du;->A03:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v5, v4, LX/6Du;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/6Du;->A0F:Ljava/lang/String;

    const-string v0, "54"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v5, "4"

    :cond_1
    const-string v0, "source_type"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration_ms"

    iget v0, v4, LX/6Du;->A01:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "audio_type"

    iget-object v0, v4, LX/6Du;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/6Du;->A0N:Z

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_2
    const-string v0, "from_draft"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_position"

    iget v0, v4, LX/6Du;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "media_folder"

    iget-object v0, v4, LX/6Du;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6Du;->A06:LX/5er;

    iget v1, v0, LX/5er;->A00:I

    const-string v0, "original_media_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "original_segment_hash"

    iget-object v0, v4, LX/6Du;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_remix"

    iget-boolean v0, v4, LX/6Du;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/6Du;->A07:LX/6EC;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6EC;->A03:Ljava/lang/String;

    :cond_2
    const-string v5, "Required value was null."

    if-eqz v0, :cond_3

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/6EC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "source_media_group_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/6Du;->A07:LX/6EC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6EC;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v5, v6}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "trimmed_start_time_ms"

    iget v0, v4, LX/6Du;->A04:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v4, LX/6Du;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "metagallery_media_id"

    iget-object v0, v4, LX/6Du;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/6Du;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "meta_gallery_media_metadata_id"

    iget-object v0, v4, LX/6Du;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/6Du;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "meta_gallery_media_source_item_key"

    iget-object v0, v4, LX/6Du;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "has_reusable_template_asset"

    iget-boolean v0, v4, LX/6Du;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6Du;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reusable_template_media_asset_start_time_ms"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v4, LX/6Du;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reusable_template_media_asset_end_time_ms"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_a
    const-string v1, "0"

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
