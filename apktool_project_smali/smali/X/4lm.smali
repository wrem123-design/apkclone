.class public final LX/4lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/BPz;
    .locals 4

    .line 0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 9
    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 12
    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 18
    new-instance v3, LX/BPz;

    .line 20
    invoke-direct {v3}, LX/BPz;-><init>()V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "ARG_LOCATION_LATITUDE"

    .line 30
    invoke-virtual {v2, v0, p7, p8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    const-string v0, "ARG_LOCATION_LONGITUDE"

    .line 35
    invoke-virtual {v2, v0, p9, p10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    const-string v0, "ARG_DEVICE_NAME"

    .line 40
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "ARG_TIMESTAMP"

    .line 45
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "ARG_LOCATION_NAME"

    .line 50
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 55
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "ARG_USER_ACTION"

    .line 60
    invoke-static {p1}, LX/HBp;->A00(Ljava/lang/Integer;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 69
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v3
.end method

.method public final A01(Ljava/lang/Integer;Ljava/util/Map;)LX/BPz;
    .locals 7

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v4, LX/BPz;

    .line 8
    invoke-direct {v4}, LX/BPz;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v0, "lat"

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const-string v0, "long"

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v0, "ARG_LOCATION_LATITUDE"

    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    const-string v0, "ARG_LOCATION_LONGITUDE"

    .line 51
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 54
    :catch_0
    :cond_0
    const-string v0, "device_name"

    .line 56
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    const-string v0, "ARG_DEVICE_NAME"

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "time"

    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    const-string v0, "ARG_TIMESTAMP"

    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "loc"

    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 89
    const-string v0, "ARG_LOCATION_NAME"

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x9

    .line 97
    const/16 v0, 0x16

    .line 99
    invoke-static {v2, v1, v0}, LX/1Z7;->A01(III)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    const-string v0, "ARG_REQUEST_DEVICE_ID"

    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "ARG_USER_ACTION"

    .line 116
    invoke-static {p1}, LX/HBp;->A00(Ljava/lang/Integer;)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string/jumbo v0, "tf_id"

    .line 126
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 132
    const-string v0, "ARG_TWO_FAC_IDENTIFIER"

    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140
    return-object v4
.end method
