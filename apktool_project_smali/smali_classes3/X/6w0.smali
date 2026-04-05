.class public final LX/6w0;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6w0;->A00:LX/6w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 1

    sget-object v0, LX/6w0;->A00:LX/6w0;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    invoke-direct {v1}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_5b

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "signal_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0x:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const/16 v0, 0xbe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3gV;->values()[LX/3gV;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    iget-object v0, v2, LX/3gV;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object v2, LX/3gV;->A1L:LX/3gV;

    :cond_4
    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:LX/3gV;

    goto :goto_1

    :cond_5
    const-string v0, "signal_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v2, v5, v3

    invoke-static {v2}, LX/6w1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_7
    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0K:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "surface_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3oT;->values()[LX/3oT;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    aget-object v2, v5, v3

    iget-object v0, v2, LX/3oT;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    sget-object v2, LX/3oT;->A0A:LX/3oT;

    :cond_a
    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:LX/3oT;

    goto :goto_1

    :cond_b
    const-string v0, "item_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/3oS;->values()[LX/3oS;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_d

    aget-object v2, v5, v3

    iget-object v0, v2, LX/3oS;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    sget-object v2, LX/3oS;->A06:LX/3oS;

    :cond_e
    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/3oS;

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "media_timespent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Q:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_12
    const-string v0, "media_last_seen_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0P:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0xee

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_14
    const-string v0, "container_module"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string v0, "author_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    const-string v0, "media_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A17:Ljava/util/List;

    goto/16 :goto_1

    :cond_17
    const-string v0, "click_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_18
    const-string v0, "click_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string v0, "xout_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0V:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "xout_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A16:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "reason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "meta_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/6w2;->parseFromJson(LX/HTD;)LX/6w3;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:LX/6w3;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "signal_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0T:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "signal_mediaId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "account_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v0, "multi_ads_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_21
    const-string v0, "gap_to_last_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_22
    const-string v0, "gap_to_last_netego"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x108

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_24
    const-string v0, "reel_gap_to_last_ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_25
    const-string v0, "ad_consumed_media_gap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_26
    const/16 v0, 0xf2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    const-string v0, "tracking_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A14:Ljava/lang/String;

    goto/16 :goto_1

    :cond_28
    const-string v0, "imp_signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_29
    const-string v0, "afi_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "extra_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2ag;->A0B(LX/HTD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A1B:Ljava/util/Map;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "afi_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "global_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0N:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "question_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "trigger_source_enum"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A15:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "answer_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_30
    const-string v0, "afi_event_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_31

    aget-object v2, v5, v3

    invoke-static {v2}, LX/Vkx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_31
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_32
    iput-object v2, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_33
    const-string v0, "no_bounce_client_logging"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_34
    const-string v0, "is_ad_click"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_35
    const/16 v0, 0x8

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    const-string v0, "iab_dwell_time_ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0O:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_37
    const-string v0, "item_entered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_38
    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    const/16 v0, 0x47e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "cta_action_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3b
    const/16 v0, 0x2f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_3d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    :goto_7
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_3d

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3d
    iput-object v6, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A1A:Ljava/util/List;

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0x2a8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_41

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_41

    invoke-virtual {p1}, LX/HTD;->A19()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_3f

    aget-object v4, v5, v2

    invoke-static {v4}, LX/AMr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3f
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :cond_40
    invoke-virtual {p1}, LX/HTD;->A0k()J

    move-result-wide v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/AmM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AmM;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/AmM;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_41
    iput-object v6, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A18:Ljava/util/List;

    goto/16 :goto_1

    :cond_42
    const-string v0, "action"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_43
    const-string v0, "pause_duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0R:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_44
    const-string v0, "pause_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0S:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_45
    const-string v0, "pause_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_46
    const-string v0, "nav_chain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_47
    const/16 v0, 0xd3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_48
    const-string v0, "collection_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_49
    const-string v0, "product_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4a
    const-string v0, "from_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "to_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4c
    const-string v0, "carousel_index"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4d
    const-string v0, "source_of_swipe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A10:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4e
    const-string v0, "cover_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4f
    const-string v0, "swipe_timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0U:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_50
    const-string v0, "format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_51
    const-string v0, "swipe_surface"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A11:Ljava/lang/String;

    goto/16 :goto_1

    :cond_52
    const-string v0, "carousel_media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_53
    const-string v0, "tag_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A12:Ljava/lang/String;

    goto/16 :goto_1

    :cond_54
    const-string v0, "tagged_entity_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A13:Ljava/lang/String;

    goto/16 :goto_1

    :cond_55
    const-string v0, "comment_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_56
    const/4 v0, 0x6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_57
    const-string v0, "parent_comment_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_58
    const-string v0, "source_of_like"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_59
    const-string v0, "product_ids"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A19:Ljava/util/List;

    goto/16 :goto_1

    :cond_5a
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_5b
    return-object v1
.end method
