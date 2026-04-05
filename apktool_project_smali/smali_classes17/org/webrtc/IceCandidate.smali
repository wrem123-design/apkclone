.class public Lorg/webrtc/IceCandidate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final adapterType:Lorg/webrtc/PeerConnection$AdapterType;

.field public final sdp:Ljava/lang/String;

.field public final sdpMLineIndex:I

.field public final sdpMid:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iput-object p3, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    iput-object v0, p0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$AdapterType;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput p2, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/webrtc/IceCandidate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/webrtc/IceCandidate;

    iget-object v1, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/webrtc/IceCandidate;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget v0, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/webrtc/IceCandidate;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getSdp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    return-object v0
.end method

.method public getSdpMLineIndex()I
    .locals 1

    iget v0, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    return v0
.end method

.method public getSdpMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v2, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v0, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/354;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/IceCandidate;->adapterType:Lorg/webrtc/PeerConnection$AdapterType;

    invoke-static {v0, v2}, LX/C2b;->A0I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
