.class public final LX/cAW;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p10, p0, LX/cAW;->$t:I

    iput-object p4, p0, LX/cAW;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cAW;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/cAW;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/cAW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cAW;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cAW;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cAW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/cAW;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cAW;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAW;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, p0, LX/cAW;->A06:Ljava/lang/Object;

    check-cast v5, LX/Vnx;

    iget-object v7, p0, LX/cAW;->A05:Ljava/lang/Object;

    check-cast v7, LX/ARx;

    iget-object v9, p0, LX/cAW;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/cAW;->A04:Ljava/lang/Object;

    check-cast v8, LX/IsH;

    iget-object v4, p0, LX/cAW;->A01:Ljava/lang/Object;

    check-cast v4, LX/ALY;

    iget-object v6, p0, LX/cAW;->A07:Ljava/lang/Object;

    check-cast v6, LX/AEc;

    iget-object v3, p0, LX/cAW;->A02:Ljava/lang/Object;

    check-cast v3, LX/9g2;

    iget-object v1, p0, LX/cAW;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/cAW;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/Vnx;->A01(Landroid/view/View;LX/jaI;LX/9g2;LX/ALY;LX/Vnx;LX/AEc;LX/ARx;LX/IsH;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v9, p0, LX/cAW;->A01:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    iget-object v3, p0, LX/cAW;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/cAW;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/cAW;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cAW;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cAW;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cAW;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v8, p0, LX/cAW;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v0, p0, LX/cAW;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/VyN;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;I)V

    goto :goto_0
.end method
