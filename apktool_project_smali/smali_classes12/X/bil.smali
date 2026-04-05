.class public final LX/bil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kdq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BP0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bil;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dud()J
    .locals 2

    iget-wide v0, p0, LX/bil;->A00:J

    return-wide v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 8

    iget-wide v3, p0, LX/bil;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v6, p0, LX/bil;->A00:J

    iget-object v5, p0, LX/bil;->A02:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, p0, LX/bil;->A02:Ljava/io/File;

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    iget-wide v0, p0, LX/bil;->A00:J

    new-instance v3, LX/Os3;

    invoke-direct {v3, v2, v0, v1}, LX/Os3;-><init>(Ljava/io/InputStream;J)V

    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bil;->A04:Ljava/lang/String;

    return-object v0
.end method
