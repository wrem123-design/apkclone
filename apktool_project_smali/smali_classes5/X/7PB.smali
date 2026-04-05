.class public final LX/7PB;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/2lD;

.field public final synthetic A05:LX/LkW;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2lD;LX/LkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    iput-boolean p14, p0, LX/7PB;->A0C:Z

    iput-object p3, p0, LX/7PB;->A04:LX/2lD;

    iput p11, p0, LX/7PB;->A00:I

    iput-object p5, p0, LX/7PB;->A08:Ljava/lang/String;

    iput-wide p12, p0, LX/7PB;->A01:J

    iput-object p6, p0, LX/7PB;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/7PB;->A05:LX/LkW;

    iput-object p7, p0, LX/7PB;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/7PB;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/7PB;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/7PB;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/7PB;->A0A:LX/LEL;

    iput-object p9, p0, LX/7PB;->A09:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, LX/6h9;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/7PB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/7OO;->A03:LX/7OO;

    if-eq v0, v3, :cond_6

    invoke-virtual {v1}, LX/6h9;->A0A()Z

    move-result v16

    if-nez v16, :cond_0

    iget-boolean v0, v2, LX/7PB;->A0C:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v8, v2, LX/7PB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v2, LX/7PB;->A04:LX/2lD;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v10, v2, LX/7PB;->A00:I

    iget-object v0, v2, LX/7PB;->A08:Ljava/lang/String;

    iget-wide v3, v2, LX/7PB;->A01:J

    iget-boolean v15, v2, LX/7PB;->A0C:Z

    iget-object v7, v2, LX/7PB;->A0A:LX/LEL;

    const/16 v6, 0x17

    new-instance v9, LX/20v;

    invoke-direct {v9, v6, v11, v7}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v10, -0x1

    const/4 v10, 0x0

    iget-object v6, v1, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v6, v7, v5}, LX/6r7;->A07(IZ)I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v7}, LX/6h9;->A03(I)I

    move-result v7

    if-eqz v15, :cond_5

    if-nez v16, :cond_5

    invoke-virtual {v12}, LX/2lD;->length()I

    move-result v11

    add-int v6, v11, v13

    add-int/lit8 v6, v6, 0x3

    if-gt v6, v14, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {v12, v7, v11}, LX/2lD;->A02(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6oB;

    iget v7, v6, LX/6oB;->A01:I

    if-ge v7, v11, :cond_2

    iget v6, v6, LX/6oB;->A00:I

    if-le v6, v11, :cond_2

    move v11, v7

    :cond_3
    invoke-virtual {v12}, LX/2lD;->length()I

    move-result v6

    if-le v11, v6, :cond_4

    move v11, v6

    :cond_4
    invoke-virtual {v12, v5, v11}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v7

    const/16 v11, 0x10

    new-instance v6, LX/7PP;

    invoke-direct {v6, v11}, LX/7PP;-><init>(I)V

    sget-wide v25, LX/6bF;->A01:J

    sget-wide v29, LX/2dN;->A0B:J

    new-instance v12, LX/6c0;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-wide/from16 v23, v3

    move-wide/from16 v27, v25

    move-object v13, v10

    invoke-direct/range {v12 .. v30}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/8ET;

    invoke-direct {v11, v12, v10, v10, v10}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    const/4 v3, 0x1

    new-instance v10, LX/KBm;

    invoke-direct {v10, v9, v3}, LX/KBm;-><init>(Ljava/lang/Object;I)V

    const-string v4, "expand_text_span"

    new-instance v3, LX/8EU;

    invoke-direct {v3, v10, v11, v4}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/7PP;->A00(LX/KBl;)I

    move-result v3

    goto :goto_1

    :cond_5
    sub-int/2addr v14, v13

    add-int/lit8 v11, v14, -0x3

    if-ge v11, v7, :cond_1

    move v11, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v3}, LX/7PP;->A05(I)V

    invoke-virtual {v6}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/7PP;->A05(I)V

    throw v0

    :cond_6
    iget-object v10, v2, LX/7PB;->A06:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    iget-object v9, v2, LX/7PB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lD;

    iget-wide v3, v2, LX/7PB;->A01:J

    iget-object v7, v2, LX/7PB;->A09:LX/LEL;

    const/16 v6, 0x18

    new-instance v0, LX/20v;

    invoke-direct {v0, v6, v11, v7}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v10, v0, v3, v4}, LX/7OP;->A00(LX/2lD;Ljava/lang/String;LX/LEL;J)LX/2lD;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_7
    const/4 v8, 0x0

    :goto_2
    iget-object v3, v2, LX/7PB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v3, v2, LX/7PB;->A05:LX/LkW;

    const/4 v6, 0x1

    iget-object v5, v2, LX/7PB;->A07:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, LX/LkW;->DMT(ILjava/lang/String;ZIZ)V

    iget-object v0, v2, LX/7PB;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
