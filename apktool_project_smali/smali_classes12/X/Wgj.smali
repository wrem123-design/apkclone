.class public final LX/Wgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;

.field public final A03:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wgj;->A00:Ljava/security/Signature;

    iput-object v0, p0, LX/Wgj;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/Wgj;->A02:Ljavax/crypto/Mac;

    iput-object p1, p0, LX/Wgj;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Wgj;->A00:Ljava/security/Signature;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/Wgj;->A01:Ljavax/crypto/Cipher;

    .line 268435464
    iput-object v0, p0, LX/Wgj;->A02:Ljavax/crypto/Mac;

    .line 268435466
    iput-object v0, p0, LX/Wgj;->A03:Landroid/security/identity/IdentityCredential;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/Wgj;->A00:Ljava/security/Signature;

    .line 536870918
    iput-object p1, p0, LX/Wgj;->A01:Ljavax/crypto/Cipher;

    .line 536870920
    iput-object v0, p0, LX/Wgj;->A02:Ljavax/crypto/Mac;

    .line 536870922
    iput-object v0, p0, LX/Wgj;->A03:Landroid/security/identity/IdentityCredential;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/Wgj;->A00:Ljava/security/Signature;

    .line 805306374
    iput-object v0, p0, LX/Wgj;->A01:Ljavax/crypto/Cipher;

    .line 805306376
    iput-object p1, p0, LX/Wgj;->A02:Ljavax/crypto/Mac;

    .line 805306378
    iput-object v0, p0, LX/Wgj;->A03:Landroid/security/identity/IdentityCredential;

    .line 805306380
    return-void
.end method


# virtual methods
.method public final A00()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, LX/Wgj;->A03:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method
