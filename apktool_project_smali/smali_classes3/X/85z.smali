.class public final LX/85z;
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/85z;->$t:I

    iput-object p1, p0, LX/85z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/85z;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `screen_time_records` SET `timestamp_millis` = ?,`duration_millis` = ?,`event` = ?,`error_occured` = ?,`time_zone_changed` = ?,`is_first_record_in_store` = ?,`end_event` = ?,`timezone_offset_minutes` = ? WHERE `timestamp_millis` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ?,`hasSavedEffectDeprecated` = ? WHERE `collectionId` = ?"

    return-object v0

    :cond_1
    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?"

    return-object v0

    :cond_2
    const-string v0, "DELETE FROM `effect_collections` WHERE `collectionId` = ?"

    return-object v0

    :cond_3
    const-string v0, "DELETE FROM `effect_collections_effects` WHERE `collectionId` = ? AND `effectId` = ?"

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

    iget v1, p0, LX/85z;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast p2, LX/6Ao;

    const/4 v0, 0x1

    iget-wide v1, p2, LX/6Ao;->A01:J

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    iget-wide v3, p2, LX/6Ao;->A00:J

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6Ao;->A03:LX/2Wz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v3, p2, LX/6Ao;->A05:Z

    const/4 v0, 0x4

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    iget-boolean v3, p2, LX/6Ao;->A07:Z

    const/4 v0, 0x5

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    iget-boolean v3, p2, LX/6Ao;->A06:Z

    const/4 v0, 0x6

    int-to-long v3, v3

    invoke-interface {p1, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6Ao;->A02:LX/2Wz;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, LX/Nut;->AGB(I)V

    :goto_1
    iget-object v0, p2, LX/6Ao;->A04:Ljava/lang/Integer;

    const/16 v5, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, v5}, LX/Nut;->AGB(I)V

    :goto_2
    const/16 v0, 0x9

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v5, v3, v4}, LX/Nut;->AGA(IJ)V

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p2, LX/A3p;

    const/4 v0, 0x1

    iget-object v3, p2, LX/A3p;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/A3p;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    check-cast p2, LX/Bi0;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Bi0;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Bi0;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/Bi0;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bi0;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_3
    iget-boolean v0, p2, LX/Bi0;->A05:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x6

    iget-object v3, p2, LX/Bi0;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/Bi0;->A06:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0x8

    :goto_4
    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    check-cast p2, LX/5N4;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5N4;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5N4;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_7
    check-cast p2, LX/Bi0;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Bi0;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method
