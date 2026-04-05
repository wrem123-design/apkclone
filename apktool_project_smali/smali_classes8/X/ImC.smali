.class public final LX/ImC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnq;


# instance fields
.field public A00:LX/GNK;

.field public A01:[B


# virtual methods
.method public final AjJ()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ImC;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final AsM()J
    .locals 2

    iget-object v0, p0, LX/ImC;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final CDm()LX/GNK;
    .locals 1

    iget-object v0, p0, LX/ImC;->A00:LX/GNK;

    return-object v0
.end method
