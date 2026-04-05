.class public final LX/cqP;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p11, p0, LX/cqP;->$t:I

    iput-object p1, p0, LX/cqP;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/cqP;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/cqP;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cqP;->A0A:Z

    iput-object p6, p0, LX/cqP;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cqP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cqP;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/cqP;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/cqP;->A08:Ljava/lang/Object;

    iput p9, p0, LX/cqP;->A01:I

    iput p10, p0, LX/cqP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cqP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cqP;->A08:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-object v4, p0, LX/cqP;->A07:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    iget-boolean v12, p0, LX/cqP;->A0A:Z

    iget-object v9, p0, LX/cqP;->A09:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    iget-object v5, p0, LX/cqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v7, p0, LX/cqP;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cqP;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v8, p0, LX/cqP;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cqP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cqP;->A00:I

    invoke-static/range {v1 .. v12}, LX/WJz;->A00(LX/jaI;LX/7zH;LX/3ww;LX/3ww;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/cqP;->A07:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/cqP;->A09:Ljava/lang/Object;

    check-cast v4, LX/TnI;

    iget-object v6, p0, LX/cqP;->A03:Ljava/lang/Object;

    check-cast v6, LX/UCd;

    iget-boolean v12, p0, LX/cqP;->A0A:Z

    iget-object v7, p0, LX/cqP;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iget-object v5, p0, LX/cqP;->A04:Ljava/lang/Object;

    check-cast v5, LX/QLs;

    iget-object v3, p0, LX/cqP;->A02:Ljava/lang/Object;

    check-cast v3, LX/2dN;

    iget-object v9, p0, LX/cqP;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/cqP;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cqP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cqP;->A00:I

    invoke-static/range {v1 .. v12}, LX/UgI;->A00(LX/jaI;LX/7zH;LX/2dN;LX/TnI;LX/QLs;LX/UCd;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/cqP;->A09:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v12, p0, LX/cqP;->A0A:Z

    iget-object v4, p0, LX/cqP;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/cqP;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cqP;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cqP;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cqP;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cqP;->A08:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/cqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/cqP;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    iget v11, p0, LX/cqP;->A00:I

    invoke-static/range {v1 .. v12}, LX/RWl;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0
.end method
