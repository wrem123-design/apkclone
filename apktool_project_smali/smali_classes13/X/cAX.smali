.class public final LX/cAX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    iput p10, p0, LX/cAX;->$t:I

    iput-object p4, p0, LX/cAX;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/cAX;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cAX;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cAX;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/cAX;->A04:Ljava/lang/Object;

    iput p6, p0, LX/cAX;->A02:I

    iput p7, p0, LX/cAX;->A03:I

    iput p8, p0, LX/cAX;->A00:I

    iput p9, p0, LX/cAX;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAX;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cAX;->A08:Ljava/lang/String;

    iget v7, p0, LX/cAX;->A02:I

    iget v8, p0, LX/cAX;->A03:I

    iget-object v3, p0, LX/cAX;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/cAX;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/cAX;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cAX;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/cAX;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAX;->A01:I

    invoke-static/range {v1 .. v10}, LX/UjT;->A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/cAX;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/cAX;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cAX;->A06:Ljava/lang/Object;

    check-cast v4, LX/PXd;

    iget-object v6, p0, LX/cAX;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/cAX;->A04:Ljava/lang/Object;

    check-cast v3, LX/haK;

    iget v7, p0, LX/cAX;->A02:I

    iget v8, p0, LX/cAX;->A03:I

    iget v0, p0, LX/cAX;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAX;->A01:I

    invoke-static/range {v1 .. v10}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0
.end method
