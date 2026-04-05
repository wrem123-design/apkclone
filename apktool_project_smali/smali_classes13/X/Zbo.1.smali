.class public final LX/Zbo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/igO;LX/5wv;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Zbo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Zbo;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Zbo;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Zbo;->A06:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Zbo;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Zbo;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/Zbo;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput p9, p0, LX/Zbo;->A00:I

    .line 268435472
    .line 268435473
    iput-object p8, p0, LX/Zbo;->A07:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/NzY;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zbo;->$t:I

    iput-object p3, p0, LX/Zbo;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbo;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbo;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbo;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Zbo;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p9, p0, LX/Zbo;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Zbo;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p6, p0, LX/Zbo;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Zbo;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p7, p0, LX/Zbo;->A05:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p5, p0, LX/Zbo;->A07:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/Zbo;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    iput-object p3, p0, LX/Zbo;->A06:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/Zbo;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    invoke-super {v0, v3, v12}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v0, LX/Zbo;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/Zbo;->A06:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, LX/Zbo;->A04:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v6, LX/jaX;

    iget-object v11, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v11, LX/Yts;

    iget v14, v0, LX/Zbo;->A00:I

    iget-object v13, v0, LX/Zbo;->A07:Ljava/lang/Object;

    check-cast v13, LX/5wv;

    new-instance v5, LX/Zbo;

    invoke-direct/range {v5 .. v14}, LX/Zbo;-><init>(LX/jaX;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Yts;LX/igO;LX/5wv;I)V

    return-object v5

    :cond_1
    iget-object v4, v0, LX/Zbo;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/Zbo;->A07:Ljava/lang/Object;

    iget-object v2, v0, LX/Zbo;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/Zbo;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Zbo;->A04:Ljava/lang/Object;

    iget-object v10, v0, LX/Zbo;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/Zbo;->A03:Ljava/lang/Object;

    const/16 v16, 0x3

    new-instance v5, LX/Zbo;

    move-object v7, v5

    move-object v13, v4

    move-object v14, v2

    move-object v15, v12

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v7 .. v16}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v5

    :cond_2
    iget-object v10, v0, LX/Zbo;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/Zbo;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/Zbo;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/Zbo;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Zbo;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/Zbo;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/Zbo;->A05:Ljava/lang/Object;

    const/16 v16, 0x2

    new-instance v5, LX/Zbo;

    move-object v7, v5

    move-object v13, v2

    move-object v14, v0

    move-object v15, v12

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v7 .. v16}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v5

    :cond_3
    iget-object v4, v0, LX/Zbo;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/Zbo;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Zbo;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/Zbo;->A05:Ljava/lang/Object;

    iget-object v1, v0, LX/Zbo;->A07:Ljava/lang/Object;

    iget-object v9, v0, LX/Zbo;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/Zbo;->A06:Ljava/lang/Object;

    const/16 v16, 0x1

    new-instance v5, LX/Zbo;

    move-object v7, v5

    move-object v13, v3

    move-object v14, v2

    move-object v15, v12

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v7 .. v16}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v5

    :cond_4
    iget-object v8, v0, LX/Zbo;->A07:Ljava/lang/Object;

    check-cast v8, LX/NzY;

    iget-object v6, v0, LX/Zbo;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, LX/Zbo;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v9, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v10, v0, LX/Zbo;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v11, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    new-instance v5, LX/Zbo;

    invoke-direct/range {v5 .. v12}, LX/Zbo;-><init>(Landroid/view/View;Landroid/view/View;LX/NzY;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;LX/igO;)V

    iput-object v3, v5, LX/Zbo;->A01:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Zbo;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zbo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Zbo;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zbo;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zbo;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/Zbo;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v2, p0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yts;

    iget v1, p0, LX/Zbo;->A00:I

    iget-object v0, p0, LX/Zbo;->A07:Ljava/lang/Object;

    check-cast v0, LX/5wv;

    invoke-static {v2, v0, v1}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    :cond_2
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page settled at "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reset interaction flags"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yts;

    iget v1, p0, LX/Zbo;->A00:I

    iget-object v0, p0, LX/Zbo;->A07:Ljava/lang/Object;

    check-cast v0, LX/5wv;

    invoke-static {v2, v0, v1}, LX/etO;->A00(LX/Yts;LX/5wv;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0, v3}, LX/jaX;->G5k(F)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Zbo;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/Zbo;->A05:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    iget-object v1, p0, LX/Zbo;->A07:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v1

    invoke-interface {v2, v1}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/Zbo;->A04:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    iget-object v1, p0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v1

    invoke-interface {v2, v1}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    iget-object v1, p0, LX/Zbo;->A06:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-static {v1}, LX/AqD;->A0W(LX/KOp;)I

    move-result v1

    invoke-interface {v2, v1}, LX/jaY;->G7x(I)V

    iget-object v4, p0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3R2;->A00:LX/hrN;

    const/16 v1, 0xfa

    invoke-static {v2, v1}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v1

    iput v5, p0, LX/Zbo;->A00:I

    invoke-static {v4, v1, v3, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/4 v1, 0x0

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/3R2;->A00:LX/hrN;

    const/16 v1, 0xfa

    invoke-static {v2, v1}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v1

    iput v6, p0, LX/Zbo;->A00:I

    invoke-static {v4, v1, v3, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zbo;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zbo;->A04:Ljava/lang/Object;

    check-cast v2, LX/00V;

    sget-object v1, LX/0jf;->A05:LX/0jf;

    iget-object v9, p0, LX/Zbo;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbo;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/Zbo;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/Zbo;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/Zbo;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Zbo;->A06:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v4, LX/Hsj;

    invoke-direct/range {v4 .. v12}, LX/Hsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, p0, LX/Zbo;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zbo;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zbo;->A06:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    iget-object v1, p0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v1, LX/0jf;

    iget-object v9, p0, LX/Zbo;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/Zbo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbo;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Zbo;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Zbo;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x2a

    new-instance v4, LX/knc;

    invoke-direct/range {v4 .. v12}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v3, p0, LX/Zbo;->A00:I

    invoke-static {v1, v2, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_a

    return-object v0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zbo;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Zbo;->A07:Ljava/lang/Object;

    check-cast v8, LX/NzY;

    iget-object v1, v8, LX/NzY;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D8;

    iget-object v1, v1, LX/3D8;->A02:LX/mWj;

    iget-object v6, p0, LX/Zbo;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Zbo;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Zbo;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Zbo;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Zbo;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, LX/mmD;

    invoke-direct/range {v3 .. v10}, LX/mmD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LX/Zbo;->A00:I

    invoke-interface {v1, v3, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0
.end method
