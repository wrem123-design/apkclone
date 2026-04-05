.class public final Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final direction:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

.field public final sendEncodings:Ljava/util/List;

.field public final streamIds:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 2

    .line 536870912
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDirectionNativeIndex()I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->direction:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    move-result v0

    return v0
.end method

.method public getSendEncodings()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->sendEncodings:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStreamIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
