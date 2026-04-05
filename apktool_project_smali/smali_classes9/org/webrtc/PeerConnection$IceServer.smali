.class public Lorg/webrtc/PeerConnection$IceServer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hostname:Ljava/lang/String;

.field public final password:Ljava/lang/String;

.field public final tlsAlpnProtocols:Ljava/util/List;

.field public final tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

.field public final tlsEllipticCurves:Ljava/util/List;

.field public final uri:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final urls:Ljava/util/List;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    sget-object v0, Lorg/webrtc/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 536870914
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    const-string v5, ""

    .line 805306370
    move-object v0, p0

    .line 805306371
    move-object v1, p1

    .line 805306372
    move-object v2, p2

    .line 805306373
    move-object v3, p3

    .line 805306374
    move-object v4, p4

    .line 805306375
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V

    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1345039285
    move-object v1, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 271431751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 271431752
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 271431753
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271431754
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271431755
    const-string v0, "urls element is null: "

    .line 271431756
    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271431757
    throw v0

    :cond_1
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    .line 271431758
    iput-object p1, p0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    .line 271431759
    iput-object p2, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    .line 271431760
    iput-object p3, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    .line 271431761
    iput-object p4, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    .line 271431762
    iput-object p5, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    .line 271431763
    iput-object p6, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    .line 271431764
    iput-object p7, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    .line 271431765
    iput-object p8, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    return-void

    .line 271431766
    :cond_2
    const/16 v0, 0x18f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 271431767
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271431768
    throw v0

    .line 271431769
    :cond_3
    const-string v0, "password == null"

    .line 271431770
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271431771
    throw v0

    .line 271431772
    :cond_4
    const-string v0, "username == null"

    .line 271431773
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271431774
    throw v0

    .line 271431775
    :cond_5
    const-string v0, "uri == null || urls == null || urls.isEmpty()"

    .line 271431776
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271431777
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/webrtc/PeerConnection$1;)V
    .locals 0

    .line 1073741824
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1073741827
    return-void
.end method

.method public static builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lorg/webrtc/PeerConnection$IceServer$Builder;

    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 268435458
    invoke-direct {v0, p0}, Lorg/webrtc/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    .line 268435461
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    iget-object v0, p1, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsAlpnProtocols()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    return-object v0
.end method

.method public getTlsCertPolicy()Lorg/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    return-object v0
.end method

.method public getTlsEllipticCurves()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    iget-object v1, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    iget-object v2, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    iget-object v3, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    iget-object v4, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    iget-object v5, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    iget-object v6, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    iget-object v7, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
