.class public final LX/bar;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/bar;->$t:I

    iput-object p5, p0, LX/bar;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/bar;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/bar;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bar;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bar;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bar;->A04:Ljava/lang/Object;

    iput p7, p0, LX/bar;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bar;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bar;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bar;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bar;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v7, p0, LX/bar;->A04:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v2, p0, LX/bar;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bar;->A05:Ljava/lang/String;

    iget v0, p0, LX/bar;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/VmS;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bar;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bar;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bar;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hj3;

    iget-object v7, p0, LX/bar;->A03:Ljava/lang/Object;

    check-cast v7, LX/1st;

    iget-object v6, p0, LX/bar;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bar;->A04:Ljava/lang/Object;

    check-cast v3, LX/Yf0;

    iget v0, p0, LX/bar;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/UeB;->A01(LX/jaI;LX/Hj3;LX/Yf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1st;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bar;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/bar;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, LX/bar;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bar;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v7, p0, LX/bar;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v6, p0, LX/bar;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/bar;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/RBt;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;I)V

    goto :goto_0
.end method
