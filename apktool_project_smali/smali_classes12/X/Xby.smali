.class public final LX/Xby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moc;


# instance fields
.field public final A00:LX/09k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/EX4;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/Xby;->A00:LX/09k;

    return-void
.end method


# virtual methods
.method public final A00(LX/Vun;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v1, p1}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/Vun;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final Gc3(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v1}, LX/09j;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v1, v5}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vun;

    invoke-virtual {v1, v5}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/Vun;->A00:LX/lqo;

    iget-object v0, v4, LX/Vun;->A03:[B

    if-nez v0, :cond_0

    iget-object v1, v4, LX/Vun;->A02:Ljava/lang/String;

    sget-object v0, LX/moc;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v4, LX/Vun;->A03:[B

    :cond_0
    iget-object v0, v4, LX/Vun;->A03:[B

    invoke-interface {v2, v3, p1, v0}, LX/lqo;->Gb7(Ljava/lang/Object;Ljava/security/MessageDigest;[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Xby;

    if-eqz v0, :cond_0

    check-cast p1, LX/Xby;

    iget-object v1, p0, LX/Xby;->A00:LX/09k;

    iget-object v0, p1, LX/Xby;->A00:LX/09k;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Xby;->A00:LX/09k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options{values="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xby;->A00:LX/09k;

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
