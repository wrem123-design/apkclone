.class public final Lcom/oculus/atc/ManifestComplete;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final AUTHORITY_PUB_KEY_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/oculus/atc/ManifestComplete;

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public authorityPubKey_:LX/DP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/atc/ManifestComplete;

    invoke-direct {v1}, Lcom/oculus/atc/ManifestComplete;-><init>()V

    sput-object v1, Lcom/oculus/atc/ManifestComplete;->DEFAULT_INSTANCE:Lcom/oculus/atc/ManifestComplete;

    const-class v0, Lcom/oculus/atc/ManifestComplete;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/atc/ManifestComplete;->authorityPubKey_:LX/DP5;

    return-void
.end method
