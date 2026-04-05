.class public final LX/9br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p3, p0, LX/9br;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/9br;->A02:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/9br;->A03:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/9br;->A04:Ljava/lang/Object;

    .line 11
    iput p1, p0, LX/9br;->A00:I

    .line 13
    iput p2, p0, LX/9br;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/9br;->$t:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, LX/9br;->A02:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0jd;

    .line 9
    iget-object v3, p0, LX/9br;->A03:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/00V;

    .line 13
    iget-object v4, p0, LX/9br;->A04:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/LEL;

    .line 17
    iget v5, p0, LX/9br;->A00:I

    .line 19
    iget v6, p0, LX/9br;->A01:I

    .line 21
    check-cast v1, LX/jaI;

    .line 23
    invoke-static/range {v1 .. v6}, LX/0nb;->A04(LX/jaI;LX/0jd;LX/00V;LX/LEL;II)LX/H99;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v3, p0, LX/9br;->A02:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, LX/9br;->A03:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/00V;

    .line 34
    iget-object v4, p0, LX/9br;->A04:Ljava/lang/Object;

    .line 36
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 38
    iget v5, p0, LX/9br;->A00:I

    .line 40
    iget v6, p0, LX/9br;->A01:I

    .line 42
    check-cast v1, LX/jaI;

    .line 44
    invoke-static/range {v1 .. v6}, LX/0nb;->A08(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/H99;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
