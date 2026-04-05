.class public final LX/bzm;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    iput p9, p0, LX/bzm;->$t:I

    iput-boolean p10, p0, LX/bzm;->A08:Z

    iput-object p3, p0, LX/bzm;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bzm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/bzm;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bzm;->A04:Ljava/lang/Object;

    iput p6, p0, LX/bzm;->A02:I

    iput-object p2, p0, LX/bzm;->A03:Ljava/lang/Object;

    iput p7, p0, LX/bzm;->A00:I

    iput p8, p0, LX/bzm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/bzm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v10, p0, LX/bzm;->A08:Z

    iget-object v4, p0, LX/bzm;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/bzm;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bzm;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/bzm;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v7, p0, LX/bzm;->A02:I

    iget-object v3, p0, LX/bzm;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/bzm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bzm;->A01:I

    invoke-static/range {v1 .. v10}, LX/Wav;->A03(LX/jaI;LX/7zH;LX/7zH;Lcom/instagram/common/gallery/Medium;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bzm;->A07:Ljava/lang/Object;

    check-cast v3, LX/H6r;

    iget-object v2, p0, LX/bzm;->A03:Ljava/lang/Object;

    check-cast v2, LX/QXH;

    iget v7, p0, LX/bzm;->A02:I

    iget v8, p0, LX/bzm;->A01:I

    iget-boolean v10, p0, LX/bzm;->A08:Z

    iget-object v5, p0, LX/bzm;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bzm;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/bzm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bzm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/WbZ;->A09(LX/jaI;LX/QXH;LX/H6r;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v7, p0, LX/bzm;->A02:I

    iget-object v3, p0, LX/bzm;->A07:Ljava/lang/Object;

    check-cast v3, LX/Q3z;

    iget-object v6, p0, LX/bzm;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v4, p0, LX/bzm;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/bzm;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v10, p0, LX/bzm;->A08:Z

    iget-object v2, p0, LX/bzm;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bzm;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bzm;->A01:I

    invoke-static/range {v1 .. v10}, LX/Wbs;->A02(LX/jaI;LX/7zH;LX/Q3z;LX/LEL;LX/LEL;LX/LEN;IIIZ)V

    goto :goto_0
.end method
