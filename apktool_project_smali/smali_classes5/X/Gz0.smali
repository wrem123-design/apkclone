.class public final LX/Gz0;
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gz0;->$t:I

    iput-object p1, p0, LX/Gz0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/Gz0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "INSERT OR IGNORE INTO `screen_time_records` (`timestamp_millis`,`duration_millis`,`event`,`error_occured`,`time_zone_changed`,`is_first_record_in_store`,`end_event`,`timezone_offset_minutes`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `screentime_sync` (`id`,`last_sync_time`,`tia_last_interval_end`) VALUES (nullif(?, 0),?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR IGNORE INTO `effect_collections` (`productId`,`collectionName`,`syncedAt`,`lastSyncedNextCursor`,`hasMore`,`collectionId`,`hasSavedEffectDeprecated`) VALUES (?,?,?,?,?,?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT OR IGNORE INTO `effect_collections_effects` (`collectionId`,`effectId`,`order`) VALUES (?,?,?)"

    return-object v0

    :cond_3
    const-string v0, "INSERT OR REPLACE INTO `effects` (`effectId`,`effectPackageId`,`effectFileId`,`isDraft`,`isNetworkConsentRequired`,`isUserSafetyWarningRequired`,`usesFlmCapability`,`isAnimatedPhotoEffect`,`cacheKey`,`compressionType`,`title`,`assetUrl`,`filesizeBytes`,`uncompressedFileSizeBytes`,`md5Hash`,`thumbnailUrl`,`transparentBackgroundThumbnailUrl`,`instructionList`,`restrictionSet`,`isInternalOnly`,`capabilitiesSet`,`type`,`badgeState`,`attributionId`,`attributionUserName`,`attributionProfileImageUrl`,`capabilityMinVersion`,`effectInfoUIOptions`,`effectInfoUISecondaryOptions`,`saveStatus`,`effectManifestJson`,`previewVideoMedia`,`effectFileContents`,`useHandsFree`,`handsFreeDurationMs`,`isCreativeTool`,`creativeToolDescription`,`isEncrypted`,`syncedAt`,`shaderPackMetadata`,`productCapabilities`,`fanClubId`,`formattedMediaCount`,`formattedMediaCountAccessibility`,`avatarSdkPresetGlb`,`requiredSdkVersion`,`bestInstanceId`,`avatarType`,`aiEffectPresetId`,`aiEffectType`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Nut;Ljava/lang/Object;)V
    .locals 7
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

    iget v1, p0, LX/Gz0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p2, LX/6Ao;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/6Ao;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/6Ao;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6Ao;->A03:LX/2Wz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/6Ao;->A05:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/6Ao;->A07:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/6Ao;->A06:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/6Ao;->A02:LX/2Wz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Nut;->AGB(I)V

    :goto_1
    iget-object v0, p2, LX/6Ao;->A04:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    :goto_3
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_0
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p2, LX/7Xd;

    iget v0, p2, LX/7Xd;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/7Xd;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/7Xd;->A02:Ljava/lang/Long;

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_3
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

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_4
    iget-boolean v0, p2, LX/Bi0;->A05:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/Bi0;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/Bi0;->A06:Z

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    check-cast p2, LX/5N4;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5N4;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5N4;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/5N4;->A00:J

    goto :goto_3

    :cond_6
    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    return-void

    :cond_7
    check-cast p2, LX/Bij;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Bij;->A0N:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/Bij;->A0P:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1f

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_5
    const/4 v1, 0x3

    iget-object v0, p2, LX/Bij;->A0M:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/Bij;->A0i:Z

    const/4 v2, 0x4

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/Bij;->A0l:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/Bij;->A00:Z

    const/4 v2, 0x6

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/Bij;->A0n:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/Bij;->A0g:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bij;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_1e

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_6
    const/16 v1, 0xa

    iget-object v0, p2, LX/Bij;->A0K:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v1, 0xb

    iget-object v0, p2, LX/Bij;->A0W:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v0, p2, LX/Bij;->A0D:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v2, 0xd

    iget-wide v0, p2, LX/Bij;->A04:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p2, LX/Bij;->A06:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bij;->A0T:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez v1, :cond_1d

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_7
    iget-object v0, p2, LX/Bij;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    if-nez v1, :cond_1c

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_8
    iget-object v0, p2, LX/Bij;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v0, 0x11

    if-nez v1, :cond_1a

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_a
    iget-object v1, p2, LX/Bij;->A0c:Ljava/util/List;

    const-string v5, "\u241e"

    const/16 v4, 0x20

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v4}, LX/6ZU;-><init>(I)V

    const-string v2, ""

    invoke-static {v5, v2, v2, v1, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v0, p2, LX/Bij;->A0f:Ljava/util/Set;

    const-string v3, ","

    invoke-static {v3, v2, v2, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/Bij;->A0k:Z

    const/16 v6, 0x14

    int-to-long v0, v0

    invoke-interface {p1, v6, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/Bij;->A0e:Ljava/util/Set;

    invoke-static {v3, v2, v2, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v1, 0x16

    iget-object v0, p2, LX/Bij;->A0X:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/Bij;->A01:I

    int-to-long v0, v0

    const/16 v6, 0x17

    invoke-interface {p1, v6, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bij;->A0E:Ljava/lang/String;

    const/16 v0, 0x18

    if-nez v1, :cond_19

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_b
    iget-object v1, p2, LX/Bij;->A0F:Ljava/lang/String;

    const/16 v0, 0x19

    if-nez v1, :cond_18

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_c
    iget-object v0, p2, LX/Bij;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/16 v0, 0x1a

    if-nez v1, :cond_16

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_e
    iget-object v1, p2, LX/Bij;->A0Y:Ljava/util/List;

    const/16 v6, 0x1e

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v6}, LX/6ZU;-><init>(I)V

    invoke-static {v5, v2, v2, v1, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v0, p2, LX/Bij;->A0a:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v0, p2, LX/Bij;->A0b:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/Bij;->A03:I

    int-to-long v0, v0

    invoke-interface {p1, v6, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bij;->A0O:Ljava/lang/String;

    const/16 v0, 0x1f

    if-nez v1, :cond_15

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_f
    iget-object v0, p2, LX/Bij;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-interface {p1, v4}, LX/Nut;->AGB(I)V

    :goto_10
    iget-object v4, p2, LX/Bij;->A0Z:Ljava/util/List;

    if-eqz v4, :cond_13

    const/16 v1, 0x1f

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v5, v2, v2, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/16 v0, 0x21

    if-nez v1, :cond_12

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_12
    iget-boolean v0, p2, LX/Bij;->A0m:Z

    const/16 v4, 0x22

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/Bij;->A02:I

    int-to-long v0, v0

    const/16 v4, 0x23

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/Bij;->A0h:Z

    const/16 v4, 0x24

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bij;->A0L:Ljava/lang/String;

    const/16 v0, 0x25

    if-nez v1, :cond_11

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_13
    iget-boolean v0, p2, LX/Bij;->A0j:Z

    const/16 v4, 0x26

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v4, 0x27

    iget-wide v0, p2, LX/Bij;->A05:J

    invoke-interface {p1, v4, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/Bij;->A0V:Ljava/lang/String;

    const/16 v0, 0x28

    if-nez v1, :cond_10

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_14
    iget-object v0, p2, LX/Bij;->A0d:Ljava/util/List;

    invoke-static {v3, v2, v2, v0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget-object v1, p2, LX/Bij;->A0Q:Ljava/lang/String;

    const/16 v0, 0x2a

    if-nez v1, :cond_f

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_15
    iget-object v1, p2, LX/Bij;->A0R:Ljava/lang/String;

    const/16 v0, 0x2b

    if-nez v1, :cond_e

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_16
    iget-object v1, p2, LX/Bij;->A0S:Ljava/lang/String;

    const/16 v0, 0x2c

    if-nez v1, :cond_d

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_17
    iget-object v1, p2, LX/Bij;->A0G:Ljava/lang/String;

    const/16 v0, 0x2d

    if-nez v1, :cond_c

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_18
    iget-object v1, p2, LX/Bij;->A0U:Ljava/lang/String;

    const/16 v0, 0x2e

    if-nez v1, :cond_b

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_19
    iget-object v1, p2, LX/Bij;->A0I:Ljava/lang/String;

    const/16 v0, 0x2f

    if-nez v1, :cond_a

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_1a
    iget-object v1, p2, LX/Bij;->A0H:Ljava/lang/String;

    const/16 v0, 0x30

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_1b
    iget-object v1, p2, LX/Bij;->A0B:Ljava/lang/String;

    const/16 v0, 0x31

    if-nez v1, :cond_8

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    :goto_1c
    iget-object v1, p2, LX/Bij;->A0C:Ljava/lang/String;

    const/16 v0, 0x32

    if-nez v1, :cond_20

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    return-void

    :cond_8
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1c

    :cond_9
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1b

    :cond_a
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_1a

    :cond_b
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_19

    :cond_c
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_18

    :cond_d
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_17

    :cond_e
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_16

    :cond_f
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_15

    :cond_10
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto :goto_14

    :cond_11
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_12
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_14
    invoke-interface {p1, v4, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_18
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1c
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_1e
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_20
    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method
