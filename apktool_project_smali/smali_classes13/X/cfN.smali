.class public final LX/cfN;
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

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p8, p0, LX/cfN;->$t:I

    iput-object p2, p0, LX/cfN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cfN;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cfN;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/cfN;->A07:Z

    iput-boolean p10, p0, LX/cfN;->A09:Z

    iput-object p3, p0, LX/cfN;->A06:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cfN;->A08:Z

    iput-object p1, p0, LX/cfN;->A03:Ljava/lang/Object;

    iput p6, p0, LX/cfN;->A00:I

    iput p7, p0, LX/cfN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cfN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cfN;->A06:Ljava/lang/Object;

    check-cast v2, LX/O1l;

    iget-object v3, p0, LX/cfN;->A03:Ljava/lang/Object;

    check-cast v3, LX/QQq;

    iget-object v6, p0, LX/cfN;->A02:Ljava/lang/Object;

    check-cast v6, LX/1su;

    iget-object v5, p0, LX/cfN;->A04:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget-boolean v9, p0, LX/cfN;->A09:Z

    iget-boolean v10, p0, LX/cfN;->A07:Z

    iget-boolean v11, p0, LX/cfN;->A08:Z

    iget-object v4, p0, LX/cfN;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cfN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cfN;->A01:I

    invoke-static/range {v1 .. v11}, LX/WbC;->A08(LX/jaI;LX/O1l;LX/QQq;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1su;IIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/cfN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v6, p0, LX/cfN;->A02:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v2, p0, LX/cfN;->A06:Ljava/lang/Object;

    check-cast v2, LX/hjN;

    iget-object v4, p0, LX/cfN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cfN;->A05:Ljava/lang/Object;

    check-cast v3, LX/hjN;

    iget-boolean v9, p0, LX/cfN;->A08:Z

    iget-boolean v10, p0, LX/cfN;->A09:Z

    iget-boolean v11, p0, LX/cfN;->A07:Z

    iget v0, p0, LX/cfN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cfN;->A01:I

    invoke-static/range {v1 .. v11}, LX/CTd;->A01(LX/jaI;LX/hjN;LX/hjN;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cfN;->A05:Ljava/lang/Object;

    check-cast v3, LX/5pI;

    iget-object v4, p0, LX/cfN;->A03:Ljava/lang/Object;

    check-cast v4, LX/200;

    iget-object v6, p0, LX/cfN;->A04:Ljava/lang/Object;

    check-cast v6, LX/5ww;

    iget-boolean v9, p0, LX/cfN;->A08:Z

    iget-boolean v10, p0, LX/cfN;->A09:Z

    iget-boolean v11, p0, LX/cfN;->A07:Z

    iget-object v2, p0, LX/cfN;->A06:Ljava/lang/Object;

    check-cast v2, LX/6bT;

    iget-object v5, p0, LX/cfN;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/cfN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cfN;->A01:I

    invoke-static/range {v1 .. v11}, LX/WZA;->A03(LX/jaI;LX/6bT;LX/5pI;LX/200;LX/LEN;LX/5ww;IIZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v9, p0, LX/cfN;->A09:Z

    iget-object v3, p0, LX/cfN;->A05:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v4, p0, LX/cfN;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v5, p0, LX/cfN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfN;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/cfN;->A08:Z

    iget-object v2, p0, LX/cfN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v11, p0, LX/cfN;->A07:Z

    iget v0, p0, LX/cfN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cfN;->A01:I

    invoke-static/range {v1 .. v11}, LX/UcL;->A01(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cfN;->A02:Ljava/lang/Object;

    check-cast v3, LX/lOf;

    iget-object v5, p0, LX/cfN;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/cfN;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/cfN;->A07:Z

    iget-boolean v10, p0, LX/cfN;->A09:Z

    iget-object v4, p0, LX/cfN;->A06:Ljava/lang/Object;

    check-cast v4, LX/9Iu;

    iget-boolean v11, p0, LX/cfN;->A08:Z

    iget-object v2, p0, LX/cfN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cfN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/cfN;->A01:I

    invoke-static/range {v1 .. v11}, LX/VcF;->A00(LX/jaI;LX/7zH;LX/lOf;LX/9Iu;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0
.end method
