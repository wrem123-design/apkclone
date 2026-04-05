.class public final LX/03e;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/03f;


# instance fields
.field public final A00:LX/03c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/6SZ;->A00()LX/6SZ;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/03e;-><init>(LX/6SZ;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/6SZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 3
    new-instance v0, LX/03c;

    .line 5
    invoke-direct {v0, p1}, LX/03c;-><init>(LX/6SZ;)V

    .line 8
    iput-object v0, p0, LX/03e;->A00:LX/03c;

    .line 10
    return-void
.end method


# virtual methods
.method public final AKF([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03e;->A00:LX/03c;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/03c;->AKF([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final AKG([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03e;->A00:LX/03c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/03c;->AKG([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Client certificates not supported!"

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 536870912
    const-string v1, "Client certificates not supported!"

    .line 536870914
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 536870916
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 536870919
    throw v0
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 268435456
    const-string v1, "Client certificates not supported!"

    .line 268435458
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/03e;->A00:LX/03c;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/03d;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/03e;->A00:LX/03c;

    .line 536870914
    iget-object v0, v1, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 536870916
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 536870918
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 536870921
    invoke-virtual {v1, p1}, LX/03d;->A01([Ljava/security/cert/X509Certificate;)V

    .line 536870924
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/03e;->A00:LX/03c;

    .line 268435458
    iget-object v0, v1, LX/03d;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 268435460
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 268435465
    invoke-virtual {v1, p1}, LX/03d;->A01([Ljava/security/cert/X509Certificate;)V

    .line 268435468
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03e;->A00:LX/03c;

    .line 2
    invoke-virtual {v0}, LX/03d;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
