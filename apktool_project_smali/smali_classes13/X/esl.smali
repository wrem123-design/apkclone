.class public final LX/esl;
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


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V
    .locals 1

    iput p8, p0, LX/esl;->$t:I

    iput-object p1, p0, LX/esl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    iput-boolean p9, p0, LX/esl;->A08:Z

    iput-boolean p10, p0, LX/esl;->A07:Z

    iput-object p2, p0, LX/esl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/esl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/esl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/esl;->A05:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/esl;->A00:I

    iput p7, p0, LX/esl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p9, p0, LX/esl;->A07:Z

    iput-object p2, p0, LX/esl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/esl;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/esl;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/esl;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/esl;->A08:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/esl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/esl;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/esl;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/esl;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p9, p0, LX/esl;->A08:Z

    .line 268435465
    .line 268435466
    iput-boolean p10, p0, LX/esl;->A07:Z

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/esl;->A06:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/esl;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput p6, p0, LX/esl;->A00:I

    .line 268435473
    .line 268435474
    iput p7, p0, LX/esl;->A01:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/esl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/esl;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/esl;->A07:Z

    iget-object v3, p0, LX/esl;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/esl;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/esl;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/esl;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-boolean v10, p0, LX/esl;->A08:Z

    iget v0, p0, LX/esl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/esl;->A01:I

    invoke-static/range {v1 .. v10}, LX/SJl;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/esl;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v9, p0, LX/esl;->A08:Z

    iget-boolean v10, p0, LX/esl;->A07:Z

    iget-object v3, p0, LX/esl;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/esl;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/esl;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/esl;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/esl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/esl;->A01:I

    invoke-static/range {v1 .. v10}, LX/Svz;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v6, p0, LX/esl;->A06:Ljava/lang/Object;

    check-cast v6, LX/KZi;

    iget-boolean v9, p0, LX/esl;->A07:Z

    iget-boolean v10, p0, LX/esl;->A08:Z

    iget-object v3, p0, LX/esl;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/esl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/esl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/esl;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/esl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/esl;->A01:I

    invoke-static/range {v1 .. v10}, LX/SoS;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KZi;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/esl;->A02:Ljava/lang/Object;

    check-cast v4, LX/UBe;

    iget-object v3, p0, LX/esl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v9, p0, LX/esl;->A07:Z

    iget-boolean v10, p0, LX/esl;->A08:Z

    iget-object v2, p0, LX/esl;->A04:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v5, p0, LX/esl;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/esl;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/esl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/esl;->A01:I

    invoke-static/range {v1 .. v10}, LX/WJA;->A02(LX/jaI;LX/KOp;LX/7zH;LX/UBe;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/esl;->A05:Ljava/lang/Object;

    check-cast v3, LX/M6M;

    iget-object v6, p0, LX/esl;->A02:Ljava/lang/Object;

    check-cast v6, LX/TiV;

    iget-object v4, p0, LX/esl;->A04:Ljava/lang/Object;

    check-cast v4, LX/TmV;

    iget-boolean v9, p0, LX/esl;->A08:Z

    iget-boolean v10, p0, LX/esl;->A07:Z

    iget-object v5, p0, LX/esl;->A06:Ljava/lang/Object;

    check-cast v5, LX/QSB;

    iget-object v1, p0, LX/esl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/esl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/esl;->A01:I

    invoke-static/range {v1 .. v10}, LX/QxC;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/M6M;LX/TmV;LX/QSB;LX/TiV;IIZZ)V

    goto/16 :goto_0
.end method
