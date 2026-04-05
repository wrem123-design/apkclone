.class public final LX/akQ;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p5, p0, LX/akQ;->$t:I

    iput p2, p0, LX/akQ;->A02:I

    iput-boolean p6, p0, LX/akQ;->A04:Z

    iput-object p1, p0, LX/akQ;->A03:Ljava/lang/Object;

    iput p3, p0, LX/akQ;->A00:I

    iput p4, p0, LX/akQ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/akQ;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/akQ;->A02:I

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/akQ;->A04:Z

    iget-object v2, p0, LX/akQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/akQ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/akQ;->A01:I

    invoke-static/range {v1 .. v6}, LX/WAx;->A02(LX/jaI;LX/7zH;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v4, p0, LX/akQ;->A01:I

    iget-boolean v6, p0, LX/akQ;->A04:Z

    iget-object v2, p0, LX/akQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, p0, LX/akQ;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/UOk;->A01(LX/jaI;LX/LEL;IIIZ)V

    goto :goto_0
.end method
