.class public final LX/Aqp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Aqp;->$t:I

    iput-object p3, p0, LX/Aqp;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Aqp;->A04:Z

    iput-object p4, p0, LX/Aqp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Aqp;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Aqp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Aqp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v8, p0, LX/Aqp;->A04:Z

    iget-object v6, p0, LX/Aqp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Aqp;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Aqp;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/Ay0;

    invoke-direct/range {v3 .. v8}, LX/Ay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, p0, LX/Aqp;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x14

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v3, v2, v0}, LX/AZQ;-><init>(LX/Bbo;LX/6Aa;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Aqp;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Aqp;->A02:Ljava/lang/Object;

    check-cast v4, LX/Lpe;

    iget-object v3, p0, LX/Aqp;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, p0, LX/Aqp;->A03:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, p0, LX/Aqp;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4T;

    new-instance v0, LX/3Dv;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3Dv;-><init>(LX/6iO;LX/8jV;LX/Lpe;LX/C4T;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Aqp;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Bv;

    iget-boolean v5, p0, LX/Aqp;->A04:Z

    iget-object v2, p0, LX/Aqp;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Aqp;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Aqp;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Do;

    invoke-direct/range {v0 .. v5}, LX/3Do;-><init>(LX/3Bv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
