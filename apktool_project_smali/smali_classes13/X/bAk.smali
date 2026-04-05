.class public final LX/bAk;
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

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V
    .locals 1

    iput p5, p0, LX/bAk;->$t:I

    iput-object p1, p0, LX/bAk;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/bAk;->A04:Z

    iput-boolean p7, p0, LX/bAk;->A05:Z

    iput-object p3, p0, LX/bAk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bAk;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bAk;->A06:Z

    iput p4, p0, LX/bAk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bAk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bAk;->A02:Ljava/lang/Object;

    check-cast v1, LX/iaX;

    iget-boolean v6, p0, LX/bAk;->A04:Z

    iget-boolean v7, p0, LX/bAk;->A05:Z

    iget-object v4, p0, LX/bAk;->A01:Ljava/lang/Object;

    check-cast v4, LX/IRV;

    iget-object v3, p0, LX/bAk;->A03:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-boolean v8, p0, LX/bAk;->A06:Z

    iget v0, p0, LX/bAk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/VqP;->A02(LX/iaX;LX/jaI;LX/KOp;LX/IRV;IZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bAk;->A03:Ljava/lang/Object;

    check-cast v2, LX/8F4;

    iget-boolean v6, p0, LX/bAk;->A04:Z

    iget-boolean v7, p0, LX/bAk;->A05:Z

    iget-object v3, p0, LX/bAk;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bAk;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v8, p0, LX/bAk;->A06:Z

    iget v0, p0, LX/bAk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/UWl;->A01(LX/jaI;LX/8F4;LX/LEL;LX/LEL;IZZZ)V

    goto :goto_0
.end method
