.class public final LX/KwI;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/KwI;->$t:I

    iput-object p4, p0, LX/KwI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/KwI;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/KwI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KwI;->A02:Ljava/lang/Object;

    iput p5, p0, LX/KwI;->A00:I

    iput p6, p0, LX/KwI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget v0, p0, LX/KwI;->$t:I

    check-cast v1, LX/jaI;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KwI;->A05:Ljava/lang/Object;

    check-cast v3, LX/7CA;

    iget-object v2, p0, LX/KwI;->A02:Ljava/lang/Object;

    check-cast v2, LX/LkQ;

    iget-object v5, p0, LX/KwI;->A03:Ljava/lang/Object;

    check-cast v5, LX/Dgm;

    iget-object v4, p0, LX/KwI;->A04:Ljava/lang/Object;

    check-cast v4, LX/5UG;

    iget v0, p0, LX/KwI;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/KwI;->A01:I

    invoke-static/range {v1 .. v7}, LX/5UL;->A00(LX/jaI;LX/LkQ;LX/7CA;LX/5UG;LX/Dgm;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/KwI;->A05:Ljava/lang/Object;

    check-cast v5, LX/4Gl;

    iget-object v3, p0, LX/KwI;->A04:Ljava/lang/Object;

    check-cast v3, LX/5jY;

    iget-object v2, p0, LX/KwI;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/KwI;->A02:Ljava/lang/Object;

    check-cast v4, LX/TkJ;

    iget v0, p0, LX/KwI;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/KwI;->A01:I

    invoke-static/range {v1 .. v7}, LX/ACx;->A01(LX/jaI;LX/7zH;LX/5jY;LX/TkJ;LX/4Gl;II)V

    goto :goto_0
.end method
