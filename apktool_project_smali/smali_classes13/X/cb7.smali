.class public final LX/cb7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/F9y;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/LEN;

.field public final synthetic A0A:LX/5wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/F9y;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEN;LX/5wv;F)V
    .locals 1

    iput-object p8, p0, LX/cb7;->A08:Ljava/util/List;

    iput-object p10, p0, LX/cb7;->A0A:LX/5wv;

    iput-object p7, p0, LX/cb7;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/cb7;->A09:LX/LEN;

    iput p11, p0, LX/cb7;->A00:F

    iput-object p2, p0, LX/cb7;->A05:LX/KOp;

    iput-object p6, p0, LX/cb7;->A06:LX/F9y;

    iput-object p1, p0, LX/cb7;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/cb7;->A04:LX/KOp;

    iput-object p4, p0, LX/cb7;->A03:LX/KOp;

    iput-object p5, p0, LX/cb7;->A02:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v10, p1

    check-cast v10, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:256)"

    const v0, 0x5bfc6004

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/cb7;->A04:LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UvQ;

    sget-object v0, LX/RWy;->$redex_init_class:LX/RWy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v7, v3, LX/cb7;->A0A:LX/5wv;

    iget-object v2, v3, LX/cb7;->A05:LX/KOp;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VBs;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v11

    iget-object v0, v11, LX/9X9;->A0F:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, v11, LX/9X9;->A07:LX/VBs;

    if-ne v12, v0, :cond_2

    iget v1, v12, LX/VBs;->A03:I

    iget v0, v11, LX/9X9;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, v12, LX/VBs;->A04:I

    iget v0, v11, LX/9X9;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, v12, LX/VBs;->A05:I

    iget v0, v11, LX/9X9;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, v12, LX/VBs;->A00:F

    iget v0, v11, LX/9X9;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, v12, LX/VBs;->A09:LX/3KS;

    iget-object v0, v11, LX/9X9;->A0C:LX/3KS;

    if-ne v1, v0, :cond_2

    iget-object v1, v12, LX/VBs;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v12, LX/VBs;->A01:F

    iget v0, v11, LX/9X9;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/9X9;->A08:LX/3HN;

    if-ne v13, v0, :cond_2

    iget-object v1, v12, LX/VBs;->A0C:Ljava/util/List;

    invoke-virtual {v11}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v8, v5, :cond_12

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VBs;->A0i:LX/VBs;

    if-eq v1, v0, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/cb7;->A08:Ljava/util/List;

    iget-object v11, v3, LX/cb7;->A02:LX/KOp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/IRt;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBs;

    iget-object v1, v0, LX/VBs;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/cb7;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v11, v3, LX/cb7;->A02:LX/KOp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/IRt;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBs;

    iget-object v1, v0, LX/VBs;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v2, v3, LX/cb7;->A05:LX/KOp;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRt;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0F:Ljava/lang/Float;

    if-nez v0, :cond_c

    iget-object v1, v5, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A07:LX/VBs;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/VBs;->A0B:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/IRt;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v5, LX/IRt;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget v1, v0, LX/9X9;->A04:I

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v7, v5, LX/IRt;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget v1, v0, LX/9X9;->A03:I

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v1, v5, LX/IRt;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0C:LX/3KS;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, v5, LX/IRt;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/IRt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_d
    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_e
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_f
    move-object v0, v13

    goto :goto_5

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_11
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_12
    :goto_7
    move v5, v8

    if-ge v8, v9, :cond_13

    :goto_8
    const/4 v5, 0x0

    :cond_13
    invoke-static {v10, v5, v9, v6}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v12

    iget-object v15, v3, LX/cb7;->A0A:LX/5wv;

    invoke-static {v10, v12, v5}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v1, 0x5

    new-instance v0, LX/ZcJ;

    invoke-direct {v0, v12, v13, v5, v1}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/igO;II)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v10, v0, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/cb7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81101400005e32L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UvQ;->A0B:LX/UvQ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v0, v3, LX/cb7;->A03:LX/KOp;

    invoke-static {v0}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v25

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UvQ;->A0A:LX/UvQ;

    if-ne v1, v0, :cond_25

    iget-object v0, v3, LX/cb7;->A08:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    :goto_9
    iget-object v1, v3, LX/cb7;->A09:LX/LEN;

    invoke-interface {v10, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_17

    :cond_16
    const/16 v0, 0x15

    invoke-static {v10, v1, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v7

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/cb7;->A00:F

    move/from16 v17, v0

    invoke-interface {v10, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v3, LX/cb7;->A06:LX/F9y;

    invoke-static {v10, v11, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_19

    :cond_18
    const/16 v0, 0x1d

    invoke-static {v10, v2, v11, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v6

    :cond_19
    check-cast v6, LX/LEL;

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v3, LX/cb7;->A01:Landroid/content/Context;

    invoke-static {v10, v5, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1b

    :cond_1a
    const/16 v0, 0xb

    new-instance v4, LX/aGo;

    invoke-direct {v4, v0, v5, v11}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v0, 0xb

    invoke-static {v10, v11, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x5

    new-instance v2, LX/Zst;

    invoke-direct {v2, v11, v0}, LX/Zst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/4 v0, 0x3

    new-instance v1, LX/ZuL;

    invoke-direct {v1, v11, v0}, LX/ZuL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_22

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_23

    :cond_22
    const/4 v14, 0x5

    new-instance v0, LX/EXF;

    invoke-direct {v0, v14, v5, v11}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x28

    move-object/from16 v16, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v27, v17

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v34, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object v15, v13

    move-object v14, v10

    move-object v13, v12

    invoke-static/range {v13 .. v34}, LX/RYA;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/9X9;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7574574e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_25
    sget-object v26, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_9

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_27
    iget-object v2, v3, LX/cb7;->A05:LX/KOp;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRt;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0F:Ljava/lang/Float;

    if-nez v0, :cond_26

    iget-object v1, v5, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A07:LX/VBs;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/VBs;->A0B:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v5, LX/IRt;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v7, v5, LX/IRt;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget v1, v0, LX/9X9;->A04:I

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-object v7, v5, LX/IRt;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget v1, v0, LX/9X9;->A03:I

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    iget-object v1, v5, LX/IRt;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    iget-object v0, v0, LX/9X9;->A0C:LX/3KS;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v7, v5, LX/IRt;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/IRt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_28
    invoke-static {v2}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v0

    invoke-virtual {v0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_29
    move-object v0, v13

    goto :goto_c

    :cond_2a
    const/4 v8, -0x1

    goto/16 :goto_8
.end method
