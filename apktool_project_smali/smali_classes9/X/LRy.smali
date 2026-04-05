.class public LX/LRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRy;->A03:Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->C4J()J

    move-result-wide v0

    iput-wide v0, p0, LX/LRy;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->CJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRy;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TwoFacTrustedDeviceNonce;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LRy;->A02:Ljava/lang/String;

    return-void
.end method
