.class public final LX/KwG;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p6, p0, LX/KwG;->$t:I

    iput-object p1, p0, LX/KwG;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/KwG;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/KwG;->A05:Z

    iput-object p2, p0, LX/KwG;->A03:Ljava/lang/Object;

    iput p4, p0, LX/KwG;->A00:I

    iput p5, p0, LX/KwG;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v1, p0, LX/KwG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    check-cast v2, LX/jaI;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-boolean v8, p0, LX/KwG;->A05:Z

    iget-object v5, p0, LX/KwG;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Fa;

    iget-object v4, p0, LX/KwG;->A04:Ljava/lang/Object;

    check-cast v4, LX/A99;

    iget-object v3, p0, LX/KwG;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/KwG;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/KwG;->A01:I

    invoke-static/range {v2 .. v8}, LX/ADH;->A01(LX/jaI;LX/7zH;LX/A99;LX/4Fa;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KwG;->A04:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget-object v4, p0, LX/KwG;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Xf;

    iget-boolean v7, p0, LX/KwG;->A05:Z

    iget-object v3, p0, LX/KwG;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/KwG;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/KwG;->A01:I

    invoke-static/range {v1 .. v7}, LX/A9I;->A04(LX/iaY;LX/jaI;LX/7zH;LX/8Xf;IIZ)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KwG;->A04:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget-object v4, p0, LX/KwG;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Zt;

    iget-boolean v7, p0, LX/KwG;->A05:Z

    iget-object v3, p0, LX/KwG;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/KwG;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/KwG;->A01:I

    invoke-static/range {v1 .. v7}, LX/A9I;->A03(LX/iaY;LX/jaI;LX/7zH;LX/9Zt;IIZ)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KwG;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/KwG;->A04:Ljava/lang/Object;

    check-cast v4, LX/4N6;

    iget-boolean v8, p0, LX/KwG;->A05:Z

    iget-object v5, p0, LX/KwG;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/KwG;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/KwG;->A01:I

    invoke-static/range {v2 .. v8}, LX/3U1;->A00(LX/jaI;LX/7zH;LX/4N6;LX/LEL;IIZ)V

    goto :goto_0
.end method
