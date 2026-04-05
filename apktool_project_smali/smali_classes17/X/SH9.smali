.class public final LX/SH9;
.super LX/1Q3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/SH9;->$t:I

    iput-object p1, p0, LX/SH9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/SH9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `participant_device_change` SET `id` = ?,`user_id` = ?,`participantUserId` = ?,`device_name` = ?,`device_change_type` = ?,`device_change_timestamp_ms` = ?,`should_display_device_change_admin_message` = ?,`is_interop_participant` = ? WHERE `id` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE `mdcore_authoritative_store_pagination_cursors` SET `sync_group_id` = ?,`folder` = ?,`tag` = ?,`data` = ? WHERE `folder` = ? AND `tag` = ? AND `sync_group_id` = ?"

    return-object v0

    :cond_1
    const-string v0, "UPDATE `mdcore_threads` SET `thread_id` = ?,`sync_group_id` = ?,`last_activity_timestamp_ms` = ?,`folder` = ?,`tags` = ?,`data` = ? WHERE `thread_id` = ?"

    return-object v0

    :cond_2
    const-string v0, "UPDATE `mdcore_messages` SET `message_id` = ?,`thread_id` = ?,`timestamp` = ?,`offline_threading_id` = ?,`data` = ? WHERE `message_id` = ? AND `thread_id` = ?"

    return-object v0

    :cond_3
    const-string v0, "UPDATE OR ABORT `mdcore_threads` SET `thread_id` = ?,`sync_group_id` = ?,`last_activity_timestamp_ms` = ?,`folder` = ?,`tags` = ?,`data` = ? WHERE `thread_id` = ?"

    return-object v0

    :cond_4
    const-string v0, "UPDATE OR ABORT `mdcore_messages` SET `message_id` = ?,`thread_id` = ?,`timestamp` = ?,`offline_threading_id` = ?,`data` = ? WHERE `message_id` = ? AND `thread_id` = ?"

    return-object v0

    :cond_5
    const-string v0, "UPDATE `mdcore_message_list_pagination_cursors` SET `thread_id` = ?,`end_cursor` = ?,`has_more_messages` = ? WHERE `thread_id` = ?"

    return-object v0
.end method

.method public final bridge synthetic A04(LX/Nut;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/SH9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    check-cast p2, LX/T0F;

    iget-object v4, p2, LX/T0F;->A04:Ljava/lang/String;

    invoke-static {p1, p2, v4}, LX/T0F;->A00(LX/Nut;LX/T0F;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/T0F;->A05:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/Swq;

    const/4 v0, 0x1

    iget-object v3, p2, LX/Swq;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v4, p2, LX/Swq;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/Swq;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/Swq;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/Swq;->A04:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/Spb;

    const/4 v0, 0x1

    iget-object v4, p2, LX/Spb;->A00:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    check-cast p2, LX/Sr9;

    iget v0, p2, LX/Sr9;->A00:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    iget-object v5, p2, LX/Sr9;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v4, p2, LX/Sr9;->A02:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/Sr9;->A03:[B

    const/4 v0, 0x4

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_2
    const/4 v0, 0x5

    invoke-interface {p1, v0, v5}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v4}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_4

    :cond_3
    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    goto :goto_2

    :cond_4
    check-cast p2, LX/AXH;

    iget v0, p2, LX/AXH;->A01:I

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/AXH;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v4, 0x3

    iget-wide v0, p2, LX/AXH;->A03:J

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/AXH;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_3
    iget v0, p2, LX/AXH;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x5

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v4, 0x6

    iget-wide v0, p2, LX/AXH;->A02:J

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/AXH;->A07:Z

    const/4 v4, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/AXH;->A06:Z

    const/16 v4, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x9

    :goto_4
    invoke-interface {p1, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_5
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_3
.end method
