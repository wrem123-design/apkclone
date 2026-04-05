.class public final LX/bhP;
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

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;LX/LEL;IIIIZZ)V
    .locals 1

    iput p7, p0, LX/bhP;->$t:I

    if-eqz p7, :cond_0

    iput-object p2, p0, LX/bhP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bhP;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bhP;->A07:Z

    iput-boolean p9, p0, LX/bhP;->A06:Z

    iput p4, p0, LX/bhP;->A02:I

    :goto_0
    iput-object p1, p0, LX/bhP;->A03:Ljava/lang/Object;

    iput p5, p0, LX/bhP;->A00:I

    iput p6, p0, LX/bhP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p8, p0, LX/bhP;->A07:Z

    iput p4, p0, LX/bhP;->A02:I

    iput-boolean p9, p0, LX/bhP;->A06:Z

    iput-object p2, p0, LX/bhP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bhP;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bhP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bhP;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bhP;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v8, p0, LX/bhP;->A07:Z

    iget-boolean v9, p0, LX/bhP;->A06:Z

    iget v5, p0, LX/bhP;->A02:I

    iget-object v2, p0, LX/bhP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bhP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhP;->A01:I

    invoke-static/range {v1 .. v9}, LX/VgQ;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v8, p0, LX/bhP;->A07:Z

    iget v5, p0, LX/bhP;->A02:I

    iget-boolean v9, p0, LX/bhP;->A06:Z

    iget-object v3, p0, LX/bhP;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bhP;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bhP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bhP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhP;->A01:I

    invoke-static/range {v1 .. v9}, LX/WAY;->A04(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
