.class public final LX/DMl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/C2T;Ljava/util/List;IIIZ)V
    .locals 1

    iput-object p1, p0, LX/DMl;->A03:LX/C2T;

    iput-object p2, p0, LX/DMl;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/DMl;->A05:Z

    iput p3, p0, LX/DMl;->A01:I

    iput p4, p0, LX/DMl;->A02:I

    iput p5, p0, LX/DMl;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    check-cast v9, LX/ncb;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/DMl;->A03:LX/C2T;

    new-instance v6, LX/DNm;

    invoke-direct {v6, v7, v9}, LX/DNm;-><init>(LX/C2T;LX/ncb;)V

    iget-object v1, v10, LX/DMl;->A04:Ljava/util/List;

    if-eqz v1, :cond_11

    iget v5, v10, LX/DMl;->A01:I

    iget v0, v10, LX/DMl;->A02:I

    move/from16 v18, v0

    iget v11, v10, LX/DMl;->A00:I

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    invoke-interface {v9}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v16

    if-eqz v3, :cond_11

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v13, 0x1

    if-ne v5, v13, :cond_d

    invoke-static/range {v16 .. v16}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v3}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v13, v1, v2}, LX/9Vp;->A01(LX/C2T;IIZ)I

    move-result v0

    :goto_1
    sub-int v2, v1, v0

    if-ge v2, v8, :cond_e

    :cond_0
    sget v2, LX/1tV;->A00:I

    :goto_2
    invoke-static {v3}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v12

    const/16 v0, 0x29

    if-eqz v12, :cond_1

    const/16 v0, 0x3a

    :cond_1
    invoke-virtual {v14, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-nez v5, :cond_4

    if-eqz v12, :cond_4

    :try_start_0
    invoke-static {v12}, LX/9SJ;->A0C(Ljava/lang/String;)LX/9XC;

    move-result-object v0

    iget v15, v0, LX/9XC;->A00:F

    iget-object v0, v0, LX/9XC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_4

    if-eqz v14, :cond_3

    if-eq v14, v13, :cond_2

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v15, v0

    float-to-double v0, v15

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    double-to-int v14, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_3
    float-to-int v1, v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    if-nez v5, :cond_7

    invoke-static/range {v16 .. v16}, LX/9Wu;->A00(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v3}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v0

    invoke-static {v0, v5, v14, v12}, LX/9Vp;->A01(LX/C2T;IIZ)I

    move-result v0

    sub-int v12, v1, v0

    if-ge v12, v8, :cond_8

    :cond_5
    sget v14, LX/1tV;->A00:I

    :goto_4
    invoke-static {v3}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v12

    const/16 v0, 0x23

    if-eqz v12, :cond_6

    const/16 v0, 0x29

    :cond_6
    invoke-virtual {v15, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v12

    if-ne v5, v13, :cond_b

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_7
    move v12, v1

    :cond_8
    if-eq v5, v13, :cond_5

    if-eqz v12, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v12}, LX/9SJ;->A0C(Ljava/lang/String;)LX/9XC;

    move-result-object v0

    iget v15, v0, LX/9XC;->A00:F

    iget-object v0, v0, LX/9XC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_b

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    if-eq v13, v0, :cond_9

    const/4 v0, 0x2

    if-eq v13, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    int-to-float v0, v1

    mul-float/2addr v15, v0

    float-to-double v0, v15

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v15

    double-to-int v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_6

    :cond_a
    float-to-int v1, v15

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_6
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-static {v6, v3, v9, v2, v14}, LX/9Vm;->A00(LX/DNm;LX/C2T;LX/ncb;II)LX/9XF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    move v2, v1

    :cond_e
    if-ne v5, v13, :cond_0

    if-eqz v2, :cond_0

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v10, LX/DMl;->A05:Z

    if-eqz v0, :cond_10

    invoke-interface {v9, v7, v4}, LX/ncb;->Ghy(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v4

    :cond_11
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
