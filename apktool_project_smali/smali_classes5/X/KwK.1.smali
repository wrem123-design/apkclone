.class public final LX/KwK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p9, p0, LX/KwK;->$t:I

    iput-object p2, p0, LX/KwK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KwK;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/KwK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/KwK;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/KwK;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/KwK;->A05:Ljava/lang/Object;

    iput p7, p0, LX/KwK;->A00:I

    iput p8, p0, LX/KwK;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    iget v1, p0, LX/KwK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v2, LX/jaI;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, LX/5UY;

    iget-object v5, p0, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v5, LX/5UY;

    iget-object v6, p0, LX/KwK;->A05:Ljava/lang/Object;

    check-cast v6, LX/5UY;

    iget-object v7, p0, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v7, LX/5UY;

    iget-object v8, p0, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v8, LX/5UY;

    iget-object v3, p0, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/KwK;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/KwK;->A01:I

    invoke-static/range {v2 .. v10}, LX/5Un;->A02(LX/jaI;LX/7zH;LX/5UY;LX/5UY;LX/5UY;LX/5UY;LX/5UY;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v4, LX/5UY;

    iget-object v5, p0, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v5, LX/5UY;

    iget-object v6, p0, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v6, LX/5UY;

    iget-object v7, p0, LX/KwK;->A05:Ljava/lang/Object;

    check-cast v7, LX/5UY;

    iget-object v3, p0, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Fv;

    iget-object v8, p0, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v8, LX/5UY;

    iget v0, p0, LX/KwK;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/KwK;->A01:I

    invoke-static/range {v2 .. v10}, LX/5Un;->A03(LX/jaI;LX/8Fv;LX/5UY;LX/5UY;LX/5UY;LX/5UY;LX/5UY;II)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KwK;->A03:Ljava/lang/Object;

    check-cast v4, LX/KaP;

    iget-object v5, p0, LX/KwK;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Fh;

    iget-object v7, p0, LX/KwK;->A04:Ljava/lang/Object;

    check-cast v7, LX/A9B;

    iget-object v6, p0, LX/KwK;->A07:Ljava/lang/Object;

    check-cast v6, LX/A99;

    iget-object v3, p0, LX/KwK;->A06:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v8, p0, LX/KwK;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v0, p0, LX/KwK;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/KwK;->A01:I

    invoke-static/range {v2 .. v10}, LX/A9I;->A05(LX/jaI;LX/7zH;LX/KaP;LX/4Fh;LX/A99;LX/A9B;LX/LEN;II)V

    goto :goto_0
.end method
