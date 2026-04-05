.class public final LX/935;
.super LX/937;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 18

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v11

    const-string v9, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID"

    move-object/from16 v7, p1

    invoke-virtual {v11, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE"

    invoke-virtual {v11, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS"

    move/from16 v6, p2

    invoke-virtual {v11, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID"

    invoke-virtual {v11, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES"

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER"

    invoke-virtual {v11, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v9, v7}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v12, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    sget-object v14, LX/BT6;->A00:LX/BT6;

    const/16 v16, 0x1

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v15, 0x7d0

    move-object/from16 v10, p0

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/DZ8;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;IZZ)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v7, v10, LX/935;->A00:Ljava/lang/String;

    iput-boolean v6, v10, LX/935;->A01:Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x91

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
