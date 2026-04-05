.class public final LX/jbB;
.super LX/Z1I;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, LX/Z1I;->A00:I

    const-string v0, "SHA-256"

    iput-object v0, p0, LX/Z1I;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/jbB;->A00:Ljava/security/MessageDigest;

    return-void
.end method
