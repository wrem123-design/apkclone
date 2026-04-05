.class public final LX/8AN;
.super LX/C4Y;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/C4Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/8AN;->A02:Ljava/security/MessageDigest;

    .line 5
    iput p2, p0, LX/8AN;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/C4i;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8AN;->A00:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8AN;->A00:Z

    .line 11
    iget v2, p0, LX/8AN;->A01:I

    .line 13
    iget-object v1, p0, LX/8AN;->A02:Ljava/security/MessageDigest;

    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v0, :cond_0

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, LX/8a3;

    .line 31
    invoke-direct {v0, v1}, LX/8a3;-><init>([B)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    .line 38
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A03(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8AN;->A00:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/8AN;->A02:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A05([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/8AN;->A00:Z

    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 4
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/8AN;->A02:Ljava/security/MessageDigest;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    .line 17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
