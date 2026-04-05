.class public final LX/Cx0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/C2T;Ljava/util/List;IIIIZZ)V
    .locals 1

    iput p6, p0, LX/Cx0;->$t:I

    iput-object p1, p0, LX/Cx0;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Cx0;->A03:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput p3, p0, LX/Cx0;->A02:I

    iput p4, p0, LX/Cx0;->A00:I

    iput p5, p0, LX/Cx0;->A01:I

    :goto_0
    iput-boolean p7, p0, LX/Cx0;->A05:Z

    iput-boolean p8, p0, LX/Cx0;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/Cx0;->A01:I

    iput p4, p0, LX/Cx0;->A00:I

    iput p5, p0, LX/Cx0;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget v0, v7, LX/Cx0;->$t:I

    check-cast v6, LX/ncb;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/Cx0;->A04:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    if-eqz v0, :cond_3

    new-instance v12, LX/9Wp;

    invoke-direct {v12, v3, v6}, LX/9Wp;-><init>(LX/C2T;LX/ncb;)V

    iget-object v0, v7, LX/Cx0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v11, v7, LX/Cx0;->A02:I

    iget v10, v7, LX/Cx0;->A00:I

    iget v9, v7, LX/Cx0;->A01:I

    iget-boolean v8, v7, LX/Cx0;->A05:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/C2T;

    sget-object v18, LX/9Wt;->A00:LX/9Wt;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move v14, v9

    if-ne v11, v1, :cond_1

    move v14, v10

    :cond_1
    sget v0, LX/1tV;->A00:I

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move v0, v10

    if-ne v11, v1, :cond_2

    move v0, v9

    :cond_2
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    move/from16 v25, v1

    move/from16 v26, v8

    move-object/from16 v21, v6

    move/from16 v22, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v26}, LX/9Wt;->A03(LX/9Wp;LX/9Wt;LX/C2T;LX/C2T;LX/ncb;IIIZZ)LX/5u6;

    move-result-object v1

    new-instance v0, LX/9XF;

    invoke-direct {v0, v1, v5}, LX/9XF;-><init>(LX/5u6;LX/C2T;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_0

    :cond_3
    new-instance v12, LX/9Wp;

    invoke-direct {v12, v3, v6}, LX/9Wp;-><init>(LX/C2T;LX/ncb;)V

    iget-object v0, v7, LX/Cx0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iget v10, v7, LX/Cx0;->A01:I

    iget v9, v7, LX/Cx0;->A00:I

    iget v8, v7, LX/Cx0;->A02:I

    iget-boolean v5, v7, LX/Cx0;->A05:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/C2T;

    sget-object v13, LX/9Wt;->A00:LX/9Wt;

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    move/from16 v18, v8

    move/from16 v19, v9

    if-ne v10, v0, :cond_4

    move/from16 v18, v9

    move/from16 v19, v8

    :cond_4
    move/from16 v20, v0

    move/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v10

    move-object v15, v3

    invoke-static/range {v12 .. v21}, LX/9Wt;->A03(LX/9Wp;LX/9Wt;LX/C2T;LX/C2T;LX/ncb;IIIZZ)LX/5u6;

    move-result-object v1

    new-instance v0, LX/9XF;

    invoke-direct {v0, v1, v14}, LX/9XF;-><init>(LX/5u6;LX/C2T;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v7, LX/Cx0;->A06:Z

    if-eqz v0, :cond_7

    invoke-interface {v6, v3, v2}, LX/ncb;->Ghy(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget v1, v3, LX/C2T;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/9Xv;->A01(ILjava/util/List;Z)V

    return-object v2
.end method
