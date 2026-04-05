.class public Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;
.super LX/CRb;
.source ""


# static fields
.field public static final A01:LX/meA;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/meA;

    const-string v1, "_display_name"

    const-string v0, "_size"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/CRb;-><init>(LX/BS5;)V

    check-cast p1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    iput-object p1, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    return-void
.end method
