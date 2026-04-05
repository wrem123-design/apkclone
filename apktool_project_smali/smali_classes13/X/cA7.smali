.class public final LX/cA7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIII)V
    .locals 1

    iput p10, p0, LX/cA7;->$t:I

    iput-object p6, p0, LX/cA7;->A03:Ljava/lang/Object;

    iput p7, p0, LX/cA7;->A02:I

    iput-object p2, p0, LX/cA7;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/cA7;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cA7;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cA7;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cA7;->A08:Ljava/lang/Object;

    iput p8, p0, LX/cA7;->A00:I

    iput p9, p0, LX/cA7;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v7, p0, LX/cA7;->A03:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget v8, p0, LX/cA7;->A02:I

    iget-object v3, p0, LX/cA7;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cA7;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cA7;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cA7;->A07:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, p0, LX/cA7;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cA7;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cA7;->A01:I

    invoke-static/range {v1 .. v10}, LX/SgE;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
