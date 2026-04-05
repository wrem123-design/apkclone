.class public Lorg/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-void
.end method

.method public static generateCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 3

    .line 805306368
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 805306369
    .line 805306370
    const-wide/32 v0, 0x278d00

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {v2, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    return-object v0
.end method

.method public static generateCertificate(J)Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 536870912
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 536870913
    .line 536870914
    invoke-static {v0, p0, p1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;)Lorg/webrtc/RtcCertificatePem;
    .locals 2

    .line 268435456
    const-wide/32 v0, 0x278d00

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0, v0, v1}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public static generateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeGenerateCertificate(Lorg/webrtc/PeerConnection$KeyType;J)Lorg/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    return-object v0
.end method
