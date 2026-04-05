.class public interface abstract LX/kyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpj;


# direct methods
.method public static A00(LX/kyP;I)LX/8mU;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/8mU;

    invoke-direct {v1, p1}, LX/8mU;-><init>(I)V

    iget-object v0, v1, LX/8mU;->A02:[B

    invoke-interface {p0, v0, v2, p1}, LX/kyP;->readFully([BII)V

    return-object v1
.end method

.method public static A01(LX/8mU;LX/kyP;II)V
    .locals 0

    iget-object p0, p0, LX/8mU;->A02:[B

    invoke-interface {p1, p0, p2, p3}, LX/kyP;->FeK([BII)V

    return-void
.end method

.method public static A02(LX/8mU;LX/kyP;I)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/8mU;->A0V(I)V

    iget-object p0, p0, LX/8mU;->A02:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, LX/kyP;->FeK([BII)V

    return v0
.end method


# virtual methods
.method public abstract ACx(I)V
.end method

.method public abstract CPt()J
.end method

.method public abstract CT9()J
.end method

.method public abstract FeG([BII)I
.end method

.method public abstract FeK([BII)V
.end method

.method public abstract FeL([BIIZ)Z
.end method

.method public abstract FjX([BIIZ)Z
.end method

.method public abstract FtO()V
.end method

.method public abstract GT0(I)I
.end method

.method public abstract GT3(I)V
.end method

.method public abstract GT4(IZ)Z
.end method

.method public abstract getLength()J
.end method

.method public abstract read([BII)I
.end method

.method public abstract readFully([BII)V
.end method
