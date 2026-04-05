.class public final LX/Wgp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Vum;

.field public final A07:LX/Whl;

.field public final A08:LX/Whl;

.field public final A09:LX/PMx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/Wec;->A01:Ljava/util/logging/Logger;

    const-string v1, "OkHttp"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-Sent-Millis"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Wgp;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-Received-Millis"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Wgp;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/cao;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, LX/cao;->A07:LX/Qvh;

    iget-object v0, v7, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Wgp;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/cao;->A09:LX/cao;

    iget-object v0, v0, LX/cao;->A07:LX/Qvh;

    iget-object v8, v0, LX/Qvh;->A02:LX/Whl;

    iget-object v0, p1, LX/cao;->A05:LX/Whl;

    invoke-static {v0}, LX/Win;->A01(LX/Whl;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wmm;->A06:LX/Whl;

    :goto_0
    iput-object v0, p0, LX/Wgp;->A08:LX/Whl;

    iget-object v0, v7, LX/Qvh;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Wgp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/cao;->A06:LX/PMx;

    iput-object v0, p0, LX/Wgp;->A09:LX/PMx;

    iget v0, p1, LX/cao;->A00:I

    iput v0, p0, LX/Wgp;->A00:I

    iget-object v0, p1, LX/cao;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Wgp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/cao;->A05:LX/Whl;

    iput-object v0, p0, LX/Wgp;->A07:LX/Whl;

    iget-object v0, p1, LX/cao;->A04:LX/Vum;

    iput-object v0, p0, LX/Wgp;->A06:LX/Vum;

    iget-wide v0, p1, LX/cao;->A02:J

    iput-wide v0, p0, LX/Wgp;->A02:J

    iget-wide v0, p1, LX/cao;->A01:J

    iput-wide v0, p0, LX/Wgp;->A01:J

    return-void

    :cond_0
    new-instance v5, LX/Uif;

    invoke-direct {v5}, LX/Uif;-><init>()V

    iget-object v0, v8, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v1, v8, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v3, 0x2

    aget-object v2, v1, v0

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v2}, LX/Whl;->A01(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Whl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, LX/Whl;

    invoke-direct {v0, v5}, LX/Whl;-><init>(LX/Uif;)V

    goto :goto_0
.end method

.method public static A00(LX/naW;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/chl;->A00(LX/naW;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {p0}, LX/naW;->Fju()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CxH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/D0v;->A01(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/D0v;->A0D(LX/CxH;)V

    new-instance v0, LX/Oz2;

    invoke-direct {v0, v1}, LX/Oz2;-><init>(LX/CxH;)V

    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "byteString == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/util/List;LX/naV;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/naV;->Ghz(J)V

    const/16 v3, 0xa

    invoke-interface {p1, v3}, LX/naV;->Ghw(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/D0v;->A05([B)LX/D0v;

    move-result-object v0

    invoke-virtual {v0}, LX/D0v;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/naV;->GiR(Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/naV;->Ghw(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/Uiq;)V
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/Uiq;->A00(I)LX/nAM;

    move-result-object v0

    new-instance v3, LX/irm;

    invoke-direct {v3, v0}, LX/irm;-><init>(LX/nAM;)V

    iget-object v5, p0, LX/Wgp;->A05:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/irm;->GiR(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    iget-object v0, p0, LX/Wgp;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    iget-object v9, p0, LX/Wgp;->A08:LX/Whl;

    iget-object v0, v9, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    int-to-long v0, v8

    invoke-virtual {v3, v0, v1}, LX/irm;->Ghz(J)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    const/4 v10, 0x0

    :goto_0
    const-string v6, ": "

    if-ge v10, v8, :cond_0

    iget-object v0, v9, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v4, v10, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/irm;->GiR(Ljava/lang/String;)V

    iget-object v1, v9, LX/Whl;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, LX/Wgp;->A09:LX/PMx;

    iget v8, p0, LX/Wgp;->A00:I

    iget-object v4, p0, LX/Wgp;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/PMx;->A03:LX/PMx;

    if-ne v9, v0, :cond_2

    const-string v0, "HTTP/1.0"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    iget-object v9, p0, LX/Wgp;->A07:LX/Whl;

    iget-object v0, v9, LX/Whl;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    add-int/lit8 v0, v8, 0x2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/irm;->Ghz(J)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    :goto_2
    if-ge v7, v8, :cond_3

    iget-object v0, v9, LX/Whl;->A00:[Ljava/lang/String;

    mul-int/lit8 v4, v7, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/irm;->GiR(Ljava/lang/String;)V

    iget-object v1, v9, LX/Whl;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v4, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "HTTP/1.1"

    goto :goto_1

    :cond_3
    sget-object v0, LX/Wgp;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/irm;->GiR(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Wgp;->A02:J

    invoke-virtual {v3, v0, v1}, LX/irm;->Ghz(J)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    sget-object v0, LX/Wgp;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/irm;->GiR(Ljava/lang/String;)V

    iget-wide v0, p0, LX/Wgp;->A01:J

    invoke-virtual {v3, v0, v1}, LX/irm;->Ghz(J)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    const-string v0, "https://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    iget-object v1, p0, LX/Wgp;->A06:LX/Vum;

    iget-object v0, v1, LX/Vum;->A02:LX/Wcg;

    iget-object v0, v0, LX/Wcg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    iget-object v0, v1, LX/Vum;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/Wgp;->A01(Ljava/util/List;LX/naV;)V

    iget-object v0, v1, LX/Vum;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/Wgp;->A01(Ljava/util/List;LX/naV;)V

    iget-object v0, v1, LX/Vum;->A03:LX/PMh;

    iget-object v0, v0, LX/PMh;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/irm;->GiR(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/irm;->Ghw(I)V

    :cond_4
    invoke-virtual {v3}, LX/irm;->close()V

    return-void
.end method
