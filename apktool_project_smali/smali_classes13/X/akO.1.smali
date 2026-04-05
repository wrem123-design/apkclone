.class public final LX/akO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;IIIII)V
    .locals 1

    iput p6, p0, LX/akO;->$t:I

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_1

    const/4 v0, 0x3

    if-eq p6, v0, :cond_1

    const/4 v0, 0x4

    if-eq p6, v0, :cond_1

    iput-object p1, p0, LX/akO;->A04:Ljava/lang/Object;

    iput p2, p0, LX/akO;->A02:I

    iput p3, p0, LX/akO;->A03:I

    :goto_0
    iput p4, p0, LX/akO;->A00:I

    iput p5, p0, LX/akO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/akO;->A03:I

    iput p3, p0, LX/akO;->A02:I

    goto :goto_1

    :cond_1
    iput p2, p0, LX/akO;->A02:I

    iput p3, p0, LX/akO;->A03:I

    :goto_1
    iput-object p1, p0, LX/akO;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/akO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/akO;->A02:I

    iget v4, p0, LX/akO;->A03:I

    iget-object v2, p0, LX/akO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akO;->A01:I

    invoke-static/range {v1 .. v6}, LX/WAW;->A01(LX/jaI;LX/7zH;IIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/akO;->A02:I

    iget v4, p0, LX/akO;->A03:I

    iget-object v2, p0, LX/akO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akO;->A01:I

    invoke-static/range {v1 .. v6}, LX/SoJ;->A00(LX/jaI;LX/7zH;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/akO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v3, p0, LX/akO;->A02:I

    iget v4, p0, LX/akO;->A03:I

    iget v0, p0, LX/akO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akO;->A01:I

    invoke-static/range {v1 .. v6}, LX/VfN;->A01(LX/jaI;LX/7zH;IIII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/akO;->A02:I

    iget v4, p0, LX/akO;->A03:I

    iget-object v2, p0, LX/akO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akO;->A01:I

    invoke-static/range {v1 .. v6}, LX/VlT;->A02(LX/jaI;LX/7zH;IIII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/akO;->A03:I

    iget v4, p0, LX/akO;->A02:I

    iget-object v2, p0, LX/akO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/akO;->A01:I

    invoke-static/range {v1 .. v6}, LX/UeQ;->A01(LX/jaI;LX/7zH;IIII)V

    goto :goto_0
.end method
