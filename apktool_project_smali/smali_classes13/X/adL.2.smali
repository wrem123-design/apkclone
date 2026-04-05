.class public final LX/adL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p4, p0, LX/adL;->$t:I

    iput p2, p0, LX/adL;->A01:I

    iput-wide p5, p0, LX/adL;->A02:J

    iput p3, p0, LX/adL;->A00:I

    iput-object p1, p0, LX/adL;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/adL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/adL;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v5, p0, LX/adL;->A02:J

    iget v0, p0, LX/adL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/adL;->A01:I

    invoke-static/range {v1 .. v6}, LX/So2;->A00(LX/jaI;LX/7zH;IIJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p2, LX/3RH;

    iget-wide v0, p2, LX/3RH;->A00:J

    iget-object v6, p0, LX/adL;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    iget-wide v2, v2, LX/5qV;->A00:J

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v9, v2

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    iget v3, p0, LX/adL;->A01:I

    iget-wide v4, p0, LX/adL;->A02:J

    shr-long v7, v4, v7

    long-to-int v2, v7

    sub-int/2addr v3, v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v3}, LX/4mm;->A03(III)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qV;

    iget-wide v2, v2, LX/5qV;->A00:J

    invoke-static {v2, v3}, LX/5qV;->A00(J)I

    move-result v9

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v9, v0

    iget v1, p0, LX/adL;->A00:I

    and-long/2addr v4, v2

    long-to-int v0, v4

    sub-int/2addr v1, v0

    invoke-static {v9, v8, v1}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v7, v0}, LX/834;->A0B(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/adL;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v5, p0, LX/adL;->A02:J

    iget v0, p0, LX/adL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/adL;->A01:I

    invoke-static/range {v1 .. v6}, LX/WAy;->A06(LX/jaI;LX/7zH;IIJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/adL;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v5, p0, LX/adL;->A02:J

    iget v0, p0, LX/adL;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    iget v4, p0, LX/adL;->A01:I

    invoke-static/range {v1 .. v6}, LX/WAy;->A05(LX/jaI;LX/7zH;IIJ)V

    goto/16 :goto_0
.end method
