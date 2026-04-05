.class public final LX/cfk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p11, p0, LX/cfk;->$t:I

    iput-object p3, p0, LX/cfk;->A09:Ljava/lang/Object;

    iput p8, p0, LX/cfk;->A00:F

    iput-object p2, p0, LX/cfk;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/cfk;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/cfk;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/cfk;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cfk;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/cfk;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cfk;->A01:I

    iput p10, p0, LX/cfk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cfk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/cfk;->A09:Ljava/lang/Object;

    check-cast v4, LX/K5o;

    iget v9, p0, LX/cfk;->A00:F

    iget-object v3, p0, LX/cfk;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v7, p0, LX/cfk;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cfk;->A07:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v8, p0, LX/cfk;->A06:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v6, p0, LX/cfk;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v1, p0, LX/cfk;->A03:Ljava/lang/Object;

    check-cast v1, LX/edz;

    iget v0, p0, LX/cfk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cfk;->A02:I

    invoke-static/range {v1 .. v11}, LX/Vie;->A00(LX/edz;LX/jaI;LX/7zH;LX/K5o;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v10, p0, LX/cfk;->A02:I

    iget-object v6, p0, LX/cfk;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/cfk;->A09:Ljava/lang/Object;

    check-cast v4, LX/6bT;

    iget-object v2, p0, LX/cfk;->A07:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v7, p0, LX/cfk;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, p0, LX/cfk;->A05:Ljava/lang/Object;

    check-cast v5, LX/6bT;

    iget-object v3, p0, LX/cfk;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v8, p0, LX/cfk;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v9, p0, LX/cfk;->A00:F

    iget v0, p0, LX/cfk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/UjP;->A01(LX/jaI;LX/7zH;LX/7zH;LX/6bT;LX/6bT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v8, p0, LX/cfk;->A07:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v2, p0, LX/cfk;->A08:Ljava/lang/Object;

    check-cast v2, LX/ikO;

    iget v9, p0, LX/cfk;->A00:F

    iget-object v3, p0, LX/cfk;->A09:Ljava/lang/Object;

    check-cast v3, LX/F9y;

    iget-object v5, p0, LX/cfk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cfk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cfk;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v7, p0, LX/cfk;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cfk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cfk;->A02:I

    invoke-static/range {v1 .. v11}, LX/VyN;->A02(LX/jaI;LX/ikO;LX/F9y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    goto :goto_0
.end method
