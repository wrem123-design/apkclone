.class public final LX/N91;
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

    iput p2, p0, LX/N91;->$t:I

    iput-object p1, p0, LX/N91;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/N91;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_entries` (`dictionary_id`,`pattern`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chat_thread_iris_metadata` (`threadId`,`seqId`,`lastUpdatedTimestamp`) VALUES (?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `chat_thread_metadata` (`threadId`,`lastMessageTimeStamp`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `chat_thread_suppressed_notifs` (`threadId`,`messageId`,`messageTimeStamp`) VALUES (?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `mini_gallery_categories` (`miniGallerySurface`,`categoryId`,`displayName`,`syncedAt`,`id`,`isDefaultCategory`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `audio_amplitudes` (`audio_asset_id`,`audio_amplitudes_list`,`last_used_time_ms`) VALUES (?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `story_drafts` (`draft_id`,`revision_id`,`composition_id`,`date_created`,`date_modified`,`media_info`,`persisted_media_info`,`media_edits`,`cover_file_path`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_client_availability` (`dictionary_id`,`client_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 4
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

    iget v0, p0, LX/N91;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/Sxq;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/Sxq;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Sxq;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LX/SqE;

    const/4 v1, 0x1

    iget-object v0, p2, LX/SqE;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/SqE;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/SqE;->A00:J

    goto/16 :goto_4

    :pswitch_1
    check-cast p2, LX/Sps;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Sps;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/Sps;->A00:J

    goto/16 :goto_4

    :pswitch_2
    check-cast p2, LX/SqU;

    const/4 v1, 0x1

    iget-object v0, p2, LX/SqU;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/SqU;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/SqU;->A00:J

    goto/16 :goto_4

    :pswitch_3
    check-cast p2, LX/BQn;

    const/4 v1, 0x1

    iget-object v0, p2, LX/BQn;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/BQn;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/BQn;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/BQn;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/BQn;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/BQn;->A05:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    goto/16 :goto_4

    :pswitch_4
    check-cast p2, LX/32S;

    const/4 v1, 0x1

    iget-object v0, p2, LX/32S;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v2, p2, LX/32S;->A02:Ljava/util/List;

    const-string/jumbo v1, "\u241e"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/32S;->A00:J

    goto/16 :goto_4

    :pswitch_5
    check-cast p2, LX/YqH;

    const/4 v1, 0x1

    iget-object v0, p2, LX/YqH;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/YqH;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/YqH;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/YqH;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/YqH;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v3, p2, LX/YqH;->A02:LX/39F;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/39H;->A00(LX/I33;LX/39F;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x6

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_0
    iget-object v3, p2, LX/YqH;->A03:LX/39F;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/39H;->A00(LX/I33;LX/39F;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x7

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_2
    iget-object v0, p2, LX/YqH;->A04:LX/7NE;

    invoke-static {v0}, LX/7LG;->A01(LX/7NE;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_3
    iget-object v1, p2, LX/YqH;->A06:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    return-void

    :cond_3
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p2, LX/21f;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/21f;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/21f;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/21f;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/21f;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/21f;->A08:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21f;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21f;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/21f;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/21f;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/21f;->A09:Z

    const/16 v2, 0xa

    int-to-long v0, v0

    :goto_4
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void

    :pswitch_7
    check-cast p2, LX/21d;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/21d;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/21d;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
