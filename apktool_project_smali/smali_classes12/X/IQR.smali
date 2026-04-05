.class public final LX/IQR;
.super LX/i0N;
.source ""


# direct methods
.method public static A00(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "x"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "y"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v2, v4

    const-string v0, "width"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float v5, v2

    float-to-double v2, v6

    const-string v0, "height"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4}, LX/ecS;->A02(F)F

    move-result v4

    invoke-static {v6}, LX/ecS;->A02(F)F

    move-result v3

    invoke-static {v5}, LX/ecS;->A02(F)F

    move-result v2

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final Fk9(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x73c1883d

    if-eq v2, v0, :cond_9

    const v0, 0x4f16f299    # 2.5324813E9f

    if-eq v2, v0, :cond_3

    const v0, 0x5292bdcb

    if-ne v2, v0, :cond_a

    const-string v0, "highlightElements"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    check-cast p1, LX/ETf;

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/IQR;->A00(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v0, :cond_7

    :cond_0
    const-string v0, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mnC;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "DebuggingOverlay"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_a

    invoke-virtual {p1, v4}, LX/ETf;->setHighlightedElementsRectangles(Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "highlightTraceUpdates"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    check-cast p1, LX/ETf;

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "rectangle"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v4, "DebuggingOverlay"

    if-nez v1, :cond_4

    const-string v1, "Unexpected payload for highlighting trace updates: rectangle field is null"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/mnC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "id"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "color"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    :try_start_1
    invoke-static {v1}, LX/IQR;->A00(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, LX/QlO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QlO;->A01:I

    iput-object v0, v1, LX/QlO;->A02:Landroid/graphics/RectF;

    iput v2, v1, LX/QlO;->A00:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v0, :cond_7

    :cond_5
    const-string v1, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/mnC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    throw v1

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {p1, v7}, LX/ETf;->setTraceUpdates(Ljava/util/List;)V

    return-void

    :cond_9
    const-string v0, "clearElementsHighlights"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, LX/ETf;

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/ETf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method
