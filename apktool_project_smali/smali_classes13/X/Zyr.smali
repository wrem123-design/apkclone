.class public final LX/Zyr;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/5wv;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;JZ)V
    .locals 1

    iput-object p1, p0, LX/Zyr;->A01:LX/LEL;

    iput-wide p4, p0, LX/Zyr;->A00:J

    iput-object p3, p0, LX/Zyr;->A03:LX/5wv;

    iput-object p2, p0, LX/Zyr;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/Zyr;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v15

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Zyr;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v5, v0, LX/KZ3;->A02:F

    iget-wide v0, v3, LX/Zyr;->A00:J

    iget-object v2, v3, LX/Zyr;->A03:LX/5wv;

    iget-object v4, v3, LX/Zyr;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v3, LX/Zyr;->A04:Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HQS;

    iget-object v12, v7, LX/HQS;->A02:LX/5qN;

    iget v11, v12, LX/5qN;->A02:F

    iget v6, v12, LX/5qN;->A01:F

    sub-float/2addr v11, v6

    const/4 v9, 0x0

    cmpl-float v2, v11, v9

    if-ltz v2, :cond_0

    iget v8, v7, LX/HQS;->A00:I

    int-to-float v2, v8

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_0

    iget v2, v7, LX/HQS;->A01:I

    if-le v8, v2, :cond_0

    int-to-float v7, v2

    sub-float v13, v5, v7

    mul-float/2addr v13, v11

    sub-int/2addr v8, v2

    int-to-float v2, v8

    div-float/2addr v13, v2

    cmpg-float v2, v13, v9

    if-gez v2, :cond_1

    const/4 v13, 0x0

    :cond_1
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_2

    iget v2, v12, LX/5qN;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v4, LX/lsJ;

    invoke-virtual {v4, v2}, LX/lsJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v3, :cond_3

    add-float/2addr v6, v13

    :cond_3
    iget v10, v12, LX/5qN;->A03:F

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v22

    invoke-static {v10}, LX/255;->A0B(F)J

    move-result-wide v8

    const/16 v2, 0x20

    shl-long v22, v22, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    or-long v22, v22, v8

    sub-float/2addr v11, v13

    iget v2, v12, LX/5qN;->A00:F

    sub-float/2addr v2, v10

    invoke-static {v11, v2}, LX/AsE;->A0A(FF)J

    move-result-wide v24

    const/16 v19, 0x5

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v17, LX/6o3;->A00:LX/6o3;

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v25}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
