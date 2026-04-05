.class public final LX/cAJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p8, p0, LX/cAJ;->$t:I

    iput-object p1, p0, LX/cAJ;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/cAJ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cAJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/cAJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/cAJ;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cAJ;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cAJ;->A07:Z

    iput-boolean p10, p0, LX/cAJ;->A08:Z

    iput p7, p0, LX/cAJ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/cAJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAJ;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/cAJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, p0, LX/cAJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v2, p0, LX/cAJ;->A06:Ljava/lang/Object;

    check-cast v2, LX/EIc;

    iget-boolean v9, p0, LX/cAJ;->A07:Z

    iget-boolean v10, p0, LX/cAJ;->A08:Z

    iget v0, p0, LX/cAJ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/WcG;->A09(LX/jaI;LX/EIc;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cAJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v6, p0, LX/cAJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/3T7;

    iget-object v3, p0, LX/cAJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/htl;

    iget-object v4, p0, LX/cAJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/IDT;

    iget-object v5, p0, LX/cAJ;->A06:Ljava/lang/Object;

    check-cast v5, LX/OSM;

    iget-object v7, p0, LX/cAJ;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/cAJ;->A07:Z

    iget-boolean v10, p0, LX/cAJ;->A08:Z

    iget v0, p0, LX/cAJ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/RfP;->A00(LX/jaI;LX/7zH;LX/htl;LX/IDT;LX/OSM;LX/3T7;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cAJ;->A06:Ljava/lang/Object;

    check-cast v3, LX/89w;

    iget-object v7, p0, LX/cAJ;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cAJ;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v9, p0, LX/cAJ;->A07:Z

    iget-boolean v10, p0, LX/cAJ;->A08:Z

    iget-object v2, p0, LX/cAJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cAJ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/URl;->A00(LX/jaI;LX/7zH;LX/89w;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0
.end method
