.class public final LX/bAg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 1

    iput p8, p0, LX/bAg;->$t:I

    iput-object p1, p0, LX/bAg;->A06:Ljava/lang/Object;

    iput p5, p0, LX/bAg;->A03:I

    iput-object p2, p0, LX/bAg;->A04:Ljava/lang/Object;

    iput p4, p0, LX/bAg;->A00:F

    iput-object p3, p0, LX/bAg;->A05:Ljava/lang/Object;

    iput p6, p0, LX/bAg;->A01:I

    iput p7, p0, LX/bAg;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bAg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bAg;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v6, p0, LX/bAg;->A03:I

    iget-object v2, p0, LX/bAg;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v5, p0, LX/bAg;->A00:F

    iget-object v3, p0, LX/bAg;->A04:Ljava/lang/Object;

    check-cast v3, LX/Kae;

    iget v0, p0, LX/bAg;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bAg;->A02:I

    invoke-static/range {v1 .. v8}, LX/UbN;->A01(LX/jaI;LX/7zH;LX/Kae;LX/LEL;FIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bAg;->A06:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget v6, p0, LX/bAg;->A03:I

    iget-object v3, p0, LX/bAg;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget v5, p0, LX/bAg;->A00:F

    iget-object v4, p0, LX/bAg;->A05:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget v0, p0, LX/bAg;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bAg;->A02:I

    invoke-static/range {v1 .. v8}, LX/UQl;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;FIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bAg;->A06:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget v6, p0, LX/bAg;->A03:I

    iget-object v3, p0, LX/bAg;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget v5, p0, LX/bAg;->A00:F

    iget-object v4, p0, LX/bAg;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bAg;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bAg;->A02:I

    invoke-static/range {v1 .. v8}, LX/VbP;->A00(LX/iaX;LX/jaI;Landroidx/compose/ui/Alignment;LX/LEL;FIII)V

    goto :goto_0
.end method
