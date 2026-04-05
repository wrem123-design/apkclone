.class public final LX/ibh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/ibh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ibh;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/ibh;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v3, v4, LX/ibh;->A00:I

    check-cast v2, LX/Ka6;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting id for Insights container ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v4, LX/ibh;->A00:I

    check-cast v2, LX/nAZ;

    const-string v0, "\n        DELETE FROM ads_cache \n        WHERE stored_time NOT IN \n          (SELECT stored_time\n          FROM ads_cache \n          ORDER BY stored_time\n          DESC LIMIT ?)\n      "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v0, v1

    :try_start_0
    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-interface {v2}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v3, "FEED"

    iget v1, v4, LX/ibh;->A00:I

    check-cast v2, LX/nAZ;

    const-string v0, "\n        SELECT *\n        FROM ads_cache\n        WHERE surface = ?\n        AND column_seen = 0\n        ORDER BY stored_time DESC\n        LIMIT ?\n      "

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v3, 0x2

    int-to-long v0, v1

    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string v0, "surface"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "data"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "stored_time"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "column_inventory_source"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "column_seen"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "column_seen_state_id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, LX/Nut;->getBlob(I)[B

    move-result-object v14

    invoke-interface {v2, v7}, LX/Nut;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v5}, LX/Nut;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v10}, LX/020;->A1W(I)Z

    move-result v17

    :try_start_2
    invoke-interface {v2, v4}, LX/Nut;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2, v4}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    new-instance v10, LX/SRQ;

    invoke-direct/range {v10 .. v17}, LX/SRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v3

    :cond_4
    iget v1, v4, LX/ibh;->A00:I

    check-cast v2, LX/nAZ;

    const-string v0, "DELETE FROM clips_remix_original_media WHERE media_id IN (SELECT media_id FROM (SELECT media_id, last_used_time_ms FROM clips_remix_original_media ORDER BY last_used_time_ms) LIMIT MAX(((SELECT COUNT(*) FROM clips_remix_original_media) - ?), 0))"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v0, v1

    :try_start_3
    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    return-object v0

    :cond_5
    iget v1, v4, LX/ibh;->A00:I

    check-cast v2, LX/nAZ;

    const-string v0, "SELECT * FROM mdcore_authoritative_store_info WHERE sync_group_id = ? LIMIT 1"

    invoke-interface {v2, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v0, v1

    :try_start_4
    invoke-interface {v2, v3, v0, v1}, LX/Nut;->AGA(IJ)V

    const-string v0, "user_id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v5

    const-string v0, "sync_group_id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    const-string v0, "sequence_id"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v4

    const-string v0, "data"

    invoke-static {v2, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, LX/Nut;->GVg()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2, v5}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v1}, LX/Nut;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-interface {v2, v4}, LX/Nut;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, LX/Nut;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v3}, LX/Nut;->getBlob(I)[B

    move-result-object v6

    :cond_6
    move-object v8, v6

    new-instance v6, LX/SvS;

    invoke-direct/range {v6 .. v11}, LX/SvS;-><init>(Ljava/lang/String;[BIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Nut;->close()V

    throw v0

    :cond_8
    iget v1, v4, LX/ibh;->A00:I

    check-cast v2, LX/jdJ;

    sget-object v0, LX/aLE;->A01:[I

    check-cast v2, LX/eLy;

    iget v0, v2, LX/eLy;->A02:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    iget v1, v4, LX/ibh;->A00:I

    check-cast v2, LX/YD8;

    iget v0, v2, LX/YD8;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
