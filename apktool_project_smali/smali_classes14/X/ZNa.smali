.class public final LX/ZNa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZNa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZNa;->A00:LX/ZNa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " \n"

    const-string v3, " "

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v3, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-static {v2, p1, v1}, LX/B55;->A16(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "..."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;)Ljava/util/List;
    .locals 4

    instance-of v0, p1, LX/8dr;

    if-eqz v0, :cond_4

    check-cast p1, LX/8dr;

    iget-object v1, p1, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    instance-of v0, v1, LX/C63;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/C63;

    iget-object v0, v0, LX/C63;->A00:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    instance-of v0, v1, LX/C63;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/C63;

    iget-object v0, v0, LX/C63;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_3

    :cond_7
    instance-of v0, v1, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3
.end method

.method public static final A02(Lcom/facebook/litho/BaseMountingView;LX/2nk;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/8cv;

    iget-object v0, p1, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/aLM;

    invoke-direct {v0, p1, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v1

    sget-object v0, LX/jAd;->A00:LX/jAd;

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1b

    new-instance v0, LX/Zsv;

    invoke-direct {v0, p0, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0E(LX/mca;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error building mounted content map"

    const-string v0, "LithoHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;IIII)Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static {v3, p2, p3, p4, p5}, LX/BN7;->A19(Lorg/json/JSONObject;IIII)V

    const-string v1, "visible"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/BN7;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " x="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, p3, p4, p5}, LX/BN7;->A17(Ljava/lang/StringBuilder;Lorg/json/JSONObject;III)V

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, p1}, LX/ZNa;->A01(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/ZNa;->A00:LX/ZNa;

    invoke-direct/range {v4 .. v9}, LX/ZNa;->A03(Landroid/graphics/drawable/Drawable;IIII)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "children"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final A04(LX/014;LX/014;Lcom/facebook/litho/LithoView;LX/ZNa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .locals 12

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    move-object v11, p2

    invoke-static {p2}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v6, v2, v0

    move-object v10, p0

    invoke-virtual {p0}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    const/4 v1, 0x1

    aget v7, v2, v1

    invoke-virtual {p0}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    invoke-virtual {p0}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p0}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {p0}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/014;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/014;->A06:LX/8bj;

    iget-object v4, v0, LX/8bj;->A0b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/014;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v7, v8, v9}, LX/BN7;->A19(Lorg/json/JSONObject;IIII)V

    const-string v0, "visible"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "class"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string v0, " testKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " text=\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " x="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-virtual {p1}, LX/014;->A02()LX/9ig;

    move-result-object v1

    instance-of v0, v0, LX/7sr;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/mkZ;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/014;->A06:LX/8bj;

    iget v1, p0, LX/014;->A00:I

    iget-object v0, v0, LX/8bj;->A0v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error collecting Litho rage shake data"

    const-string v0, "LithoHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v2

    iget v0, p0, LX/014;->A00:I

    move-object/from16 p1, p4

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/014;->A02()LX/9ig;

    move-result-object v0

    iget v0, v0, LX/9ig;->A00:I

    invoke-static {p1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Landroid/view/View;

    const/4 v5, 0x0

    move-object v1, v5

    if-eqz v0, :cond_4

    move-object v1, v4

    :cond_4
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object v5, v4

    :cond_5
    move-object/from16 v4, p5

    if-eqz v1, :cond_7

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const-string v0, "children"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_7
    if-eqz v5, :cond_8

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, LX/ZNa;->A03(Landroid/graphics/drawable/Drawable;IIII)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LX/014;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/014;

    sget-object p0, LX/ZNa;->A00:LX/ZNa;

    move-object p2, v4

    invoke-static/range {v9 .. v14}, LX/ZNa;->A04(LX/014;LX/014;Lcom/facebook/litho/LithoView;LX/ZNa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_3
.end method

.method private final A05(Landroid/graphics/drawable/Drawable;Ljava/io/PrintWriter;IIIII)V
    .locals 11

    const-string v0, "  "

    move/from16 v2, p7

    invoke-static {v0, v2}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p1}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{ "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v6, p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v7, p4

    invoke-virtual {p2, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v8, p5

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move/from16 v9, p6

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "}"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/ZNa;->A01(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object v3, LX/ZNa;->A00:LX/ZNa;

    add-int/lit8 v10, p7, 0x1

    invoke-direct/range {v3 .. v10}, LX/ZNa;->A05(Landroid/graphics/drawable/Drawable;Ljava/io/PrintWriter;IIIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(LX/014;Lcom/facebook/litho/LithoView;LX/ZNa;Ljava/io/PrintWriter;Ljava/util/Map;LX/1su;IZ)V
    .locals 13

    const-string v0, "  "

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    invoke-virtual {p0}, LX/014;->A02()LX/9ig;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/014;->A00:I

    if-nez v0, :cond_8

    iget-object v0, p0, LX/014;->A06:LX/8bj;

    iget-object v6, v0, LX/8bj;->A0b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/014;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/014;->A00()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-virtual {v8, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{ "

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(I)V

    if-eqz v6, :cond_0

    const-string v0, " testKey="

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, " text=\""

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v3, v0}, LX/ZNa;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, LX/014;->A00:I

    move-object/from16 v9, p4

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/014;->A02()LX/9ig;

    move-result-object v0

    iget v0, v0, LX/9ig;->A00:I

    invoke-static {v9, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    const/4 v7, 0x0

    move-object p0, v7

    if-eqz v0, :cond_2

    move-object p0, v2

    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    :cond_3
    const/4 v3, 0x1

    move-object v6, p1

    move-object/from16 v10, p5

    move/from16 v12, p7

    if-eqz p0, :cond_5

    invoke-static {p1}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v11, v10

    move-object v12, v8

    invoke-interface/range {v11 .. v17}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p0, p6, 0x1

    move-object v6, p2

    invoke-direct/range {v6 .. v13}, LX/ZNa;->A05(Landroid/graphics/drawable/Drawable;Ljava/io/PrintWriter;IIIII)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/014;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/014;

    sget-object v7, LX/ZNa;->A00:LX/ZNa;

    add-int/lit8 v11, p6, 0x1

    invoke-static/range {v5 .. v12}, LX/ZNa;->A06(LX/014;Lcom/facebook/litho/LithoView;LX/ZNa;Ljava/io/PrintWriter;Ljava/util/Map;LX/1su;IZ)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
