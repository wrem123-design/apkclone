.class public abstract LX/XOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/PG1;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "id"

    iget v0, p1, LX/PG1;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "type"

    iget v0, p1, LX/PG1;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "path"

    iget-object v0, p1, LX/PG1;->A0Y:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bucket_id"

    iget v0, p1, LX/PG1;->A02:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/PG1;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bucket_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "rotation"

    iget v0, p1, LX/PG1;->A07:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "duration_in_ms"

    iget v0, p1, LX/PG1;->A03:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v2, "date_taken"

    iget-wide v0, p1, LX/PG1;->A0D:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v2, "date_added"

    iget-wide v0, p1, LX/PG1;->A0C:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "is_favorite"

    iget-boolean v0, p1, LX/PG1;->A0h:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/PG1;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/PG1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "friendly_duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/PG1;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "thumbnail_path"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "max_sample_size"

    iget v0, p1, LX/PG1;->A06:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/PG1;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0xf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/PG1;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "app_attribution_raw_namespace"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/PG1;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x19b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/PG1;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "attributed_device_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p1, LX/PG1;->A0E:LX/PC5;

    if-eqz v2, :cond_8

    const/16 v0, 0x56

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "top_color"

    iget v0, v2, LX/PC5;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/PC5;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, LX/PG1;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x180

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/PG1;->A0j:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/PG1;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "external_entity_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "has_lat_lng"

    iget-boolean v0, p1, LX/PG1;->A0g:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v2, "latitude"

    iget-wide v0, p1, LX/PG1;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "longitude"

    iget-wide v0, p1, LX/PG1;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "width"

    iget v0, p1, LX/PG1;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/PG1;->A04:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/PG1;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "locality"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/PG1;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x433

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/PG1;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0xb8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/PG1;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "admin_area"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/PG1;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "country_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/PG1;->A0f:Ljava/util/List;

    if-eqz v1, :cond_11

    const-string v0, "faces"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PD8;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "x"

    iget v0, v2, LX/PD8;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "y"

    iget v0, v2, LX/PD8;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "confidence"

    iget v0, v2, LX/PD8;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_11
    iget-object v1, p1, LX/PG1;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/PG1;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "ar_effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/PG1;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/PG1;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "camera_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/PG1;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x1a7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/PG1;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/PG1;->A09:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/PG1;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v1, "is_meta_gallery"

    iget-boolean v0, p1, LX/PG1;->A0i:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/PG1;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "album_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/PG1;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "app_attribution_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/PG1;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "original_media_uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p1, LX/PG1;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_motion_photo"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
