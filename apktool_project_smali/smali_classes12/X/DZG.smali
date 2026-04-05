.class public final LX/DZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgg;


# instance fields
.field public final A00:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/DZG;->A00:Landroid/credentials/CredentialManager;

    return-void
.end method

.method public static final A00(Landroid/credentials/GetCredentialResponse;)LX/QVg;
    .locals 4

    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/PXi; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/EY6;

    invoke-direct {v2, v1, v0, v3}, LX/EY6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/PXi; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/PXi; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/EY3;

    invoke-direct {v2, v0, v3}, LX/EY3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/PXi; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :try_start_4
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    throw v0
    :try_end_4
    .catch LX/PXi; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v2, LX/931;

    invoke-direct {v2, p0, v3}, LX/LJE;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    new-instance v1, LX/QVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QVg;->A00:LX/LJE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/credentials/CreateCredentialException;)LX/PZf;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7a828535

    if-eq v2, v0, :cond_2

    const v0, 0x4e7e62e8

    if-eq v2, v0, :cond_1

    const v0, 0x7cba5de0

    if-eq v2, v0, :cond_0

    const v0, 0x7f1271b7

    if-ne v2, v0, :cond_3

    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYq;

    invoke-direct {v0, v2, v1}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYh;

    invoke-direct {v0, v2, v1}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZ3;

    invoke-direct {v0, v2, v1}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EYd;

    invoke-direct {v0, v2, v1}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/CreateCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_22

    :try_start_0
    invoke-static {v3, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/PXi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/EwE;

    invoke-direct {v4}, LX/EwE;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ewf;

    invoke-direct {v0, v4, v1}, LX/Ewf;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/EqB;

    invoke-direct {v0}, LX/EqB;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/EqD;

    invoke-direct {v0}, LX/EqD;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/EqE;

    invoke-direct {v0}, LX/EqE;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/EqF;

    invoke-direct {v0}, LX/EqF;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/EqG;

    invoke-direct {v0}, LX/EqG;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Eqg;

    invoke-direct {v0}, LX/Eqg;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/ErB;

    invoke-direct {v0}, LX/ErB;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/ErD;

    invoke-direct {v0}, LX/ErD;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/ErI;

    invoke-direct {v0}, LX/ErI;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Erc;

    invoke-direct {v0}, LX/Erc;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/Erg;

    invoke-direct {v0}, LX/Erg;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/EtB;

    invoke-direct {v0}, LX/EtB;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/EtD;

    invoke-direct {v0}, LX/EtD;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/EtF;

    invoke-direct {v0}, LX/EtF;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/EtG;

    invoke-direct {v0}, LX/EtG;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/EuC;

    invoke-direct {v0}, LX/EuC;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/EuF;

    invoke-direct {v0}, LX/EuF;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/EuG;

    invoke-direct {v0}, LX/EuG;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/EuI;

    invoke-direct {v0}, LX/EuI;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/EvC;

    invoke-direct {v0}, LX/EvC;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/EvE;

    invoke-direct {v0}, LX/EvE;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/EvG;

    invoke-direct {v0}, LX/EvG;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/EvH;

    invoke-direct {v0}, LX/EvH;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/Evf;

    invoke-direct {v0}, LX/Evf;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/EwA;

    invoke-direct {v0}, LX/EwA;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/EwC;

    invoke-direct {v0}, LX/EwC;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/EwE;

    invoke-direct {v0}, LX/EwE;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/EwI;

    invoke-direct {v0}, LX/EwI;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/Ewb;

    invoke-direct {v0}, LX/Ewb;-><init>()V

    invoke-static {v0, v2}, LX/Ewf;->A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch LX/PXi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, LX/EZ5;

    invoke-direct {v0, v3, v2}, LX/EZ5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_21
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/PXi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/EZ5;

    invoke-direct {v0, v3, v2}, LX/EZ5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_22
    new-instance v0, LX/EZ5;

    invoke-direct {v0, v3, v2}, LX/EZ5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final A02(Landroid/credentials/GetCredentialException;)LX/Ht7;
    .locals 5

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2e8eeb80

    if-eq v1, v0, :cond_2

    const v0, -0x2b57c88

    if-eq v1, v0, :cond_1

    const v0, 0x229a9a63

    if-eq v1, v0, :cond_0

    const v0, 0x256cf16b

    if-ne v1, v0, :cond_3

    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZg;

    invoke-direct {v0, v2, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZ9;

    invoke-direct {v0, v2, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZB;

    invoke-direct {v0, v2, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EpB;

    invoke-direct {v0, v2, v1}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {v0, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_22

    :try_start_0
    invoke-static {v3, v1}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"
    :try_end_0
    .catch LX/PXi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, LX/EwE;

    invoke-direct {v4}, LX/EwE;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ExB;

    invoke-direct {v0, v4, v1}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/EqB;

    invoke-direct {v0}, LX/EqB;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_4
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/EqD;

    invoke-direct {v0}, LX/EqD;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_5
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_CLONE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/EqE;

    invoke-direct {v0}, LX/EqE;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_6
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/EqF;

    invoke-direct {v0}, LX/EqF;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_7
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/EqG;

    invoke-direct {v0}, LX/EqG;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/Eqg;

    invoke-direct {v0}, LX/Eqg;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_9
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/ErB;

    invoke-direct {v0}, LX/ErB;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_a
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/ErD;

    invoke-direct {v0}, LX/ErD;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_b
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/ErI;

    invoke-direct {v0}, LX/ErI;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Erc;

    invoke-direct {v0}, LX/Erc;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_d
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/Erg;

    invoke-direct {v0}, LX/Erg;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_e
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/EtB;

    invoke-direct {v0}, LX/EtB;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_f
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/EtD;

    invoke-direct {v0}, LX/EtD;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_10
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/EtF;

    invoke-direct {v0}, LX/EtF;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_11
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/EtG;

    invoke-direct {v0}, LX/EtG;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_12
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_FOUND_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/EuC;

    invoke-direct {v0}, LX/EuC;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_13
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/EuF;

    invoke-direct {v0}, LX/EuF;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_14
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/EuG;

    invoke-direct {v0}, LX/EuG;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_15
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPERATION_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/EuI;

    invoke-direct {v0}, LX/EuI;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_16
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_OPT_OUT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/EvC;

    invoke-direct {v0}, LX/EvC;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_17
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/EvE;

    invoke-direct {v0}, LX/EvE;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_18
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_READ_ONLY_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/EvG;

    invoke-direct {v0}, LX/EvG;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_19
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/EvH;

    invoke-direct {v0}, LX/EvH;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1a
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_SYNTAX_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LX/Evf;

    invoke-direct {v0}, LX/Evf;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1b
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/EwA;

    invoke-direct {v0}, LX/EwA;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1c
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/EwC;

    invoke-direct {v0}, LX/EwC;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1d
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, LX/EwE;

    invoke-direct {v0}, LX/EwE;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1e
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_VERSION_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, LX/EwI;

    invoke-direct {v0}, LX/EwI;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1f
    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    invoke-static {v0, v3, v1}, LX/DZG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/Ewb;

    invoke-direct {v0}, LX/Ewb;-><init>()V

    new-instance v1, LX/ExB;

    invoke-direct {v1, v0, v2}, LX/ExB;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_20
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch LX/PXi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v1, LX/ElI;

    invoke-direct {v1, v3, v2}, LX/ElI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_21
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch LX/PXi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, LX/ElI;

    invoke-direct {v0, v3, v2}, LX/ElI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :cond_22
    new-instance v0, LX/ElI;

    invoke-direct {v0, v3, v2}, LX/ElI;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/DZG;->A00:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;LX/TnB;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/mnv;)V
    .locals 13

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v0, LX/lBD;

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/DZG;->A00:Landroid/credentials/CredentialManager;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/lBD;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, LX/Wro;

    invoke-direct {v12, p2, v3, p0}, LX/Wro;-><init>(LX/TnB;LX/mnv;LX/DZG;)V

    iget-object v4, p2, LX/TnB;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/TnB;->A01:Landroid/os/Bundle;

    iget-object v6, p2, LX/TnB;->A02:LX/QkB;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v0, v6, LX/QkB;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/QkB;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v6, LX/QkB;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p2, LX/EXW;

    if-eqz v0, :cond_4

    const v1, 0x7f081e3a

    :cond_3
    :goto_0
    move-object v8, p1

    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p2, LX/TnB;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CreateCredentialRequest$Builder;

    invoke-direct {v1, v4, v3, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/os/OutcomeReceiver;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/EXa;

    const v1, 0x7f081e38

    if-eqz v0, :cond_3

    const v1, 0x7f081e39

    goto :goto_0
.end method

.method public final onGetCredential(Landroid/content/Context;LX/DZ9;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/mnv;)V
    .locals 13

    const/4 v1, 0x3

    new-instance v0, LX/lBD;

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/DZG;->A00:Landroid/credentials/CredentialManager;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/lBD;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, LX/Wrn;

    invoke-direct {v12, v2, p0}, LX/Wrn;-><init>(LX/mnv;LX/DZG;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    iget-boolean v0, p2, LX/DZ9;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p2, LX/DZ9;->A00:Landroid/content/ComponentName;

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v5, Landroid/credentials/GetCredentialRequest$Builder;

    invoke-direct {v5, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/DZ9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DZ8;

    iget-object v3, v4, LX/DZ8;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/DZ8;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/DZ8;->A00:Landroid/os/Bundle;

    new-instance v1, Landroid/credentials/CredentialOption$Builder;

    invoke-direct {v1, v3, v2, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/DZ8;->A05:Z

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/DZ8;->A03:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, Landroid/os/OutcomeReceiver;

    move-object v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
