.class public final LX/Vym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Vym;

.field public static final A05:LX/Vym;

.field public static final A06:LX/Vym;

.field public static final A07:LX/Vym;

.field public static final A08:[LX/Wcg;

.field public static final A09:[LX/Wcg;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v3, LX/Wcg;->A04:LX/Wcg;

    const/4 v2, 0x0

    sget-object v4, LX/Wcg;->A05:LX/Wcg;

    const/4 v0, 0x1

    sget-object v5, LX/Wcg;->A06:LX/Wcg;

    sget-object v6, LX/Wcg;->A0i:LX/Wcg;

    sget-object v7, LX/Wcg;->A0v:LX/Wcg;

    sget-object v8, LX/Wcg;->A0l:LX/Wcg;

    sget-object v9, LX/Wcg;->A0y:LX/Wcg;

    sget-object v10, LX/Wcg;->A0m:LX/Wcg;

    sget-object v11, LX/Wcg;->A0z:LX/Wcg;

    filled-new-array/range {v3 .. v11}, [LX/Wcg;

    move-result-object v1

    sput-object v1, LX/Vym;->A09:[LX/Wcg;

    sget-object v12, LX/Wcg;->A0t:LX/Wcg;

    sget-object v13, LX/Wcg;->A0w:LX/Wcg;

    sget-object v14, LX/Wcg;->A1k:LX/Wcg;

    sget-object v15, LX/Wcg;->A1n:LX/Wcg;

    sget-object v16, LX/Wcg;->A1i:LX/Wcg;

    sget-object v17, LX/Wcg;->A1l:LX/Wcg;

    sget-object v18, LX/Wcg;->A1h:LX/Wcg;

    filled-new-array/range {v3 .. v18}, [LX/Wcg;

    move-result-object v7

    sput-object v7, LX/Vym;->A08:[LX/Wcg;

    new-instance v3, LX/RBE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/RBE;->A01:Z

    invoke-virtual {v3, v1}, LX/RBE;->A02([LX/Wcg;)V

    sget-object v6, LX/PMh;->A06:LX/PMh;

    sget-object v5, LX/PMh;->A05:LX/PMh;

    filled-new-array {v6, v5}, [LX/PMh;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/RBE;->A03([LX/PMh;)V

    iget-boolean v1, v3, LX/RBE;->A01:Z

    if-eqz v1, :cond_2

    iput-boolean v0, v3, LX/RBE;->A00:Z

    new-instance v1, LX/Vym;

    invoke-direct {v1, v3}, LX/Vym;-><init>(LX/RBE;)V

    sput-object v1, LX/Vym;->A07:LX/Vym;

    new-instance v3, LX/RBE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/RBE;->A01:Z

    invoke-virtual {v3, v7}, LX/RBE;->A02([LX/Wcg;)V

    filled-new-array {v6, v5}, [LX/PMh;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/RBE;->A03([LX/PMh;)V

    iget-boolean v1, v3, LX/RBE;->A01:Z

    if-eqz v1, :cond_1

    iput-boolean v0, v3, LX/RBE;->A00:Z

    new-instance v1, LX/Vym;

    invoke-direct {v1, v3}, LX/Vym;-><init>(LX/RBE;)V

    sput-object v1, LX/Vym;->A06:LX/Vym;

    new-instance v4, LX/RBE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/RBE;->A01:Z

    invoke-virtual {v4, v7}, LX/RBE;->A02([LX/Wcg;)V

    sget-object v3, LX/PMh;->A04:LX/PMh;

    sget-object v1, LX/PMh;->A03:LX/PMh;

    filled-new-array {v6, v5, v3, v1}, [LX/PMh;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/RBE;->A03([LX/PMh;)V

    iget-boolean v1, v4, LX/RBE;->A01:Z

    if-eqz v1, :cond_0

    iput-boolean v0, v4, LX/RBE;->A00:Z

    new-instance v0, LX/Vym;

    invoke-direct {v0, v4}, LX/Vym;-><init>(LX/RBE;)V

    sput-object v0, LX/Vym;->A05:LX/Vym;

    new-instance v1, LX/RBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/RBE;->A01:Z

    new-instance v0, LX/Vym;

    invoke-direct {v0, v1}, LX/Vym;-><init>(LX/RBE;)V

    sput-object v0, LX/Vym;->A04:LX/Vym;

    return-void

    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "no TLS extensions for cleartext connections"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "no TLS extensions for cleartext connections"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/RBE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/RBE;->A01:Z

    iput-boolean v0, p0, LX/Vym;->A01:Z

    iget-object v0, p1, LX/RBE;->A02:[Ljava/lang/String;

    iput-object v0, p0, LX/Vym;->A02:[Ljava/lang/String;

    iget-object v0, p1, LX/RBE;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/Vym;->A03:[Ljava/lang/String;

    iget-boolean v0, p1, LX/RBE;->A00:Z

    iput-boolean v0, p0, LX/Vym;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 10

    iget-object v8, p0, LX/Vym;->A02:[Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v1, LX/Wcg;->A01:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/Wmm;->A0E(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/Vym;->A03:[Ljava/lang/String;

    if-eqz v6, :cond_0

    sget-object v1, LX/Wmm;->A03:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/Wmm;->A0E(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/Wcg;->A01:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    sget-object v0, LX/Wmm;->A0A:[B

    array-length v2, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v9, v1

    invoke-interface {v4, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    aget-object v4, v9, v1

    array-length v3, v7

    add-int/lit8 v2, v3, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, -0x1

    aput-object v4, v1, v0

    move-object v7, v1

    :cond_4
    new-instance v2, LX/RBE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/Vym;->A01:Z

    iput-boolean v0, v2, LX/RBE;->A01:Z

    iput-object v8, v2, LX/RBE;->A02:[Ljava/lang/String;

    iput-object v6, v2, LX/RBE;->A03:[Ljava/lang/String;

    iget-boolean v0, p0, LX/Vym;->A00:Z

    iput-boolean v0, v2, LX/RBE;->A00:Z

    invoke-virtual {v2, v7}, LX/RBE;->A00([Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/RBE;->A01([Ljava/lang/String;)V

    new-instance v1, LX/Vym;

    invoke-direct {v1, v2}, LX/Vym;-><init>(LX/RBE;)V

    iget-object v0, v1, LX/Vym;->A03:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, LX/Vym;->A02:[Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final A01(Ljavax/net/ssl/SSLSocket;)Z
    .locals 10

    iget-boolean v0, p0, LX/Vym;->A01:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/Vym;->A03:[Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v7, LX/Wmm;->A03:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v5, v8

    if-eqz v5, :cond_4

    array-length v4, v6

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    aget-object v2, v8, v3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v6, v1

    invoke-interface {v7, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_4

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/Vym;->A02:[Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v7, LX/Wcg;->A01:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/Wmm;->A0A:[B

    if-eqz v6, :cond_4

    array-length v5, v8

    if-eqz v5, :cond_4

    array-length v4, v6

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :goto_1
    aget-object v2, v8, v3

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v6, v1

    invoke-interface {v7, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_4

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :cond_4
    return v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/Vym;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq p1, p0, :cond_1

    check-cast p1, LX/Vym;

    iget-boolean v1, p0, LX/Vym;->A01:Z

    iget-boolean v0, p1, LX/Vym;->A01:Z

    if-ne v1, v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Vym;->A02:[Ljava/lang/String;

    iget-object v0, p1, LX/Vym;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vym;->A03:[Ljava/lang/String;

    iget-object v0, p1, LX/Vym;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Vym;->A00:Z

    iget-boolean v0, p1, LX/Vym;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/Vym;->A01:Z

    const/16 v0, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/Vym;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vym;->A03:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Vym;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LX/Vym;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ConnectionSpec(cipherSuites="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Vym;->A02:[Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v0, LX/Wcg;->A1x:Ljava/util/Map;

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-static {v0}, LX/Wcg;->A01(Ljava/lang/String;)LX/Wcg;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v5, "[all enabled]"

    move-object v0, v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Vym;->A03:[Ljava/lang/String;

    if-eqz v4, :cond_5

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    invoke-static {v0}, LX/PMh;->A00(Ljava/lang/String;)LX/PMh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vym;->A00:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
