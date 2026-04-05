.class public final LX/bAy;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p8, p0, LX/bAy;->$t:I

    iput-object p3, p0, LX/bAy;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bAy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bAy;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bAy;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bAy;->A03:Ljava/lang/Object;

    iput p6, p0, LX/bAy;->A00:F

    iput p7, p0, LX/bAy;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bAy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v2, p0, LX/bAy;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDa;

    iget-object v1, p0, LX/bAy;->A05:Ljava/lang/Object;

    check-cast v1, LX/TiB;

    iget-object v3, p0, LX/bAy;->A06:Ljava/lang/Object;

    check-cast v3, LX/INw;

    iget v7, p0, LX/bAy;->A00:F

    iget-object v5, p0, LX/bAy;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v6, p0, LX/bAy;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bAy;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/UOi;->A00(LX/TiB;LX/UDa;LX/INw;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v5, p0, LX/bAy;->A03:Ljava/lang/Object;

    check-cast v5, LX/NP5;

    iget-object v2, p0, LX/bAy;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDm;

    iget-object v1, p0, LX/bAy;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ti2;

    iget-object v3, p0, LX/bAy;->A06:Ljava/lang/Object;

    check-cast v3, LX/INw;

    iget v7, p0, LX/bAy;->A00:F

    iget-object v6, p0, LX/bAy;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/bAy;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Qvc;->A00(LX/Ti2;LX/UDm;LX/INw;LX/jaI;LX/NP5;LX/LEL;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    iget-object v3, p0, LX/bAy;->A05:Ljava/lang/Object;

    check-cast v3, LX/HvZ;

    iget-object v2, p0, LX/bAy;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDm;

    iget-object v1, p0, LX/bAy;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ti2;

    iget-object v4, p0, LX/bAy;->A06:Ljava/lang/Object;

    check-cast v4, LX/INw;

    iget-object v6, p0, LX/bAy;->A03:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget v7, p0, LX/bAy;->A00:F

    iget v0, p0, LX/bAy;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Qs1;->A00(LX/Ti2;LX/UDm;LX/HvZ;LX/INw;LX/jaI;LX/7zH;FI)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    iget-object v3, p0, LX/bAy;->A06:Ljava/lang/Object;

    check-cast v3, LX/IlB;

    iget-object v2, p0, LX/bAy;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDm;

    iget-object v1, p0, LX/bAy;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ti2;

    iget-object v4, p0, LX/bAy;->A05:Ljava/lang/Object;

    check-cast v4, LX/INw;

    iget v7, p0, LX/bAy;->A00:F

    iget-object v6, p0, LX/bAy;->A03:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget v0, p0, LX/bAy;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Qw2;->A00(LX/Ti2;LX/UDm;LX/IlB;LX/INw;LX/jaI;LX/7zH;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
