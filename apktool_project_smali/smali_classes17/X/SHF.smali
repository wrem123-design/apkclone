.class public final LX/SHF;
.super LX/1O5;
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

    iput p2, p0, LX/SHF;->$t:I

    iput-object p1, p0, LX/SHF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/SHF;->$t:I

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

    const-string v0, "INSERT OR REPLACE INTO `wearables_contacts_table` (`contact_id`,`contact_name`,`is_group`,`is_e2ee`,`ig_handle`,`nickname`,`profile_picture`,`call_rank`,`msg_rank`,`profile_pic_uri_expiration_time`,`profile_pic_update_time`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `audio_tracks` (`audio_track_id`,`start_time_ms`,`duration_ms`,`file_path`,`last_used_time_ms`) VALUES (?,?,?,?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT INTO `mdcore_authoritative_store_pagination_cursors` (`sync_group_id`,`folder`,`tag`,`data`) VALUES (?,?,?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT INTO `mdcore_threads` (`thread_id`,`sync_group_id`,`last_activity_timestamp_ms`,`folder`,`tags`,`data`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :cond_3
    const-string v0, "INSERT INTO `mdcore_messages` (`message_id`,`thread_id`,`timestamp`,`offline_threading_id`,`data`) VALUES (?,?,?,?,?)"

    return-object v0

    :cond_4
    const-string v0, "INSERT OR REPLACE INTO `mdcore_authoritative_store_info` (`user_id`,`sync_group_id`,`sequence_id`,`data`) VALUES (?,?,?,?)"

    return-object v0

    :cond_5
    const-string v0, "INSERT INTO `mdcore_message_list_pagination_cursors` (`thread_id`,`end_cursor`,`has_more_messages`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 3
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

    iget v1, p0, LX/SHF;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    check-cast p2, LX/Yr3;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Yr3;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Yr3;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/Yr3;->A0A:Z

    const/4 v2, 0x3

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/Yr3;->A09:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/Yr3;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/Yr3;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/Yr3;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/Yr3;->A00:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/Yr3;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/Yr3;->A03:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/Yr3;->A02:I

    int-to-long v1, v0

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_0
    check-cast p2, LX/Swq;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Swq;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Swq;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/Swq;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/Swq;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/Swq;->A04:[B

    goto :goto_0

    :cond_1
    check-cast p2, LX/T0F;

    iget-object v0, p2, LX/T0F;->A04:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/T0F;->A00(LX/Nut;LX/T0F;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/T0F;->A05:[B

    :goto_0
    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    return-void

    :cond_2
    check-cast p2, LX/SvS;

    const/4 v1, 0x1

    iget-object v0, p2, LX/SvS;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/SvS;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/SvS;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/SvS;->A01:[B

    goto :goto_1

    :cond_3
    check-cast p2, LX/Sr9;

    iget v0, p2, LX/Sr9;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Sr9;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/Sr9;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/Sr9;->A03:[B

    :goto_1
    const/4 v0, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v1}, LX/Nut;->AG3(I[B)V

    return-void

    :cond_5
    check-cast p2, LX/Spb;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Spb;->A00:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    check-cast p2, LX/YX0;

    const/4 v1, 0x1

    iget-object v0, p2, LX/YX0;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/YX0;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/YX0;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/YX0;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/YX0;->A02:J

    :goto_2
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void
.end method
