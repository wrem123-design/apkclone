.class public final LX/IGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/IGz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, LX/IGz;

    invoke-direct {v0, p1}, LX/IGz;-><init>(I)V

    invoke-virtual {p0, v0}, LX/cto;->A01(LX/mff;)LX/cto;

    move-result-object v0

    invoke-virtual {v0}, LX/cto;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/IGz;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    check-cast p1, LX/E0M;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/E0M;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p1, LX/E0M;->A01:J

    iget-wide v2, p1, LX/E0M;->A00:J

    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/E0M;->A01:J

    iput-wide v2, v1, LX/E0M;->A00:J

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/E0M;->A02:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/IGz;->A00(LX/cto;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, LX/6Do;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_3
    check-cast p1, LX/6Do;

    invoke-static {p1}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/6Do;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/Dt2;

    if-nez p1, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget v2, p1, LX/Dt2;->A01:I

    iget v0, p1, LX/Dt2;->A00:I

    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Dt2;->A01:I

    iput v0, v1, LX/Dt2;->A00:I

    goto :goto_1

    :cond_6
    iget-wide v3, p1, LX/6Do;->A01:J

    iget-object v12, p1, LX/6Do;->A06:Ljava/lang/String;

    iget v11, p1, LX/6Do;->A00:I

    iget-object v10, p1, LX/6Do;->A07:Ljava/lang/String;

    iget-object v9, p1, LX/6Do;->A05:Ljava/lang/Integer;

    iget-object v8, p1, LX/6Do;->A08:Ljava/lang/String;

    iget-object v7, p1, LX/6Do;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/6Do;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/6Do;->A02:Ljava/lang/Boolean;

    iget-object v2, p1, LX/6Do;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Do;->A04:Ljava/lang/Integer;

    new-instance v1, LX/6Do;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/6Do;->A01:J

    iput-object v12, v1, LX/6Do;->A06:Ljava/lang/String;

    iput v11, v1, LX/6Do;->A00:I

    iput-object v10, v1, LX/6Do;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/6Do;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/6Do;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/6Do;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/6Do;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/6Do;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/6Do;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Do;->A04:Ljava/lang/Integer;

    :cond_7
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    check-cast p1, LX/Fuk;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-wide v4, p1, LX/Fuk;->A01:J

    iget-wide v6, p1, LX/Fuk;->A02:J

    iget-object v1, p1, LX/Fuk;->A03:Ljava/lang/String;

    iget v3, p1, LX/Fuk;->A00:I

    iget-object v2, p1, LX/Fuk;->A04:Ljava/lang/String;

    new-instance v0, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;

    invoke-direct/range {v0 .. v7}, LX/Fuk;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0
.end method
