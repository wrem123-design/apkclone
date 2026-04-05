.class public final LX/auP;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p6, p0, LX/auP;->$t:I

    iput-object p1, p0, LX/auP;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/auP;->A05:Z

    iput-object p2, p0, LX/auP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/auP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/auP;->A04:Ljava/lang/String;

    iput p5, p0, LX/auP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/auP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/auP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/auP;->A03:Ljava/lang/Object;

    check-cast v3, LX/G4X;

    iget-object v4, p0, LX/auP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p0, LX/auP;->A05:Z

    iget-object v2, p0, LX/auP;->A01:Ljava/lang/Object;

    check-cast v2, LX/muD;

    iget v0, p0, LX/auP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Vff;->A01(LX/jaI;LX/muD;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/auP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/auP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/auP;->A05:Z

    iget-object v2, p0, LX/auP;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/auP;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v0, p0, LX/auP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/VmR;->A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/auP;->A03:Ljava/lang/Object;

    check-cast v2, LX/hAz;

    iget-boolean v7, p0, LX/auP;->A05:Z

    iget-object v4, p0, LX/auP;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/auP;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/auP;->A04:Ljava/lang/String;

    iget v0, p0, LX/auP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Rc0;->A00(LX/jaI;LX/hAz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/auP;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/auP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, LX/auP;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/auP;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, p0, LX/auP;->A05:Z

    iget v0, p0, LX/auP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Qy2;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0
.end method
