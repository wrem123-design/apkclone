.class public final LX/TDt;
.super LX/RL8;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/gbZ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/PY5;

.field public A05:LX/PY5;

.field public A06:LX/VMo;

.field public A07:LX/YJI;

.field public A08:LX/VMp;

.field public A09:LX/WFL;

.field public A0A:LX/WIu;

.field public A0B:LX/S3m;

.field public A0C:LX/S2h;

.field public A0D:LX/IU5;

.field public A0E:LX/VwZ;

.field public A0F:LX/VMt;

.field public A0G:LX/VNE;

.field public A0H:LX/VNL;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Map;

.field public A0K:LX/LEN;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final A01(LX/PY5;LX/TDt;)[F
    .locals 6

    iget-object v2, p0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v3

    iput-wide v3, p1, LX/gaa;->A00:D

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v5

    iput-wide v5, p1, LX/gaa;->A01:D

    iget-object v0, p1, LX/TDt;->A02:LX/gbZ;

    iget-object v1, v0, LX/gbZ;->A0D:LX/eC6;

    iget-object v2, p1, LX/gaa;->A0C:[F

    invoke-virtual/range {v1 .. v6}, LX/eC6;->A06([FDD)V

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A08(FF)I
    .locals 7

    iget-object v1, p0, LX/TDt;->A0J:Ljava/util/Map;

    iget-object v6, p0, LX/TDt;->A0B:LX/S3m;

    iget-object v5, p0, LX/TDt;->A0D:LX/IU5;

    iget-object v4, p0, LX/TDt;->A0C:LX/S2h;

    iget-boolean v0, p0, LX/TDt;->A0L:Z

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public final A09(FF)Z
    .locals 3

    iget-object v2, p0, LX/TDt;->A0A:LX/WIu;

    iget-boolean v0, v2, LX/WIu;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/WIu;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/WIu;->A03:LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(FF)Z
    .locals 4

    iget-object v3, p0, LX/TDt;->A0A:LX/WIu;

    iget-boolean v0, v3, LX/WIu;->A0K:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/WIu;->A0J:Z

    iget-object v1, v3, LX/WIu;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/WIu;->A03:LX/PY5;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0B(FF)Z
    .locals 10

    iget-object v2, p0, LX/TDt;->A0A:LX/WIu;

    iget-object v3, p0, LX/TDt;->A0C:LX/S2h;

    const/16 v0, 0xb

    new-instance v5, LX/kwy;

    invoke-direct {v5, p0, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/WIu;->A0J:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, v2, LX/WIu;->A0J:Z

    return v7

    :cond_0
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iget-object v0, v2, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v9, "DISCOVER_AREA"

    :goto_0
    move-object v8, v4

    invoke-static/range {v4 .. v9}, LX/D2T;->A03(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v2, LX/WIu;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/S2h;->A08:Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v9, "LOCATION_ANNOTATION"

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/WIu;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/WIu;->A09:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/WIu;->A01:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v4, LX/ZAf;

    invoke-direct {v4, v0, v1}, LX/ZAf;-><init>(ILX/igO;)V

    :goto_2
    invoke-static {v4, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    iget-object v6, v2, LX/WIu;->A03:LX/PY5;

    iget-object v4, v6, LX/PY5;->A0I:Ljava/lang/String;

    const-string v1, "place_pin_"

    const/4 v3, 0x0

    invoke-static {v4, v1, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/WIu;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/P8b;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v4, v2, LX/WIu;->A06:LX/LEL;

    const/4 v0, 0x7

    :goto_3
    new-instance v3, LX/kwy;

    invoke-direct {v3, v2, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/WIu;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/WIu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LYa;

    invoke-direct {v2, v1, v0}, LX/LYa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x3c

    new-instance v0, LX/lsD;

    invoke-direct {v0, v4, v3, v1}, LX/lsD;-><init>(LX/LEL;LX/LEL;I)V

    invoke-virtual {v2, v0}, LX/LYa;->A00(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v2, LX/WIu;->A05:LX/LEL;

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    iget-object v4, v2, LX/WIu;->A07:LX/LEL;

    const/4 v0, 0x6

    goto :goto_3

    :cond_8
    iget-boolean v0, v6, LX/PY5;->A0M:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-instance v4, LX/kwy;

    invoke-direct {v4, v2, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_9
    iget-object v4, v2, LX/WIu;->A08:LX/LEL;

    const/4 v0, 0x5

    goto :goto_3

    :cond_a
    iget-boolean v0, v6, LX/PY5;->A0M:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    new-instance v4, LX/kwy;

    invoke-direct {v4, v2, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/kwy;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/WIu;->A01:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/kmL;

    invoke-direct {v4, v2, v3, v0, v1}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, v2, LX/WIu;->A04:LX/LEL;

    :goto_4
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/TDt;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY5;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/TDt;->A05:LX/PY5;

    :cond_0
    invoke-static {v1, v0}, LX/TDt;->A01(LX/PY5;LX/TDt;)[F

    move-result-object v3

    aget v1, v3, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x1

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v16

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v0, LX/TDt;->A0J:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A08:LX/P8b;

    if-nez v4, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-boolean v4, v4, LX/PY5;->A0M:Z

    if-eqz v4, :cond_1

    :cond_2
    invoke-static {v7, v14}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A08:LX/P8b;

    if-nez v4, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A0A:LX/P6D;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/P6D;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-boolean v4, v4, LX/PY5;->A0M:Z

    if-eqz v4, :cond_6

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A0B:LX/P5K;

    if-eqz v4, :cond_4

    :cond_6
    invoke-static {v7, v9}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A08:LX/P8b;

    if-nez v4, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-boolean v4, v4, LX/PY5;->A0M:Z

    if-nez v4, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A0B:LX/P5K;

    if-nez v4, :cond_8

    invoke-static {v5, v7}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v10, v0, LX/TDt;->A07:LX/YJI;

    new-instance v5, LX/lBz;

    invoke-direct {v5, v0, v6}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    iget-boolean v8, v0, LX/TDt;->A0N:Z

    const/4 v4, 0x6

    new-instance v11, LX/euN;

    invoke-direct {v11, v4, v5, v10}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v4, LX/DUH;

    invoke-direct {v4, v11, v5}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/S8i;

    if-eqz v4, :cond_a

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.friendmap.map.drawable.FriendMapMediaPinDrawable"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/S5j;

    if-eqz v4, :cond_d

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.friendmap.map.drawable.FriendMapTrendingDrawable"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LX/S8i;

    iget-object v4, v4, LX/S8i;->A07:LX/P8b;

    if-eqz v4, :cond_10

    iget-boolean v4, v4, LX/P8b;->A09:Z

    if-ne v4, v1, :cond_10

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v11}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_21

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v4}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v4}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v11}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v4

    iget-object v4, v4, LX/PY5;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    if-eqz v8, :cond_1e

    iget-object v4, v10, LX/YJI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v10, v5}, LX/YJI;->A00(LX/YJI;Ljava/util/List;)LX/S8i;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v11}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v15

    invoke-static {v11}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v5, v4

    invoke-static {v14}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_9
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/PY5;

    if-eqz v13, :cond_21

    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A08:LX/P8b;

    if-eqz v4, :cond_15

    iget-boolean v4, v4, LX/P8b;->A09:Z

    if-ne v4, v1, :cond_15

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object/from16 v8, v21

    goto :goto_9

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_1d

    instance-of v4, v12, Ljava/util/Collection;

    if-eqz v4, :cond_1b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_18
    const/4 v8, 0x1

    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_1a

    if-eqz v8, :cond_19

    iget-object v8, v13, LX/PY5;->A0G:Ljava/lang/String;

    iget-object v12, v10, LX/YJI;->A00:Landroid/content/Context;

    const v4, 0x7f133904

    invoke-static {v12, v11, v4}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v21

    :goto_c
    if-eqz v8, :cond_21

    iget-object v10, v10, LX/YJI;->A00:Landroid/content/Context;

    const/16 v22, 0x38

    const/16 v19, 0x0

    new-instance v4, LX/IXF;

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/IXF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x5

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v10

    invoke-static {v4}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    int-to-float v8, v8

    sub-float v12, v15, v8

    add-float/2addr v5, v10

    invoke-static {v4}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v15

    goto/16 :goto_10

    :cond_19
    iget-object v8, v10, LX/YJI;->A00:Landroid/content/Context;

    const v4, 0x7f133904

    invoke-static {v8, v11, v4}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1a
    iget-object v8, v13, LX/PY5;->A0G:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v4

    iget-object v8, v4, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v4, v13, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1d
    const/4 v8, 0x0

    goto :goto_b

    :cond_1e
    invoke-static {v10, v12}, LX/YJI;->A00(LX/YJI;Ljava/util/List;)LX/S8i;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_1f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    :cond_1f
    invoke-static {v5}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v5}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v5, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v11, v4}, LX/225;->A06(Ljava/util/List;I)I

    move-result v12

    sub-int/2addr v12, v1

    iget-object v11, v10, LX/YJI;->A00:Landroid/content/Context;

    const v4, 0x7f133876

    invoke-static {v11, v12, v4}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v15, 0x3c

    const/4 v12, 0x0

    new-instance v4, LX/IXF;

    move-object v14, v12

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/IXF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x5

    invoke-static {v11, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v11

    goto :goto_f

    :cond_20
    invoke-static {v12}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v11, v10, LX/YJI;->A00:Landroid/content/Context;

    if-le v12, v1, :cond_24

    const v4, 0x7f133876

    sub-int/2addr v12, v1

    invoke-static {v11, v12, v4}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v21

    :goto_d
    invoke-static/range {v21 .. v21}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v14}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0x1e

    invoke-static {v4, v13}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v13, :cond_23

    const-string v4, "\u2026"

    :goto_e
    invoke-static {v4, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x38

    const/16 v19, 0x0

    new-instance v4, LX/IXF;

    move-object/from16 v18, v11

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/IXF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v12, -0x5

    iget-object v10, v10, LX/YJI;->A00:Landroid/content/Context;

    invoke-static {v10, v12}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    const/4 v10, 0x5

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v11

    add-float/2addr v8, v12

    :goto_f
    invoke-static {v4}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    int-to-float v10, v10

    sub-float v12, v8, v10

    add-float/2addr v5, v11

    invoke-static {v4}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    :goto_10
    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v10

    add-float/2addr v10, v5

    invoke-static {v4, v12, v5, v8, v10}, LX/TDt;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_21
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v10, v0, LX/TDt;->A0H:LX/VNL;

    new-instance v5, LX/lBz;

    invoke-direct {v5, v0, v1}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    new-instance v8, LX/euN;

    invoke-direct {v8, v4, v5, v10}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    new-instance v4, LX/DUH;

    invoke-direct {v4, v8, v5}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_22

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_23
    const-string v4, ""

    goto :goto_e

    :cond_24
    const v4, 0x7f133875

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_d

    :cond_25
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v0, LX/TDt;->A02:LX/gbZ;

    invoke-virtual {v4}, LX/gbZ;->A04()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v4

    iget v11, v4, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iget-object v10, v0, LX/TDt;->A0G:LX/VNE;

    const/4 v4, 0x2

    new-instance v5, LX/lBz;

    invoke-direct {v5, v0, v4}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v7, LX/euN;

    invoke-direct {v7, v4, v5, v10}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    new-instance v4, LX/DUH;

    invoke-direct {v4, v7, v5}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_26
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v14}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_26

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v5, LX/PY5;->A0A:LX/P6D;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v4}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    iget-object v4, v5, LX/PY5;->A0B:LX/P5K;

    if-eqz v4, :cond_26

    iget-object v4, v4, LX/P5K;->A01:Ljava/lang/String;

    if-eqz v4, :cond_26

    :cond_28
    const/high16 v5, 0x41300000    # 11.0f

    cmpl-float v5, v11, v5

    if-ltz v5, :cond_26

    invoke-static {v7}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v8

    invoke-static {v7}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    int-to-float v7, v5

    iget-object v12, v10, LX/VNE;->A00:Landroid/content/Context;

    const/16 v5, 0x78

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v22, 0x1c

    const/16 v21, 0x0

    new-instance v5, LX/IXF;

    move-object/from16 v18, v12

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/IXF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-static {v12, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v13

    invoke-static {v5}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    sub-float v12, v8, v4

    add-float/2addr v7, v13

    invoke-static {v5}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v8, v4

    invoke-static {v5}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    add-float/2addr v4, v7

    invoke-static {v5, v12, v7, v8, v4}, LX/TDt;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_12

    :cond_29
    iget-object v10, v0, LX/TDt;->A0C:LX/S2h;

    const/4 v8, 0x0

    if-eqz v10, :cond_2c

    iget-object v4, v0, LX/TDt;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/PY5;

    iget-object v4, v4, LX/PY5;->A0A:LX/P6D;

    if-eqz v4, :cond_2a

    iget-boolean v4, v4, LX/P6D;->A03:Z

    if-ne v4, v1, :cond_2a

    :goto_13
    check-cast v5, LX/PY5;

    if-eqz v5, :cond_2c

    invoke-static {v5, v0}, LX/TDt;->A01(LX/PY5;LX/TDt;)[F

    move-result-object v4

    iget-object v7, v0, LX/TDt;->A08:LX/VMp;

    aget v9, v4, v6

    aget v8, v4, v1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/S2h;->A08:Lcom/instagram/model/venue/Venue;

    iget-object v4, v4, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v4}, Lcom/instagram/model/venue/LocationDictIntf;->CXW()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    if-eqz v4, :cond_2b

    const/16 v5, 0x20

    :cond_2b
    iget-object v4, v7, LX/VMp;->A00:Landroid/content/Context;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    iget v4, v10, LX/S2h;->A04:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v5, v9, v4

    add-float/2addr v8, v7

    add-float/2addr v9, v4

    iget v4, v10, LX/S2h;->A00:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    invoke-static {v10, v5, v8, v9, v4}, LX/TDt;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2c
    iget-boolean v4, v0, LX/TDt;->A0O:Z

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, LX/TDt;->A0M:Z

    if-nez v4, :cond_2d

    iget-object v5, v0, LX/TDt;->A05:LX/PY5;

    iget-object v4, v5, LX/PY5;->A07:LX/5NL;

    if-eqz v4, :cond_31

    iget-object v4, v0, LX/TDt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v5, LX/PY5;->A07:LX/5NL;

    if-eqz v4, :cond_30

    iget-object v4, v4, LX/5NL;->A03:LX/lkM;

    if-eqz v4, :cond_30

    invoke-interface {v4}, LX/lkM;->CJR()LX/mNc;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-interface {v4}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v12

    :goto_14
    iget-object v4, v0, LX/TDt;->A08:LX/VMp;

    iget-object v10, v4, LX/VMp;->A00:Landroid/content/Context;

    const/16 v14, 0x3c

    const/4 v11, 0x0

    new-instance v9, LX/IXF;

    move-object v13, v11

    invoke-direct/range {v9 .. v14}, LX/IXF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    invoke-static {v9}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    sub-float v8, v16, v4

    add-float v7, v3, v5

    invoke-static {v9}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    int-to-float v4, v4

    add-float v5, v16, v4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_15
    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-static {v9, v8, v7, v5, v4}, LX/TDt;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2d
    iget-object v5, v0, LX/TDt;->A0F:LX/VMt;

    iget-object v7, v0, LX/TDt;->A0D:LX/IU5;

    if-eqz v7, :cond_2e

    iget-object v4, v5, LX/VMt;->A00:Landroid/content/Context;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    iget-object v5, v5, LX/VMt;->A00:Landroid/content/Context;

    const/16 v4, 0x24

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    sub-float v6, v16, v6

    invoke-static {v7}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v6, v1

    sub-float/2addr v3, v4

    invoke-static {v7}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    sub-float v4, v3, v1

    invoke-static {v7}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v6, v1

    invoke-static {v7, v5, v4, v6, v3}, LX/TDt;->A00(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2e
    iget-object v6, v0, LX/TDt;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/TDt;->A05:LX/PY5;

    iget-boolean v5, v0, LX/PY5;->A0S:Z

    if-eqz v7, :cond_2f

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v7}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float v16, v16, v0

    int-to-float v0, v4

    sub-float v16, v16, v0

    invoke-static/range {v16 .. v16}, LX/2vo;->A01(F)I

    move-result v3

    invoke-static {v7}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    div-int/lit8 v0, v4, 0x4

    sub-int/2addr v1, v0

    add-int v0, v3, v4

    add-int/2addr v4, v1

    invoke-virtual {v6, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v5, :cond_2f

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_2f
    return-void

    :cond_30
    const-string v12, ""

    goto/16 :goto_14

    :cond_31
    iget-object v4, v0, LX/TDt;->A08:LX/VMp;

    iget-object v9, v0, LX/TDt;->A0B:LX/S3m;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/VMp;->A00:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    iget v4, v9, LX/S3m;->A06:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v8, v16, v4

    add-float v7, v3, v5

    add-float v5, v16, v4

    iget v4, v9, LX/S3m;->A01:I

    goto/16 :goto_15

    :cond_32
    move-object v5, v8

    goto/16 :goto_13
.end method

.method public final A0D(F)V
    .locals 0

    return-void
.end method

.method public final A0E(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/gaa;->A00:D

    iput-wide v0, p0, LX/gaa;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/gaa;->A01:D

    return-void
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TDt;->A05:LX/PY5;

    iget-object v0, v0, LX/PY5;->A04:Landroid/location/Location;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Z)V
    .locals 0

    return-void
.end method

.method public final A0I(LX/VMo;)V
    .locals 4

    iget-boolean v0, p0, LX/TDt;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TDt;->A06:LX/VMo;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/TDt;->A06:LX/VMo;

    iget-object v0, p0, LX/TDt;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/CXH;

    if-eqz v0, :cond_0

    check-cast v3, LX/CXH;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/VMo;->A00:LX/G7W;

    sget-object v0, LX/G7b;->A00:LX/G7b;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/CXH;->A06:LX/G7W;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v3, LX/CXH;->A06:LX/G7W;

    invoke-static {v3, v1}, LX/CXH;->A05(LX/CXH;Z)V

    :cond_0
    invoke-virtual {p0}, LX/gaa;->A03()V

    :cond_1
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/TDt;->A05:LX/PY5;

    iget-object v0, v2, LX/PY5;->A07:LX/5NL;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PY5;->A0H:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, v2, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/P8b;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/TDt;->A02:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
