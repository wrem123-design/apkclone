.class public final LX/asp;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p7, p0, LX/asp;->$t:I

    iput-object p2, p0, LX/asp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/asp;->A04:Ljava/lang/Object;

    iput p5, p0, LX/asp;->A00:F

    iput-object p1, p0, LX/asp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/asp;->A03:Ljava/lang/Object;

    iput p6, p0, LX/asp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/asp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/asp;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, p0, LX/asp;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/asp;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/asp;->A00:F

    iget-object v2, p0, LX/asp;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/asp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Sls;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/asp;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v4, p0, LX/asp;->A04:Ljava/lang/Object;

    check-cast v4, LX/DYP;

    iget v6, p0, LX/asp;->A00:F

    iget-object v1, p0, LX/asp;->A02:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v5, p0, LX/asp;->A03:Ljava/lang/Object;

    check-cast v5, LX/iaO;

    iget v0, p0, LX/asp;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/UkO;->A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;LX/DYP;LX/iaO;FI)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/6FV;

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v0, p0, LX/asp;->A05:Ljava/lang/Object;

    check-cast v0, LX/TiE;

    iget-wide v3, p1, LX/6FV;->A0C:J

    iget-wide v1, p1, LX/6FV;->A08:J

    iget-object v0, v0, LX/TiE;->A00:LX/ihM;

    invoke-interface {v0, v3, v4, v1, v2}, LX/ihM;->ABq(JJ)V

    iget-object v7, p0, LX/asp;->A03:Ljava/lang/Object;

    check-cast v7, LX/JCK;

    iget v0, v7, LX/JCK;->A00:F

    add-float/2addr v0, v5

    iput v0, v7, LX/JCK;->A00:F

    iget v6, p0, LX/asp;->A00:F

    div-float/2addr v0, v6

    float-to-int v5, v0

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/asp;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    invoke-static {v4}, LX/ArH;->A02(LX/6l2;)I

    move-result v3

    sub-int v1, v3, v5

    iget v0, p0, LX/asp;->A01:I

    invoke-static {v1, v8, v0}, LX/4mm;->A03(III)I

    move-result v2

    if-eq v2, v3, :cond_3

    iget-object v1, p0, LX/asp;->A04:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0xa

    invoke-static {v4, v1, v2, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    :cond_3
    iget v1, v7, LX/JCK;->A00:F

    int-to-float v0, v5

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    iput v1, v7, LX/JCK;->A00:F

    goto :goto_0
.end method
