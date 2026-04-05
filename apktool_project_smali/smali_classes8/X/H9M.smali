.class public abstract LX/H9M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/Hng;
    .locals 3

    new-instance v2, LX/Hng;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hng;->A06:Ljava/lang/String;

    const-string v0, "latitude"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/Hng;->A00:F

    const-string v0, "longitude"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/Hng;->A01:F

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Hng;->A04:J

    const-string v0, "status_update_timestamp"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Hng;->A03:J

    const-string v0, "device"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hng;->A05:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hng;->A07:Ljava/lang/String;

    const-string v0, "is_confirmed"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hng;->A09:Z

    const-string v0, "position"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Hng;->A02:I

    const-string v0, "is_current"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hng;->A0A:Z

    const-string v0, "is_suspicious_login"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hng;->A0B:Z

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v1}, LX/1Z7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hng;->A08:Ljava/lang/String;

    return-object v2
.end method
