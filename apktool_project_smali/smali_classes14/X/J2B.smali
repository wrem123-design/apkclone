.class public final LX/J2B;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:LX/Wys;

.field public A02:LX/ZCf;

.field public A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public A04:LX/YfF;

.field public A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

.field public A07:Lcom/meta/metaai/imagine/model/PopoverParams;

.field public A08:Ljava/util/Map;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/KZi;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/J2B;)F
    .locals 4

    iget-object v1, p0, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    iget-object v0, p0, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v3, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    return v3
.end method

.method public static final A01(LX/J2B;)LX/TDI;
    .locals 2

    iget-object p0, p0, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/TDI;->A03:LX/TDI;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TDI;->A04:LX/TDI;

    return-object v0

    :cond_1
    sget-object v0, LX/TDI;->A02:LX/TDI;

    return-object v0
.end method

.method public static final A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/J2B;->A0F:LX/LEo;

    iget-object v0, p0, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-boolean p1, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A04:Z

    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/Yog;

    move-object v4, p2

    move p2, v7

    invoke-direct/range {v3 .. v10}, LX/Yog;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v2, v3}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yog;

    iget-boolean v0, v0, LX/Yog;->A03:Z

    goto :goto_0
.end method

.method public static final A03(LX/J2B;Ljava/lang/String;)V
    .locals 25

    const/4 v7, 0x1

    move-object/from16 v8, p0

    iput-boolean v7, v8, LX/J2B;->A0L:Z

    iput-boolean v7, v8, LX/J2B;->A0N:Z

    invoke-static/range {p1 .. p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/J2B;->A02:LX/ZCf;

    invoke-virtual {v0}, LX/ZCf;->A03()V

    iget-object v1, v8, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_0

    const-string v0, "generate_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v12, v8, LX/J2B;->A0E:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Roq;

    iget-object v5, v0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-nez v5, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Roq;

    sget-object v16, LX/eAw;->A00:LX/eAw;

    const/4 v4, 0x0

    new-instance v10, LX/eBi;

    invoke-direct {v10, v4, v6}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 p0, 0x0

    iget-object v14, v0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v13, v0, LX/Roq;->A09:Z

    iget-boolean v9, v0, LX/Roq;->A08:Z

    iget-object v3, v0, LX/Roq;->A02:LX/TNy;

    iget v2, v0, LX/Roq;->A00:F

    iget-boolean v1, v0, LX/Roq;->A0A:Z

    iget-object v0, v0, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/Roq;

    move/from16 v24, v9

    move/from16 p1, v1

    move/from16 v22, v2

    move/from16 v23, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v19, v14

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v12, v11, v15}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {v8, v6, v0}, LX/J2B;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/J2B;->A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v8, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v8, LX/J2B;->A00:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v16

    iget-object v10, v8, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    new-instance v9, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v9 .. v16}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A04(LX/J2B;LX/LEN;LX/KZi;)V
    .locals 6

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 p0, 0x13

    new-instance v1, LX/ldD;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    iput-boolean v9, v11, LX/J2B;->A0L:Z

    iget-object v8, v11, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-static {v13}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v27

    iget-object v2, v11, LX/J2B;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ro7;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ro7;->A00:LX/Ro7;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v7, v11, LX/J2B;->A0E:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Roq;

    sget-object v16, LX/eAw;->A00:LX/eAw;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v12, :cond_4

    if-ne v1, v9, :cond_5

    const/4 v1, 0x0

    new-instance v5, LX/eBi;

    invoke-direct {v5, v1, v10}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    check-cast v5, LX/mhF;

    const/4 v4, 0x0

    iget-object v1, v0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/Roq;->A09:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/Roq;->A08:Z

    iget-object v14, v0, LX/Roq;->A02:LX/TNy;

    iget v3, v0, LX/Roq;->A00:F

    iget-boolean v2, v0, LX/Roq;->A0A:Z

    iget-object v1, v0, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Roq;

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v12

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object v15, v0

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v26}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/J2B;->A08:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/16 v26, 0x4

    new-instance v0, LX/Mly;

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/J2B;->A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/eB3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/eB3;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/J2B;)Z
    .locals 1

    iget-object v0, p0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

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

    iget-object v2, p0, LX/J2B;->A08:Ljava/util/Map;

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

