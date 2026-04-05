.class public interface abstract LX/nny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nny;LX/4fe;LX/8bC;)V
    .locals 1

    invoke-interface {p0}, LX/nny;->CfJ()I

    move-result v0

    invoke-virtual {p2, v0}, LX/8bC;->Fyy(I)V

    iget v0, p1, LX/4fe;->A01:I

    invoke-virtual {p2, v0}, LX/8bC;->Fys(I)V

    iget v0, p1, LX/4fe;->A05:I

    invoke-virtual {p2, v0}, LX/8bC;->GCC(I)V

    invoke-interface {p0}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/8bC;->A3q:Ljava/lang/Integer;

    iget v0, p1, LX/4fe;->A02:I

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, LX/8bC;->A4K:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract BHI()Ljava/util/Set;
.end method

.method public abstract BQw()J
.end method

.method public abstract Bfp()J
.end method

.method public abstract Btv()Ljava/lang/Long;
.end method

.method public abstract BzV()LX/2sN;
.end method

.method public abstract CFP()Ljava/lang/Object;
.end method

.method public abstract CSy()Ljava/lang/Integer;
.end method

.method public abstract CfH()Ljava/lang/String;
.end method

.method public abstract CfJ()I
.end method

.method public abstract CfN()Ljava/lang/String;
.end method

.method public abstract CgX()Z
.end method

.method public abstract Cu9()Ljava/lang/Integer;
.end method

.method public abstract Dgx()Z
.end method

.method public abstract GGi(Z)V
.end method
