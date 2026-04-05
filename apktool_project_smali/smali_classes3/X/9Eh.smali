.class public final LX/9Eh;
.super LX/0xb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xb;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/9Eh;
    .locals 3

    const-string v2, "LOCATION_FOREGROUND"

    new-instance v1, LX/9Eh;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "access_level"

    invoke-virtual {v1, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_type"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_status"

    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
