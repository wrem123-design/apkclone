.class public final Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/014;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V
    .locals 31

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v9, p2

    move/from16 v23, p3

    move/from16 v0, v23

    if-ge v1, v0, :cond_0

    const-string v0, "  "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "litho."

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/014;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    invoke-virtual {v10}, LX/014;->A03()LX/8Iv;

    move-result-object v1

    invoke-static {v0, v1, v9}, LX/8Iw;->A02(Lcom/facebook/litho/BaseMountingView;LX/8Iv;Ljava/lang/StringBuilder;)V

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int v0, v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int v0, v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v10, LX/014;->A00:I

    if-nez v0, :cond_1

    iget-object v0, v10, LX/014;->A06:LX/8bj;

    iget-object v2, v0, LX/8bj;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " litho:id/"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v10}, LX/014;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " text=\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-static {v0, v2}, LX/8Iw;->A00(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    move/from16 p0, p7

    if-eqz p7, :cond_3

    invoke-virtual {v10}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/8Iw;->A01(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, " props=\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v25, p1

    if-eqz p1, :cond_5

    invoke-virtual {v10}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/8Iw;->A01(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v10, LX/014;->A06:LX/8bj;

    iget v2, v10, LX/014;->A00:I

    iget-object v0, v0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A03:LX/6rU;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/6rU;->A01:LX/8ac;

    const-string/jumbo v2, "logContext"

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v2, "ownKey"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, " props=\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    move/from16 v30, p6

    if-nez p6, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/8Iv;->A01:LX/8bj;

    iget-object v0, v0, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6yC;->A0H:LX/BTe;

    if-eqz v0, :cond_6

    const-string v0, " [clickable]"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v1, LX/8Iv;->A01:LX/8bj;

    iget-object v0, v0, LX/8bj;->A0N:LX/8ai;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6yC;->A0L:LX/BTe;

    if-eqz v0, :cond_7

    const-string v0, " [touchable]"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v22, "\n"

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/014;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v12

    if-nez v12, :cond_a

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v23, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    const-string v0, "  "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    move-object/from16 v27, v0

    iget-object v0, v0, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v0}, LX/0Ab;->A00()I

    move-result v21

    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v11, v0, :cond_8

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, LX/8cv;->A0A(I)LX/7eD;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    move-result-object v0

    iget-object v0, v0, LX/8bv;->A03:LX/9ig;

    if-eqz v0, :cond_11

    iget v1, v0, LX/9ig;->A00:I

    invoke-virtual {v10}, LX/014;->A02()LX/9ig;

    move-result-object v0

    iget v0, v0, LX/9ig;->A00:I

    if-ne v1, v0, :cond_11

    iget-object v2, v2, LX/7eD;->A05:Ljava/lang/Object;

    instance-of v0, v2, Lcom/facebook/litho/TextContent;

    const-string/jumbo v20, "}"

    const-string v19, "\""

    const-string v18, " text=\""

    const-string/jumbo v15, "{"

    if-eqz v0, :cond_10

    check-cast v2, Lcom/facebook/litho/TextContent;

    invoke-interface {v2}, Lcom/facebook/litho/TextContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7j3;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, LX/7j3;->A07:Ljava/lang/CharSequence;

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_d

    move-object v4, v5

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v4, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v16

    :cond_c
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v16 .. v16}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    if-eq v1, v0, :cond_c

    if-eq v2, v1, :cond_c

    iget-object v0, v6, LX/7j3;->A06:LX/7eR;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/7j3;->A05:Landroid/text/Layout;

    move-object/from16 v24, v0

    new-instance v0, LX/9nm;

    move-object/from16 p1, v0

    move-object/from16 p2, v24

    move-object/from16 p3, v26

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, LX/9nm;-><init>(Landroid/text/Layout;LX/7eR;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, LX/9nm;->A05:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/014;->A03()LX/8Iv;

    move-result-object v0

    invoke-static {v12, v0, v5}, LX/8Iw;->A02(Lcom/facebook/litho/BaseMountingView;LX/8Iv;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/9nm;->A03:LX/7eR;

    iget-object v0, v0, LX/7eR;->A0B:Landroid/text/Layout;

    if-nez v0, :cond_e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/9nm;->A04:Ljava/lang/CharSequence;

    iget v1, v6, LX/9nm;->A01:I

    iget v0, v6, LX/9nm;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " props=\"{\"synthetic\":true}\""

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    :try_start_2
    iget-object v4, v6, LX/9nm;->A02:Landroid/text/Layout;

    iget v3, v6, LX/9nm;->A01:I

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    iget v1, v6, LX/9nm;->A00:I

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-int v14, v3

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-ne v2, v0, :cond_f

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    :goto_7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v14, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_6

    :cond_10
    instance-of v0, v2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/014;->A03()LX/8Iv;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/8Iw;->A02(Lcom/facebook/litho/BaseMountingView;LX/8Iv;Ljava/lang/StringBuilder;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    check-cast v2, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/facebook/rendercore/text/RCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v10}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v10}, LX/014;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/014;

    add-int/lit8 v27, v23, 0x1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move/from16 v28, v1

    move/from16 v29, v0

    invoke-static/range {v24 .. v31}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/014;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    goto :goto_8

    :cond_13
    return-void
.end method

.method public static final findTestItem(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/TestItem;

    return-object p0
.end method

.method public static final findTestItems(Lcom/facebook/litho/LithoView;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static final rootInstanceToString(LX/014;ZI)Ljava/lang/String;
    .locals 6

    move-object v1, p0

    move v4, p2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/014;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x3

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move p0, v5

    move p2, v5

    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/014;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0
.end method

.method public static final viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/014;->A08:LX/8Iu;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Iu;->A01(LX/2nk;)LX/014;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/facebook/litho/LithoViewTestHelper;->rootInstanceToString(LX/014;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZ)Ljava/lang/String;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static final viewToStringForE2E(Landroid/view/View;IZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    const-string v2, ""

    if-eqz v0, :cond_0

    sget-object v1, LX/014;->A08:LX/8Iu;

    check-cast p0, Lcom/facebook/litho/BaseMountingView;

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2nk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Iu;->A01(LX/2nk;)LX/014;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p0, 0x1

    move v3, p1

    move p1, p2

    move-object v1, p3

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/LithoViewTestHelper;->A00(LX/014;Lcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;Ljava/lang/StringBuilder;IIIZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method
