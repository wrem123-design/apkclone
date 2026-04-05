.class public final LX/6UF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/6UE;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;LX/6UE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/6UF;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6UF;->A00:LX/6UE;

    iput-object p1, p0, LX/6UF;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/6UF;->A00:LX/6UE;

    iget-object v4, v10, LX/6UE;->A02:Ljava/util/List;

    iget-object v12, v10, LX/6UE;->A01:LX/6Aa;

    iget-boolean v0, v12, LX/6Aa;->A2o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    iget-boolean v0, v12, LX/6Aa;->A2o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/APK;

    invoke-direct {v0, v9, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bbo;

    filled-new-array {v12, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v5, v12, v1}, LX/AQ0;-><init>(LX/Bbo;LX/6Aa;I)V

    invoke-static {v7, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v18

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v17

    invoke-static {v7, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v16

    invoke-static {v4, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v13, 0xf

    new-instance v6, LX/AR0;

    move-object/from16 v2, v18

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v6, v13, v2, v1, v0}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v14}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget v0, v10, LX/6UE;->A00:I

    move/from16 v19, v0

    const/16 v0, 0xb

    new-instance v13, LX/AYs;

    invoke-direct {v13, v0, v3, v6}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/APK;

    invoke-direct {v0, v13, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bbo;

    filled-new-array {v12, v13, v15}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Ao1;

    move/from16 v0, v19

    invoke-direct {v1, v0, v14, v13, v12}, LX/Ao1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/APK;

    invoke-direct {v0, v6, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v10, v10, LX/6UE;->A03:Z

    const/4 v11, 0x0

    const/16 v2, 0x5b

    if-nez v10, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6UF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] MediaTagHintsComponent - early return (shouldHideTagHints: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productTagsPositions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v0, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v0, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6UF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] MediaTagHintsComponent - early return (scaling)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v11

    :cond_5
    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v4, v3, LX/6UF;->A02:LX/04U;

    const/16 v0, 0xe

    new-instance v2, LX/HB3;

    invoke-direct {v2, v0}, LX/HB3;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/646;

    invoke-direct {v0, v1, v6, v3}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/6xJ;->A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/646;

    invoke-direct {v0, v1, v6, v3}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5, v5}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    new-instance v2, LX/Leb;

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object v6, v3

    move-object/from16 v3, v17

    invoke-direct/range {v2 .. v7}, LX/Leb;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/6UF;I)V

    new-instance v0, LX/4s2;

    invoke-direct {v0, v1, v2}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v0
.end method
