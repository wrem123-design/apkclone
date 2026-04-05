.class public final LX/icY;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/icY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/icY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/icY;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/icY;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/icY;->A05:Ljava/lang/Object;

    iput p5, p0, LX/icY;->A00:I

    iput p6, p0, LX/icY;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v0, p0, LX/icY;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/icY;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/icY;->A03:Ljava/lang/Object;

    check-cast v1, LX/bIA;

    iget-object v4, p0, LX/icY;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/icY;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/icY;->A00:I

    iget v7, p0, LX/icY;->A01:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/bMv;->A00(LX/bIA;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/icY;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v6, p0, LX/icY;->A03:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget-object v4, p0, LX/icY;->A04:Ljava/lang/Object;

    check-cast v4, LX/R17;

    iget-object v3, p0, LX/icY;->A05:Ljava/lang/Object;

    check-cast v3, LX/htN;

    iget v0, p0, LX/icY;->A00:I

    iget v9, p0, LX/icY;->A01:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/R3r;->A00(LX/htN;LX/R17;LX/jaI;LX/7zH;LX/LEL;II)V

    goto :goto_0
.end method
