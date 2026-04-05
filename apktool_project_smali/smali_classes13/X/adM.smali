.class public final LX/adM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p5, p0, LX/adM;->$t:I

    iput-object p1, p0, LX/adM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/adM;->A02:Ljava/lang/Object;

    iput p3, p0, LX/adM;->A00:F

    iput p4, p0, LX/adM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/adM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/adM;->A03:Ljava/lang/Object;

    check-cast v3, LX/2G1;

    iget v2, p0, LX/adM;->A00:F

    iget-object v1, p0, LX/adM;->A02:Ljava/lang/Object;

    check-cast v1, LX/iaI;

    iget v0, p0, LX/adM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/VmX;->A03(LX/jaI;LX/iaI;LX/2G1;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/adM;->A02:Ljava/lang/Object;

    check-cast v3, LX/EpQ;

    iget v2, p0, LX/adM;->A00:F

    iget-object v1, p0, LX/adM;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/adM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/VvN;->A00(LX/jaI;LX/EpQ;LX/LEN;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/adM;->A03:Ljava/lang/Object;

    check-cast v3, LX/E1p;

    iget v2, p0, LX/adM;->A00:F

    iget-object v1, p0, LX/adM;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/adM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/WAd;->A01(LX/jaI;LX/E1p;LX/LEL;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/adM;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/adM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/adM;->A00:F

    iget v0, p0, LX/adM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vef;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/adM;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iget-object v2, p0, LX/adM;->A02:Ljava/lang/Object;

    check-cast v2, LX/JXI;

    iget v1, p0, LX/adM;->A00:F

    iget v0, p0, LX/adM;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/VlE;->A00(LX/3Q9;LX/jaI;LX/JXI;FI)V

    goto :goto_0
.end method
