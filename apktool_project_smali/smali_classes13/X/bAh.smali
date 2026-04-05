.class public final LX/bAh;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V
    .locals 1

    iput p7, p0, LX/bAh;->$t:I

    iput-object p2, p0, LX/bAh;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bAh;->A05:Ljava/lang/Object;

    iput p4, p0, LX/bAh;->A00:F

    iput-boolean p8, p0, LX/bAh;->A06:Z

    iput-object p3, p0, LX/bAh;->A03:Ljava/lang/Object;

    iput p5, p0, LX/bAh;->A01:I

    iput p6, p0, LX/bAh;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bAh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bAh;->A05:Ljava/lang/Object;

    check-cast v4, LX/2YD;

    iget-object v3, p0, LX/bAh;->A03:Ljava/lang/Object;

    check-cast v3, LX/Map;

    iget-boolean v8, p0, LX/bAh;->A06:Z

    iget v5, p0, LX/bAh;->A00:F

    iget-object v2, p0, LX/bAh;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bAh;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bAh;->A02:I

    invoke-static/range {v1 .. v8}, LX/UkM;->A00(LX/jaI;LX/7zH;LX/Map;LX/2YD;FIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bAh;->A03:Ljava/lang/Object;

    check-cast v3, LX/QDp;

    iget-object v2, p0, LX/bAh;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v5, p0, LX/bAh;->A00:F

    iget-boolean v8, p0, LX/bAh;->A06:Z

    iget-object v4, p0, LX/bAh;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bAh;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bAh;->A02:I

    invoke-static/range {v1 .. v8}, LX/Wbs;->A04(LX/jaI;LX/7zH;LX/QDp;LX/LEL;FIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/bAh;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/bAh;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget v5, p0, LX/bAh;->A00:F

    iget-boolean v8, p0, LX/bAh;->A06:Z

    iget-object v4, p0, LX/bAh;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/bAh;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bAh;->A02:I

    invoke-static/range {v1 .. v8}, LX/RDo;->A00(LX/3Q9;LX/jaI;LX/7zH;LX/LEN;FIIZ)V

    goto :goto_0
.end method
