.class public final Lcom/oculus/atc/SetManifestAuthorityKey;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final AUTHORITY_PUB_KEY_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/SetManifestAuthorityKey;

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public authorityPubKey_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/SetManifestAuthorityKey;

    invoke-direct {v1}, Lcom/oculus/atc/SetManifestAuthorityKey;-><init>()V

    sput-object v1, Lcom/oculus/atc/SetManifestAuthorityKey;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetManifestAuthorityKey;

    const-class v0, Lcom/oculus/atc/SetManifestAuthorityKey;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/SetManifestAuthorityKey;->authorityPubKey_:LX/DP5;

    return-void
.end method
