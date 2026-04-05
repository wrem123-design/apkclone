.class public final LX/aCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/aCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aCH;

    invoke-direct {v0}, LX/aCH;-><init>()V

    sput-object v0, LX/aCH;->A00:LX/aCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "MfaPlatformCredentialManager"

    const-string v0, "Failed to delete server credentials"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
