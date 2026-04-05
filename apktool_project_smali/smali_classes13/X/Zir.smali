.class public final LX/Zir;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zir;->$t:I

    iput-object p1, p0, LX/Zir;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Zir;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Zir;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5N;

    iget-object v0, v0, LX/G5N;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/TfY;->A00:LX/41q;

    sget-object v1, LX/TfY;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/Zir;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/8jV;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v2, LX/Zir;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L8P;

    iget-object v0, v2, LX/L8P;->A04:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/L8P;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, v2, LX/Zir;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L8P;

    iget-object v0, v2, LX/L8P;->A04:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/L8P;->A00:LX/9JJ;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/Zir;->A00:Ljava/lang/Object;

    check-cast v0, LX/hTn;

    iget-object v0, v0, LX/hTn;->A00:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, ":"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne v1, v0, :cond_b

    invoke-static {v4, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_a

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_a

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {}, LX/6jD;->values()[LX/6jD;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v7, LX/HdU;

    invoke-direct {v7, v0, v2, v3, v1}, LX/HdU;-><init>(LX/6jD;JS)V

    :cond_b
    if-eqz v7, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error while deserializing sessions: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppEntrySessionsStorage"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v2, LX/Zir;->A00:Ljava/lang/Object;

    check-cast v2, LX/GIM;

    :try_start_2
    iget-object v1, v2, LX/GIM;->A0F:Landroid/text/Layout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v13, 0x0

    :goto_6
    iget-object v0, v2, LX/GIM;->A0F:Landroid/text/Layout;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v14, v0

    iget-object v5, v2, LX/GIM;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v9, v2, LX/GIM;->A08:Landroid/text/TextPaint;

    iget-object v6, v2, LX/GIM;->A07:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A06(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v7

    invoke-virtual {v9, v6, v11, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v7, 0x2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_10

    move v1, v0

    :cond_10
    invoke-virtual {v9, v2, v7, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    add-float/2addr v4, v13

    invoke-virtual {v1, v4, v14}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    monitor-exit v5

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    const-string v1, "EEE, MMM d, yyyy"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v2, LX/Zir;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v1, 0x7

    new-instance v0, LX/D8r;

    invoke-direct {v0, v1}, LX/D8r;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0, v4}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const-string v0, ""

    goto :goto_a

    :cond_14
    return-object v4
.end method
