.class public final LX/aab;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .locals 1

    iput p4, p0, LX/aab;->$t:I

    iput p2, p0, LX/aab;->A00:F

    iput-object p1, p0, LX/aab;->A02:Ljava/lang/Object;

    iput p3, p0, LX/aab;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/aab;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget v2, p0, LX/aab;->A00:F

    iget-object v1, p0, LX/aab;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget v0, p0, LX/aab;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/SnZ;->A00(LX/jaI;LX/7zH;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget v2, p0, LX/aab;->A00:F

    iget-object v1, p0, LX/aab;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget v0, p0, LX/aab;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VmU;->A00(LX/jaI;LX/7zH;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aab;->A02:Ljava/lang/Object;

    check-cast v2, LX/ilO;

    iget v1, p0, LX/aab;->A00:F

    iget v0, p0, LX/aab;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/VdD;->A02(LX/jaI;LX/ilO;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, p0, LX/aab;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/aab;->A00:F

    iget v0, p0, LX/aab;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/UcJ;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget v2, p0, LX/aab;->A00:F

    iget-object v1, p0, LX/aab;->A02:Ljava/lang/Object;

    check-cast v1, LX/gzp;

    iget v0, p0, LX/aab;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/VkL;->A02(LX/jaI;LX/gzp;FI)V

    goto :goto_0
.end method
