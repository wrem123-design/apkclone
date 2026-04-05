.class public final LX/K8a;
.super LX/0xb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xb;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/K8a;
    .locals 3

    const-string v2, "com.instagram.android"

    new-instance v1, LX/K8a;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-virtual {v1, v0, p0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "api_type"

    invoke-virtual {v1, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