.method public final A0n()V
    .locals 13

    iget-object v1, p0, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_0

    const-string v0, "download_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/J2B;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGB;

    invoke-virtual {v0}, LX/UGB;->A01()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/mnL;

    const v0, 0x1000c

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDn;

    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v0}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iput-object v0, v1, LX/EDn;->A01:LX/Yn9;

    :cond_1
    iget-object v1, p0, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_2

    const-string v0, "download_button_click"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/J2B;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v3, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v4, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v7, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v9, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/eBj;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/eBj;-><init>(LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A0o()V
    .locals 7

    iget-object v0, p0, LX/J2B;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Roq;

    iget-object v4, p0, LX/J2B;->A01:LX/Wys;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/UGB;->A01()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, LX/Wys;->A03:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-static {v3, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "response_id"

    invoke-static {v2, v0, v1}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "done_click"

    invoke-static {v4, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/UGB;->A01()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v4, v6, LX/Roq;->A09:Z

    iget-object v2, p0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/mnL;

    const v0, 0x1000c

    invoke-static {v1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDn;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {v0}, LX/B99;->A0T(LX/LEo;)LX/Yn9;

    move-result-object v0

    iput-object v0, v1, LX/EDn;->A01:LX/Yn9;

    :cond_1
    invoke-virtual {v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/YoK;->A05:Z

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v2, p0, LX/J2B;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/eBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eBL;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v4, v1, LX/eBL;->A02:Z

    iput v0, v1, LX/eBL;->A00:I

    iput-boolean v3, v1, LX/eBL;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    move-object v3, v2

    goto :goto_0
.end method

.method public final A0p(LX/mhF;)V
    .locals 17

    move-object/from16 v4, p1

    const/4 v14, 0x0

    instance-of v1, v4, LX/eB2;

    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/J2B;->A02:LX/ZCf;

    const-string v1, "rendered"

    invoke-virtual {v2, v1}, LX/ZCf;->A07(Ljava/lang/String;)V

    invoke-static {v2}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    const v2, 0x136a2864

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v3, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v3, :cond_1

    check-cast v4, LX/eB2;

    iget-object v2, v4, LX/eB2;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/Wys;->A03:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v0, "request_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imagine_media_impression"

    :goto_0
    invoke-static {v3, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v4, LX/eCk;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/J2B;->A02:LX/ZCf;

    invoke-virtual {v1}, LX/ZCf;->A02()V

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v2, :cond_3

    const-string v1, "animate_button_click"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v0, LX/J2B;->A0E:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/Roq;

    sget-object v5, LX/eAw;->A00:LX/eAw;

    sget-object v7, LX/eCk;->A00:LX/eCk;

    const/4 v2, 0x0

    iget-object v8, v4, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v4, LX/Roq;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/Roq;->A09:Z

    iget-boolean v13, v4, LX/Roq;->A08:Z

    iget-object v6, v4, LX/Roq;->A02:LX/TNy;

    iget v11, v4, LX/Roq;->A00:F

    iget-boolean v15, v4, LX/Roq;->A0A:Z

    iget-object v10, v4, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/Roq;

    invoke-direct/range {v4 .. v15}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/J2B;->A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/YoK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/YoK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06:LX/jAX;

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    instance-of v1, v4, LX/eB4;

    if-eqz v1, :cond_7

    check-cast v4, LX/eB4;

    iget-object v2, v4, LX/eB4;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, LX/J2B;->A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v0, LX/J2B;->A0E:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/Roq;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    sget-object v7, LX/Ro8;->A00:LX/Ro8;

    iget-object v9, v5, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v13, v5, LX/Roq;->A09:Z

    iget-boolean v14, v5, LX/Roq;->A08:Z

    iget-object v6, v5, LX/Roq;->A01:LX/mhE;

    iget-object v8, v5, LX/Roq;->A03:LX/mhF;

    iget-boolean v15, v5, LX/Roq;->A07:Z

    iget v12, v5, LX/Roq;->A00:F

    iget-boolean v0, v5, LX/Roq;->A0A:Z

    iget-object v11, v5, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/Roq;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v4, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    instance-of v1, v4, LX/eKm;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/J2B;->A02:LX/ZCf;

    invoke-virtual {v1}, LX/ZCf;->A03()V

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v2, :cond_8

    const-string v1, "regenerate_button_click"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v0, LX/J2B;->A0E:LX/LEo;

    :cond_9
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/Roq;

    sget-object v5, LX/eAw;->A00:LX/eAw;

    sget-object v7, LX/eKm;->A00:LX/eKm;

    const/4 v2, 0x0

    iget-object v8, v4, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v4, LX/Roq;->A05:Ljava/lang/String;

    iget-boolean v12, v4, LX/Roq;->A09:Z

    iget-boolean v13, v4, LX/Roq;->A08:Z

    iget-object v6, v4, LX/Roq;->A02:LX/TNy;

    iget v11, v4, LX/Roq;->A00:F

    iget-boolean v15, v4, LX/Roq;->A0A:Z

    iget-object v10, v4, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/Roq;

    invoke-direct/range {v4 .. v15}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v3, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/J2B;->A02(LX/J2B;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C()V

    return-void

    :cond_a
    instance-of v1, v4, LX/eBl;

    if-eqz v1, :cond_c

    iget-object v3, v0, LX/J2B;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Rpy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "Add me"

    :cond_b
    :goto_1
    invoke-static {v0, v2}, LX/J2B;->A03(LX/J2B;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v1, v4, LX/eOl;

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v2, :cond_d

    const-string v1, "undo_button_click"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0A()V

    return-void

    :cond_e
    instance-of v1, v4, LX/eJm;

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v2, :cond_f

    const-string v1, "redo_button_click"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B()V

    return-void

    :cond_10
    instance-of v1, v4, LX/eDl;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/J2B;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Roq;

    iget-object v1, v1, LX/Roq;->A03:LX/mhF;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/J2B;->A0p(LX/mhF;)V

    return-void

    :cond_11
    instance-of v1, v4, LX/eBi;

    if-eqz v1, :cond_12

    check-cast v4, LX/eBi;

    iget-object v1, v4, LX/eBi;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_12
    instance-of v1, v4, LX/eBE;

    if-eqz v1, :cond_14

    check-cast v4, LX/eBE;

    iget-object v1, v4, LX/eBE;->A00:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v1, v0, LX/J2B;->A0N:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v2, :cond_13

    const-string v1, "begin_typing"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_13
    iput-boolean v14, v0, LX/J2B;->A0N:Z

    return-void

    :cond_14
    instance-of v1, v4, LX/eJl;

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v3, :cond_1

    const-string v0, "open_context_menu_three_dots"

    goto/16 :goto_0

    :cond_15
    instance-of v1, v4, LX/Yb1;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/J2B;->A02:LX/ZCf;

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

    :cond_16
    instance-of v1, v4, LX/eHl;

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v3, :cond_1

    const-string v0, "add_button_click"

    goto/16 :goto_0

    :cond_17
    instance-of v1, v4, LX/eIm;

    if-eqz v1, :cond_18

    iget-object v3, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v3, :cond_1

    const-string v0, "remove_button_click"

    goto/16 :goto_0

    :cond_18
    instance-of v1, v4, LX/eIl;

    if-eqz v1, :cond_19

    iget-object v3, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v3, :cond_1

    const-string v0, "change_button_click"

    goto/16 :goto_0

    :cond_19
    instance-of v1, v4, LX/eHm;

    if-eqz v1, :cond_1a

    iget-object v3, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v3, :cond_1

    const-string v0, "change_background_button_click"

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v4, LX/eB3;

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v2, :cond_1b

    const-string v1, "edit_suggestions_button_clicked"

    invoke-static {v2, v1}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, LX/J2B;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    check-cast v4, LX/eB3;

    iget-object v2, v4, LX/eB3;->A00:Ljava/lang/String;

    if-ne v3, v1, :cond_b

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, LX/J2B;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1c
    iget-object v0, v0, LX/J2B;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
