.class public abstract LX/MrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "encrypted_secure_nonce_code"

    const-string v2, "encrypted_shared_account_access_info_id"

    const-string v1, "encrypted_shared_account_owner_id"

    const-string v0, "logging_data"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MrP;->A00:Ljava/util/Set;

    return-void
.end method
