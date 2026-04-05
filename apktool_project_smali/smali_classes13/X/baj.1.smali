.class public final LX/baj;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    iput p6, p0, LX/baj;->$t:I

    iput-object p4, p0, LX/baj;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/baj;->A05:Z

    iput-object p1, p0, LX/baj;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/baj;->A06:Z

    iput-object p3, p0, LX/baj;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/baj;->A01:Ljava/lang/Object;

    iput p5, p0, LX/baj;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/baj;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/baj;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/baj;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, p0, LX/baj;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/baj;->A05:Z

    iget-boolean v8, p0, LX/baj;->A06:Z

    iget-object v3, p0, LX/baj;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/baj;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/UjU;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/baj;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/baj;->A05:Z

    iget-object v2, p0, LX/baj;->A02:Ljava/lang/Object;

    check-cast v2, LX/UnC;

    iget-boolean v8, p0, LX/baj;->A06:Z

    iget-object v5, p0, LX/baj;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/baj;->A01:Ljava/lang/Object;

    check-cast v3, LX/TmV;

    iget v0, p0, LX/baj;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/Voy;->A02(LX/jaI;LX/UnC;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V

    goto :goto_0
.end method
