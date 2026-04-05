.class public final LX/AoJ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/AoJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AoJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AoJ;->A00:LX/AoJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FzZ;LX/I33;)V
    .locals 4

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "base_station_id"

    iget v0, p0, LX/FzZ;->A00:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p0, LX/FzZ;->A08:LX/Fj2;

    if-eqz v0, :cond_0

    const-string v0, "base_station_coordinates"

    invoke-virtual {p1, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p0, LX/FzZ;->A08:LX/Fj2;

    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v2, "latitude"

    iget-wide v0, v3, LX/Fj2;->A00:D

    invoke-virtual {p1, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "longitude"

    iget-wide v0, v3, LX/Fj2;->A01:D

    invoke-virtual {p1, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_0
    const-string v1, "network_id"

    iget v0, p0, LX/FzZ;->A06:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "system_id"

    iget v0, p0, LX/FzZ;->A07:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "cdma_rssi_dbm"

    iget v0, p0, LX/FzZ;->A02:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "cdma_ecio_db10"

    iget v0, p0, LX/FzZ;->A01:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "evdo_rssi_dbm"

    iget v0, p0, LX/FzZ;->A04:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "evdo_ecio_db10"

    iget v0, p0, LX/FzZ;->A03:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "evdo_signal_to_noise"

    iget v0, p0, LX/FzZ;->A05:I

    invoke-virtual {p1, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/FzZ;
    .locals 1

    sget-object v0, LX/AoJ;->A00:LX/AoJ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/FzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eq v2, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "base_station_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A00:I

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "base_station_coordinates"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AgJ;->parseFromJson(LX/HTD;)LX/Fj2;

    move-result-object v0

    iput-object v0, v1, LX/FzZ;->A08:LX/Fj2;

    goto :goto_1

    :cond_2
    const-string v0, "network_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A06:I

    goto :goto_1

    :cond_3
    const-string v0, "system_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A07:I

    goto :goto_1

    :cond_4
    const-string v0, "cdma_rssi_dbm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A02:I

    goto :goto_1

    :cond_5
    const-string v0, "cdma_ecio_db10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A01:I

    goto :goto_1

    :cond_6
    const-string v0, "evdo_rssi_dbm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A04:I

    goto :goto_1

    :cond_7
    const-string v0, "evdo_ecio_db10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A03:I

    goto :goto_1

    :cond_8
    const-string v0, "evdo_signal_to_noise"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v1, LX/FzZ;->A05:I

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    return-object v1
.end method
