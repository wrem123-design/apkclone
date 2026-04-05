.class public final LX/EY9;
.super LX/DZ8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 12

    const/4 v4, 0x0

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {v3, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v9, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LX/DZ8;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    iput-object p1, p0, LX/EY9;->A00:Ljava/lang/String;

    invoke-static {p1, v10}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "requestJson must not be empty, and must be a valid JSON"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
