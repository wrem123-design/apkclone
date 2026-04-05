.class public final LX/bkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjd;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7Ta;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/InputStream;


# virtual methods
.method public final BOg()LX/3aX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOx()LX/3aX;
    .locals 3

    const-string v2, "Content-Type"

    const-string v1, "application/octet-stream"

    new-instance v0, LX/3aX;

    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/bkl;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v2, p0, LX/bkl;->A02:LX/7Ta;

    iget-wide v0, p0, LX/bkl;->A01:J

    invoke-interface {v2, v0, v1}, LX/7Ta;->EL8(J)V

    iget-object v2, p0, LX/bkl;->A04:Ljava/io/InputStream;

    new-instance v1, LX/bjl;

    invoke-direct {v1, p0}, LX/bjl;-><init>(LX/bkl;)V

    new-instance v0, LX/7Tf;

    invoke-direct {v0, v1, v2}, LX/7Tf;-><init>(LX/7Ta;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
