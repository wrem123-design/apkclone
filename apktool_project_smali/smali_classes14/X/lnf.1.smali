.class public final LX/lnf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6iO;

.field public final synthetic A05:LX/mso;

.field public final synthetic A06:LX/QTv;


# direct methods
.method public constructor <init>(LX/6iO;LX/mso;LX/QTv;IIII)V
    .locals 1

    iput-object p1, p0, LX/lnf;->A04:LX/6iO;

    iput-object p3, p0, LX/lnf;->A06:LX/QTv;

    iput p4, p0, LX/lnf;->A03:I

    iput p5, p0, LX/lnf;->A01:I

    iput p6, p0, LX/lnf;->A00:I

    iput-object p2, p0, LX/lnf;->A05:LX/mso;

    iput p7, p0, LX/lnf;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v14, p0

    iget-object v4, v14, LX/lnf;->A04:LX/6iO;

    iget-object v3, v14, LX/lnf;->A06:LX/QTv;

    iget-object v0, v3, LX/QTv;->A03:LX/SyZ;

    invoke-static {v4, v0}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v0

    iget v5, v0, LX/FUF;->A00:F

    iget-object v7, v4, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v7}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v0

    iget-object v1, v3, LX/QTv;->A06:LX/ZLc;

    iget-object v0, v1, LX/ZLc;->A01:LX/nff;

    new-instance v13, LX/ZLc;

    invoke-direct {v13, v0}, LX/ZLc;-><init>(LX/nff;)V

    iget-object v12, v13, LX/ZLc;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/ZLc;->A00:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-class v11, LX/nfu;

    invoke-static {v11}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v13, v0, v1}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    invoke-static {v12}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/nfu;

    if-nez v0, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, LX/nfu;

    if-eqz v2, :cond_2

    invoke-static {v11, v12, v13}, LX/ZLc;->A04(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)V

    sget-object v0, LX/QTv;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    invoke-static {v4}, LX/YwZ;->A00(LX/ncA;)LX/XJh;

    move-result-object v0

    invoke-static {v2, v1, v0, v13}, LX/ZLc;->A03(LX/nfu;LX/DS3;LX/XJh;LX/ZLc;)V

    :cond_2
    iget v8, v14, LX/lnf;->A03:I

    float-to-int v6, v5

    iget-object v2, v3, LX/QTv;->A02:LX/YpZ;

    iget-object v1, v2, LX/YpZ;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v1, "should_load_placeholder_image"

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, v9}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_5
    const/4 v10, 0x0

    new-instance v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    iput-boolean v10, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    iput v6, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    iput-object v0, v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v7, LX/2nh;->A0B:Landroid/content/Context;

    iget v7, v14, LX/lnf;->A01:I

    iget v6, v14, LX/lnf;->A00:I

    iget-object v5, v3, LX/QTv;->A01:LX/mnL;

    sget-object v0, LX/Syg;->A0H:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v25

    iget-boolean v1, v3, LX/QTv;->A07:Z

    iget-object v0, v2, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v0

    invoke-static {v4}, LX/YwZ;->A00(LX/ncA;)LX/XJh;

    move-result-object v4

    iget-object v0, v14, LX/lnf;->A05:LX/mso;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/QTv;->A00:LX/3Pa;

    move-object/from16 v27, v0

    iget-boolean v0, v2, LX/YpZ;->A0d:Z

    move/from16 v17, v0

    iget-object v15, v2, LX/YpZ;->A0I:LX/SxM;

    if-eqz v1, :cond_c

    const-class v1, LX/nfv;

    invoke-static {v1, v12, v13}, LX/ZLc;->A00(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/nfv;

    if-nez v0, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, LX/nfv;

    if-eqz v2, :cond_8

    invoke-static {v1, v12, v13}, LX/ZLc;->A04(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)V

    sget-object v0, LX/QTv;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/DS3;->A02(LX/XJh;)V

    new-instance v0, LX/fB1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/fB1;->A01:LX/nfv;

    iput-object v1, v0, LX/fB1;->A00:LX/DS3;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, LX/ZLc;->A05(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v12, v13}, LX/ZLc;->A00(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v1, LX/nfu;

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_a
    check-cast v3, LX/nfu;

    if-eqz v3, :cond_b

    invoke-static {v11, v12, v13}, LX/ZLc;->A04(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)V

    sget-object v0, LX/QTv;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v0

    invoke-static {v3, v0, v4, v13}, LX/ZLc;->A03(LX/nfu;LX/DS3;LX/XJh;LX/ZLc;)V

    :cond_b
    new-instance v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v26, v17

    move-object/from16 v18, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v27

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/3Pa;LX/mnL;LX/mso;Lkotlin/jvm/functions/Function3;LX/ZLc;LX/SxM;IIIZ)V

    :goto_1
    iget v11, v14, LX/lnf;->A02:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/dw1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/dw1;->A01:Landroid/content/Context;

    iput-object v5, v4, LX/dw1;->A02:LX/mnL;

    iput v11, v4, LX/dw1;->A00:I

    const/4 v0, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/dv1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/dv1;->A01:Landroid/content/Context;

    iput-object v5, v10, LX/dv1;->A02:LX/mnL;

    iput v11, v10, LX/dv1;->A00:I

    iput-object v13, v10, LX/dv1;->A03:LX/ZLc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    iput v7, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iput v6, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    iput-object v5, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A04:LX/mnL;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/dv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/dv0;->A00:I

    iput-object v13, v1, LX/dv0;->A01:LX/ZLc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v12, 0x9

    new-instance v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object v6, v9

    move-object v7, v2

    move-object v8, v4

    move-object v9, v10

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v5 .. v12}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;I)V

    return-object v5

    :cond_c
    const/16 v0, 0x8

    new-instance v2, LX/dw0;

    invoke-direct {v2, v0}, LX/dw0;-><init>(I)V

    goto :goto_1
.end method
