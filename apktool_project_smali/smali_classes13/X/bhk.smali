.class public final LX/bhk;
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

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p6, p0, LX/bhk;->$t:I

    iput-object p3, p0, LX/bhk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bhk;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/bhk;->A07:Z

    iput-object p1, p0, LX/bhk;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bhk;->A06:Z

    iput-boolean p9, p0, LX/bhk;->A05:Z

    iput p4, p0, LX/bhk;->A00:I

    iput p5, p0, LX/bhk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bhk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bhk;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bhk;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, p0, LX/bhk;->A06:Z

    iget v5, p0, LX/bhk;->A01:I

    iget-object v2, p0, LX/bhk;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bhk;->A07:Z

    iget-boolean v9, p0, LX/bhk;->A05:Z

    iget v0, p0, LX/bhk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/UiS;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bhk;->A04:Ljava/lang/Object;

    check-cast v4, LX/K5d;

    iget-object v3, p0, LX/bhk;->A02:Ljava/lang/Object;

    check-cast v3, LX/iyO;

    iget-boolean v7, p0, LX/bhk;->A07:Z

    iget-object v2, p0, LX/bhk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bhk;->A06:Z

    iget-boolean v9, p0, LX/bhk;->A05:Z

    iget v0, p0, LX/bhk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/bhk;->A01:I

    invoke-static/range {v1 .. v9}, LX/VdT;->A01(LX/jaI;LX/7zH;LX/iyO;LX/K5d;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
