.class public final LX/aBb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/B8G;

.field public final synthetic A06:LX/B8G;

.field public final synthetic A07:LX/54H;

.field public final synthetic A08:LX/EKb;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/KOp;LX/B8G;LX/B8G;LX/54H;LX/EKb;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 1

    iput-object p5, p0, LX/aBb;->A08:LX/EKb;

    iput p8, p0, LX/aBb;->A00:I

    iput p9, p0, LX/aBb;->A01:I

    iput-object p1, p0, LX/aBb;->A04:LX/KOp;

    iput-object p6, p0, LX/aBb;->A09:LX/LEL;

    iput-object p2, p0, LX/aBb;->A05:LX/B8G;

    iput-object p3, p0, LX/aBb;->A06:LX/B8G;

    iput-wide p10, p0, LX/aBb;->A02:J

    iput-wide p12, p0, LX/aBb;->A03:J

    iput-object p4, p0, LX/aBb;->A07:LX/54H;

    iput-object p7, p0, LX/aBb;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v7, v3, LX/aBb;->A08:LX/EKb;

    iget-object v0, v7, LX/EKb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v5, v3, LX/aBb;->A00:I

    iget v4, v3, LX/aBb;->A01:I

    iget-object v0, v3, LX/aBb;->A04:LX/KOp;

    new-instance v2, LX/fa6;

    invoke-direct {v2, v0, v5, v4}, LX/fa6;-><init>(LX/KOp;II)V

    const v0, -0x15352435

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v2

    const-string v0, "improve_ai_circle_progress"

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/aBb;->A09:LX/LEL;

    const/16 v0, 0x9

    new-instance v2, LX/fAk;

    invoke-direct {v2, v3, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb5f9a7a

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "retry_image"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/TdW;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "improve_ai_circle_progress_loading"

    :goto_0
    invoke-virtual {v12, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eq v6, v1, :cond_4

    iget-object v0, v7, LX/EKb;->A03:LX/5wv;

    const/16 v2, 0x8a

    invoke-static {v2}, LX/C42;->A01(I)LX/C42;

    move-result-object v15

    const/16 v2, 0xee

    invoke-static {v2}, LX/225;->A1C(I)LX/CS3;

    move-result-object v14

    iget-object v4, v3, LX/aBb;->A05:LX/B8G;

    iget-object v5, v3, LX/aBb;->A06:LX/B8G;

    iget-wide v8, v3, LX/aBb;->A02:J

    iget-wide v10, v3, LX/aBb;->A03:J

    iget-object v6, v3, LX/aBb;->A07:LX/54H;

    iget-object v7, v3, LX/aBb;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/gkm;

    invoke-direct/range {v3 .. v11}, LX/gkm;-><init>(LX/B8G;LX/B8G;LX/54H;Lkotlin/jvm/functions/Function1;JJ)V

    const v2, 0xf384414

    invoke-static {v3, v2, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v16

    const-string v13, "improvement_steps"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/CsI;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1st;LX/5wv;)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget v3, v7, LX/EKb;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/TdW;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v12, v1, v1, v1, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
