.class public final LX/bmO;
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

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 1

    iput p9, p0, LX/bmO;->$t:I

    iput-object p3, p0, LX/bmO;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bmO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bmO;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/bmO;->A07:Ljava/lang/String;

    iput p6, p0, LX/bmO;->A02:I

    iput-object p4, p0, LX/bmO;->A06:Ljava/lang/Object;

    iput p7, p0, LX/bmO;->A00:I

    iput p8, p0, LX/bmO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bmO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/bmO;->A06:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v2, p0, LX/bmO;->A07:Ljava/lang/String;

    iget v7, p0, LX/bmO;->A01:I

    iget v8, p0, LX/bmO;->A02:I

    iget-object v5, p0, LX/bmO;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bmO;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bmO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bmO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/VfK;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bmO;->A05:Ljava/lang/Object;

    check-cast v4, LX/FfQ;

    iget-object v3, p0, LX/bmO;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ffi;

    iget-object v2, p0, LX/bmO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/bmO;->A07:Ljava/lang/String;

    iget v7, p0, LX/bmO;->A02:I

    iget-object v6, p0, LX/bmO;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bmO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmO;->A01:I

    invoke-static/range {v1 .. v9}, LX/SQl;->A00(LX/jaI;LX/7zH;LX/Ffi;LX/FfQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/bmO;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bmO;->A04:Ljava/lang/Object;

    check-cast v2, LX/K5f;

    iget-object v3, p0, LX/bmO;->A05:Ljava/lang/Object;

    check-cast v3, LX/C7O;

    iget-object v4, p0, LX/bmO;->A03:Ljava/lang/Object;

    check-cast v4, LX/FyW;

    iget v7, p0, LX/bmO;->A01:I

    iget-object v5, p0, LX/bmO;->A07:Ljava/lang/String;

    iget v8, p0, LX/bmO;->A02:I

    iget v0, p0, LX/bmO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/UZo;->A00(LX/jaI;LX/K5f;LX/C7O;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0
.end method
