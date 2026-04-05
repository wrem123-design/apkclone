.class public final Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/DRI;
    .locals 4

    iget-object v3, p1, LX/2kZ;->A5V:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A01(LX/2kZ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/2kZ;->A51:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D9t;

    iget v1, v0, LX/D9t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/D9t;

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D9t;->A00:I

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v4, LX/2kZ;

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v7, LX/7Qf;

    invoke-direct {v7, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v0, v4, LX/2kZ;->A0F:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/2kZ;->A0E:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/2kZ;->A4z:Ljava/lang/String;

    invoke-static {v7, v2, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/7Qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/87f;->A02(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)I

    move-result v0

    iput v0, v4, LX/2kZ;->A0H:I

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/87f;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)I

    move-result v0

    iput v0, v4, LX/2kZ;->A0H:I

    goto/16 :goto_4

    :cond_6
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v4}, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Qf;->A0N:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.facebook.hammerhead.story_camera"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x111

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7Qf;->A05:Ljava/lang/String;

    :cond_9
    iget-object v1, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_a
    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v2

    iget-object v1, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/7Qf;->A07:Ljava/lang/String;

    :cond_b
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/DRI;->A00:Ljava/lang/String;

    :cond_c
    iput-object v3, v7, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_d
    invoke-static {v4, v7}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    iget v1, v4, LX/2kZ;->A0H:I

    const/16 v0, 0x134

    if-eq v1, v0, :cond_e

    const/16 v0, 0x135

    if-eq v1, v0, :cond_e

    const/16 v0, 0x139

    if-eq v1, v0, :cond_e

    const/16 v0, 0x13a

    if-eq v1, v0, :cond_e

    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x13c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v8, :cond_f

    :goto_2
    iget-object v1, v4, LX/2kZ;->A0X:LX/6cs;

    sget-object v0, LX/6cs;->A3z:LX/6cs;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/6cs;->A3y:LX/6cs;

    if-eq v1, v0, :cond_e

    sget-object v0, LX/6cs;->A3x:LX/6cs;

    if-eq v1, v0, :cond_e

    iget v1, v4, LX/2kZ;->A0H:I

    const/16 v0, 0x44

    if-eq v1, v0, :cond_e

    const/16 v0, 0x46

    if-eq v1, v0, :cond_e

    const/16 v0, 0x6e

    :goto_3
    iput v0, v4, LX/2kZ;->A0H:I

    :cond_e
    sget-object v9, LX/Ol6;->A00:LX/Ol6;

    return-object v9

    :cond_f
    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v0, 0x7e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v8, :cond_10

    goto :goto_2

    :cond_10
    iget-object v1, v4, LX/2kZ;->A0X:LX/6cs;

    sget-object v0, LX/6cs;->A3z:LX/6cs;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/6cs;->A3x:LX/6cs;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/6cs;->A3y:LX/6cs;

    if-ne v1, v0, :cond_e

    :cond_11
    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v0}, LX/87f;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)I

    move-result v0

    goto :goto_3

    :cond_12
    move-object v0, v3

    goto :goto_1

    :cond_13
    :goto_4
    :try_start_0
    iget-object v0, v4, LX/2kZ;->A0y:LX/5er;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v8, :cond_14

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_14
    iget-object v0, v4, LX/2kZ;->A5v:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_1e

    iget-object v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A00:Landroid/content/Context;

    invoke-static {v4, v7, v5, v8}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-static {v0, v1, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DRI;

    move-result-object v2

    if-ne v2, v9, :cond_15

    return-object v9

    :goto_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/DRI;

    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/7Qf;

    invoke-direct {v5, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v6, v0

    :cond_16
    iput-object v6, v5, LX/7Qf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/DRI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iput-object v1, v5, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_17
    instance-of v0, v2, LX/BFN;

    if-eqz v0, :cond_18

    sget-object v0, LX/BDN;->A0e:LX/BDN;

    invoke-virtual {v4, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_18
    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-static {v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Qf;->A0N:Ljava/lang/String;

    :cond_19
    iget-object v1, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v0, v3

    goto :goto_7

    :goto_6
    invoke-virtual {v2}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/7Qf;->A07:Ljava/lang/String;

    :cond_1b
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v0, :cond_1d

    if-eqz v2, :cond_1c

    iget-object v3, v2, LX/DRI;->A00:Ljava/lang/String;

    :cond_1c
    iput-object v3, v5, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_1d
    invoke-static {v4, v5}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_1e
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_1f
    iget-object v1, v4, LX/2kZ;->A51:Ljava/lang/String;

    if-nez v1, :cond_20

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_20
    iget-object v0, p0, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/DRI;

    move-result-object v5

    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v6, v0

    :cond_21
    iput-object v6, v2, LX/7Qf;->A05:Ljava/lang/String;

    instance-of v0, v5, LX/BFN;

    if-eqz v0, :cond_22

    sget-object v0, LX/BDN;->A0e:LX/BDN;

    invoke-virtual {v4, v0}, LX/2kZ;->A0b(LX/BDN;)V

    :cond_22
    iget-object v0, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-static {v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Qf;->A0N:Ljava/lang/String;

    :cond_23
    iget-object v1, v4, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-nez v0, :cond_25

    if-eqz v5, :cond_24

    goto :goto_8

    :cond_24
    move-object v0, v3

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/7Qf;->A07:Ljava/lang/String;

    :cond_25
    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v0, :cond_27

    if-eqz v5, :cond_26

    iget-object v3, v5, LX/DRI;->A00:Ljava/lang/String;

    :cond_26
    iput-object v3, v2, LX/7Qf;->A0O:Ljava/lang/String;

    :cond_27
    invoke-static {v4, v2}, LX/B6D;->A1Q(LX/2kZ;LX/7Qf;)V

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "exception occurred when extracting metadata"

    const-string v0, "PendingMediaAppAttributionStepException"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaAppAttribution"

    return-object v0
.end method
