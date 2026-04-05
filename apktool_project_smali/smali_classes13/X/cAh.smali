.class public final LX/cAh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p8, p0, LX/cAh;->$t:I

    iput-object p2, p0, LX/cAh;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cAh;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cAh;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cAh;->A07:Z

    iput-object p1, p0, LX/cAh;->A06:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cAh;->A08:Z

    iput-object p5, p0, LX/cAh;->A02:Ljava/lang/Object;

    iput p6, p0, LX/cAh;->A00:I

    iput p7, p0, LX/cAh;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAh;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/cAh;->A04:Ljava/lang/Object;

    check-cast v4, LX/KaP;

    iget-object v1, p0, LX/cAh;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, p0, LX/cAh;->A05:Ljava/lang/Object;

    check-cast v5, LX/A9B;

    iget-boolean v9, p0, LX/cAh;->A08:Z

    iget-boolean v10, p0, LX/cAh;->A07:Z

    iget-object v3, p0, LX/cAh;->A06:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v6, p0, LX/cAh;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cAh;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAh;->A01:I

    invoke-static/range {v1 .. v10}, LX/A9I;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jaI;LX/7zH;LX/KaP;LX/A9B;Lkotlin/jvm/functions/Function3;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cAh;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/cAh;->A03:Ljava/lang/Object;

    check-cast v4, LX/3T7;

    iget-object v5, p0, LX/cAh;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/cAh;->A07:Z

    iget-object v1, p0, LX/cAh;->A06:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget-boolean v10, p0, LX/cAh;->A08:Z

    iget-object v6, p0, LX/cAh;->A02:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/cAh;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cAh;->A01:I

    invoke-static/range {v1 .. v10}, LX/3T9;->A02(LX/3Q9;LX/jaI;LX/7zH;LX/3T7;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZ)V

    goto :goto_0
.end method
