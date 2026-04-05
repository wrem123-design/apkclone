.class public final LX/J1q;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Wys;

.field public A03:LX/ZCf;

.field public A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:LX/Yk4;

.field public A07:Ljava/util/Map;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/LEN;

.field public A0B:LX/KZi;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;


# direct methods
.method public static final A00(LX/J1q;)Z
    .locals 1

    iget-object v0, p0, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn9;

    iget-object v0, v0, LX/Yn9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v2, p0, LX/J1q;->A07:Ljava/util/Map;

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0n(LX/mhF;)V
    .locals 20

    move-object/from16 v1, p1

    const/4 v14, 0x0

    instance-of v0, v1, LX/eB2;

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/J1q;->A03:LX/ZCf;

    const-string v0, "rendered"

    invoke-virtual {v1, v0}, LX/ZCf;->A07(Ljava/lang/String;)V

    invoke-static {v1}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x136a2864

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/eCk;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/J1q;->A03:LX/ZCf;

    invoke-virtual {v0}, LX/ZCf;->A02()V

    iget-object v1, v3, LX/J1q;->A02:LX/Wys;

    const-string v0, "animate_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v6, v3, LX/J1q;->A0C:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YpC;

    sget-object v2, LX/eAw;->A00:LX/eAw;

    sget-object v1, LX/eCk;->A00:LX/eCk;

    const v0, 0x7fb7d

    invoke-static {v2, v1, v4, v0}, LX/YpC;->A00(LX/mhE;LX/mhF;LX/YpC;I)LX/YpC;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_3
    instance-of v0, v1, LX/eKm;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/J1q;->A03:LX/ZCf;

    invoke-virtual {v0}, LX/ZCf;->A03()V

    iget-object v1, v3, LX/J1q;->A02:LX/Wys;

    const-string v0, "regenerate_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v6, v3, LX/J1q;->A0C:LX/LEo;

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YpC;

    sget-object v2, LX/eAw;->A00:LX/eAw;

    sget-object v1, LX/eKm;->A00:LX/eKm;

    const v0, 0x7fb7d

    invoke-static {v2, v1, v4, v0}, LX/YpC;->A00(LX/mhE;LX/mhF;LX/YpC;I)LX/YpC;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C()V

    return-void

    :cond_5
    instance-of v0, v1, LX/eBl;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/eOl;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/J1q;->A02:LX/Wys;

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v0, v3, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A()V

    return-void

    :cond_6
    instance-of v0, v1, LX/eJm;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/J1q;->A02:LX/Wys;

    const-string v0, "undo_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v0, v3, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B()V

    return-void

    :cond_7
    instance-of v0, v1, LX/eJl;

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/J1q;->A02:LX/Wys;

    const-string v0, "open_context_menu_three_dots"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/Yb1;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/J1q;->A03:LX/ZCf;

    const-string v3, "rendered"

    iget-object v1, v0, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v1}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v2, 0x136a31fe

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v1}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_9
    instance-of v0, v1, LX/eB3;

    if-eqz v0, :cond_a

    check-cast v1, LX/eB3;

    iget-object v2, v1, LX/eB3;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/J1q;->A02:LX/Wys;

    const-string v0, "edit_suggestions_button_clicked"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    iget-object v0, v3, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/J1q;->A0o(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/eB4;

    if-eqz v0, :cond_c

    check-cast v1, LX/eB4;

    iget-object v4, v1, LX/eB4;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/J1q;->A0C:LX/LEo;

    :cond_b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/YpC;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    const v13, 0xbfffb

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v5 .. v19}, LX/YpC;->A01(LX/mhE;LX/mhF;LX/YpC;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/YpC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_c
    instance-of v0, v1, LX/eB8;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    check-cast v1, LX/eB8;

    iget-object v2, v1, LX/eB8;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/eB8;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    instance-of v0, v1, LX/eDl;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/J1q;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpC;

    iget-object v0, v0, LX/YpC;->A02:LX/mhF;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/J1q;->A0n(LX/mhF;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropping unexpected ImagineEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0o(Ljava/lang/CharSequence;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/J1q;->A03:LX/ZCf;

    invoke-virtual {v0}, LX/ZCf;->A03()V

    iget-object v1, p0, LX/J1q;->A02:LX/Wys;

    const/4 v9, 0x0

    const-string v0, "generate_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/J1q;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpC;

    iget-object v7, v0, LX/YpC;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/J1q;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YpC;

    sget-object v3, LX/eAw;->A00:LX/eAw;

    const/4 v1, 0x0

    new-instance v2, LX/eBi;

    invoke-direct {v2, v9, v8}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const v0, 0x17fb79

    invoke-static {v3, v2, v4, v0}, LX/YpC;->A00(LX/mhE;LX/mhF;LX/YpC;I)LX/YpC;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/J1q;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v2, v0, :cond_2

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, p0, LX/J1q;->A01:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v12

    iget-object v6, p0, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    new-instance v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    move-object v10, v9

    invoke-direct/range {v5 .. v12}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method
