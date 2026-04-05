.class public abstract LX/Ml5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/KYJ;->A05:LX/KYJ;

    sget-object v7, LX/KZC;->A06:LX/KZC;

    sget-object v6, LX/KZC;->A03:LX/KZC;

    sget-object v0, LX/KZC;->A05:LX/KZC;

    sget-object v5, LX/KZC;->A04:LX/KZC;

    filled-new-array {v7, v6, v0, v5}, [LX/KZC;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v3, LX/KYJ;->A03:LX/KYJ;

    filled-new-array {v7, v6, v5}, [LX/KZC;

    move-result-object v0

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v2, LX/KYJ;->A04:LX/KYJ;

    filled-new-array {v7, v6, v5}, [LX/KZC;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Ml5;->A00:Ljava/util/Map;

    const-string v0, "message_expiration_lockbox_state_sync_opt_out_key"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "message_expiration_lockbox_state_sync_triggered_key"

    invoke-static {v2, v0, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Ml5;->A01:Ljava/util/Map;

    const-string v1, "secure_key_store_identity_private_key"

    const-string v0, "ipr"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "secure_key_store_identity_public_key"

    const-string v0, "ipu"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Ml5;->A02:Ljava/util/Map;

    return-void
.end method
