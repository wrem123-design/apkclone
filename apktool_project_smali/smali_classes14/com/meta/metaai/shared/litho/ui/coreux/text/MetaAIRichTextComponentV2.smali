.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;
.super LX/04H;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/mnL;

.field public final A01:LX/YpZ;

.field public final A02:LX/Syt;

.field public final A03:LX/SyZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:LX/ZLc;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/mnL;LX/YpZ;LX/Syt;LX/SyZ;Ljava/lang/String;Ljava/util/List;LX/ZLc;Z)V
    .locals 0

    invoke-static {p5, p2, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/YpZ;

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/mnL;

    iput-object p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:LX/ZLc;

    iput-object p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/SyZ;

    iput-object p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/Syt;

    iput-boolean p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    return-void
.end method

.method public static final A00(LX/04U;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/QPT;
    .locals 18

    move-object/from16 v1, p1

    iget-object v7, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/SyZ;

    iget-object v6, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/Syt;

    if-nez v6, :cond_0

    sget-object v6, LX/Syt;->A2o:LX/Syt;

    :cond_0
    iget-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/ah1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v14, 0x0

    iget-object v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/YpZ;

    iget-object v13, v0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x0

    sget-object v3, LX/9So;->A07:LX/9So;

    sget-object v5, LX/9Sq;->A03:LX/9Sq;

    sget-object v8, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object v10, v1

    move-object v12, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 p0, v14

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-direct/range {v0 .. v20}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/ncA;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    move-object/from16 v22, p3

    const/4 v4, 0x5

    move-object/from16 v5, p2

    instance-of v1, v5, LX/lbK;

    if-eqz v1, :cond_0

    move-object v9, v5

    check-cast v9, LX/lbK;

    iget v1, v9, LX/lbK;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v9, LX/lbK;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v9, LX/lbK;->A00:I

    :goto_0
    iget-object v7, v9, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/lbK;->A00:I

    const/16 v21, 0x2

    const/16 v20, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/lbK;

    invoke-direct {v9, v10, v5, v4}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v4, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/SyZ;

    iget-object v11, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/mnL;

    invoke-static {v0, v11, v4, v1}, LX/YPi;->A00(LX/ncA;LX/mnL;LX/SyZ;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v1, LX/ZGg;->A00:LX/ZGg;

    invoke-virtual {v1, v2}, LX/ZGg;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    move-object/from16 v19, v1

    if-eqz v1, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v6, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/YpZ;

    iget-boolean v3, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Z

    iget-object v5, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:LX/ZLc;

    invoke-static {v0}, LX/YwZ;->A00(LX/ncA;)LX/XJh;

    move-result-object v18

    const/16 v25, 0x0

    move-object/from16 v2, v22

    move/from16 v1, v20

    invoke-static {v10, v0, v2, v9, v1}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v2, LX/Syt;->A2o:LX/Syt;

    iget-object v1, v6, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v13

    invoke-static {v0, v4}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v1

    iget v2, v1, LX/FUF;->A00:F

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v1

    float-to-int v12, v2

    iget-object v1, v6, LX/YpZ;->A0C:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v1, "should_load_placeholder_image"

    invoke-static {v14, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2, v4}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/2bq;->A00:LX/2bq;

    :cond_4
    const/16 v17, 0x0

    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v13, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01:I

    move/from16 v1, v17

    iput-boolean v1, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A03:Z

    iput v12, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A00:I

    iput-object v2, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A02:Ljava/util/Map;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v3, :cond_6

    new-instance v2, LX/dw0;

    invoke-direct {v2, v1}, LX/dw0;-><init>(I)V

    :goto_2
    sget-object v14, LX/Syt;->A21:LX/Syt;

    iget-object v1, v6, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v14, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/dw1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/dw1;->A01:Landroid/content/Context;

    iput-object v11, v13, LX/dw1;->A02:LX/mnL;

    iput v3, v13, LX/dw1;->A00:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v14, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v12

    move/from16 v3, v17

    move/from16 v1, v20

    invoke-static {v3, v1, v12, v11, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/dv1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/dv1;->A01:Landroid/content/Context;

    iput-object v11, v3, LX/dv1;->A02:LX/mnL;

    iput v15, v3, LX/dv1;->A00:I

    iput-object v5, v3, LX/dv1;->A03:LX/ZLc;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Syt;->A0Y:LX/Syt;

    iget-object v12, v6, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v16

    sget-object v1, LX/Syt;->A0a:LX/Syt;

    invoke-static {v0, v1, v12}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A02:Landroid/content/Context;

    move/from16 v1, v16

    iput v1, v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A01:I

    iput v15, v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A00:I

    iput-object v11, v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A04:LX/mnL;

    const/16 v11, 0xa

    new-instance v1, Landroid/util/LruCache;

    invoke-direct {v1, v11}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, v12, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;->A03:Landroid/util/LruCache;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v14, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    new-instance v6, LX/dv0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/dv0;->A00:I

    iput-object v5, v6, LX/dv0;->A01:LX/ZLc;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v30, 0x9

    new-instance v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v30}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;LX/mrC;I)V

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v1, v19

    invoke-virtual {v5, v3, v7, v1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v1, v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    if-ne v7, v8, :cond_f

    return-object v8

    :cond_6
    iget-object v1, v5, LX/ZLc;->A01:LX/nff;

    new-instance v14, LX/ZLc;

    invoke-direct {v14, v1}, LX/ZLc;-><init>(LX/nff;)V

    iget-object v13, v14, LX/ZLc;->A00:Ljava/util/Map;

    iget-object v12, v5, LX/ZLc;->A00:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-class v2, LX/nfu;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v1, "get"

    invoke-virtual {v14, v1, v3}, LX/ZLc;->A06(Ljava/lang/String;LX/nff;)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v15}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v15

    if-eqz v15, :cond_7

    instance-of v15, v1, LX/nfu;

    if-nez v15, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, LX/nfu;

    if-eqz v1, :cond_9

    invoke-static {v2, v13, v14}, LX/ZLc;->A04(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)V

    sget-object v2, LX/YPi;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v13

    move-object/from16 v2, v18

    invoke-static {v1, v13, v2, v14}, LX/ZLc;->A03(LX/nfu;LX/DS3;LX/XJh;LX/ZLc;)V

    :cond_9
    sget-object v1, LX/Syt;->A0Y:LX/Syt;

    iget-object v2, v6, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p0

    sget-object v1, LX/Syt;->A0a:LX/Syt;

    invoke-static {v0, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result p1

    sget-object v1, LX/Syt;->A2m:LX/Syt;

    invoke-static {v0, v1, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    sget-object v1, LX/Syg;->A0H:LX/Syg;

    invoke-static {v0, v1}, LX/ZQi;->A03(LX/ncA;LX/Syg;)F

    move-result v13

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    iget-object v15, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v13, v2

    invoke-static {v13}, LX/2vo;->A01(F)I

    move-result p2

    const-class v2, LX/UgT;

    invoke-virtual {v1, v2}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/UgT;

    const-class v1, LX/nfv;

    invoke-static {v1, v12, v5}, LX/ZLc;->A00(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v13}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v13

    if-eqz v13, :cond_a

    instance-of v13, v14, LX/nfv;

    if-eqz v13, :cond_b

    move-object v3, v14

    :cond_b
    check-cast v3, LX/nfv;

    if-eqz v3, :cond_c

    invoke-static {v1, v12, v5}, LX/ZLc;->A04(Ljava/lang/Class;Ljava/util/Map;LX/ZLc;)V

    sget-object v1, LX/YPi;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v12

    move-object/from16 v1, v18

    invoke-virtual {v12, v1}, LX/DS3;->A02(LX/XJh;)V

    new-instance v1, LX/fB1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fB1;->A01:LX/nfv;

    iput-object v12, v1, LX/fB1;->A00:LX/DS3;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/ZLc;->A05(Ljava/lang/Object;)V

    :cond_c
    iget-object v13, v2, LX/UgT;->A01:LX/mso;

    iget-object v12, v6, LX/YpZ;->A0H:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, v6, LX/YpZ;->A0d:Z

    iget-object v1, v6, LX/YpZ;->A0I:LX/SxM;

    new-instance v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 p3, v3

    invoke-direct/range {v23 .. v34}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/3Pa;LX/mnL;LX/mso;Lkotlin/jvm/functions/Function3;LX/ZLc;LX/SxM;IIIZ)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v9, LX/lbK;->A03:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    iget-object v10, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ljava/lang/CharSequence;

    :cond_10
    iget-object v2, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/util/List;

    if-eqz v2, :cond_11

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    :goto_3
    iget-object v4, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/mnL;

    iget-object v5, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/YpZ;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v2, v20

    move/from16 v1, v21

    invoke-static {v2, v1, v7, v4, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b8e000c4874L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v2, LX/Syt;->A2o:LX/Syt;

    iget-object v1, v5, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/dlk;

    invoke-direct {v1, v0, v4}, LX/dlk;-><init>(LX/ncA;LX/mnL;)V

    new-instance v2, LX/Ayp;

    invoke-direct {v2, v4, v1, v3}, LX/Ayp;-><init>(LX/mnL;LX/Jcv;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Ayp;->A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_12
    const/4 v1, 0x0

    iput-object v1, v9, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v1, v9, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/lbK;->A03:Ljava/lang/Object;

    move/from16 v1, v21

    iput v1, v9, LX/lbK;->A00:I

    move-object/from16 v1, v22

    invoke-interface {v1, v0, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/SBO;

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_15
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method

.method public static final A02(LX/ncA;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/lbK;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/lbK;

    iget v1, v0, LX/lbK;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/lbK;

    iget v2, v5, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbK;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/lbK;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/lbK;

    invoke-direct {v5, p1, p2, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v5, LX/lbK;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p0, v5, LX/lbK;->A02:Ljava/lang/Object;

    iget-object p1, v5, LX/lbK;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    :try_start_0
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, p0, p3, v5, v0}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/ncA;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/lbK;->A03:Ljava/lang/Object;

    iput v2, v5, LX/lbK;->A00:I

    invoke-interface {p3, p0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v8, v15, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:Ljava/lang/String;

    iget-object v0, v15, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/SyZ;

    const/4 v6, 0x1

    iget-object v5, v15, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/mnL;

    filled-new-array {v8, v0, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/llI;

    invoke-direct {v0, v1, v7, v15}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v3, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    iget-object v2, v15, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/YpZ;

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x6

    new-instance v0, LX/Zld;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x16

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v4, v15, v7}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v16

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannedString;

    iget-object v1, v2, LX/YpZ;->A04:LX/Xf3;

    iget-boolean v0, v1, LX/Xf3;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/YpZ;->A0b:Z

    move/from16 v18, v0

    iget v0, v1, LX/Xf3;->A02:I

    int-to-long v6, v0

    iget-boolean v10, v1, LX/Xf3;->A09:Z

    iget v0, v1, LX/Xf3;->A01:I

    int-to-long v4, v0

    iget v9, v1, LX/Xf3;->A05:I

    iget-object v3, v15, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/Syt;

    if-nez v3, :cond_0

    sget-object v3, LX/Syt;->A2o:LX/Syt;

    :cond_0
    iget-object v0, v2, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v11, v3, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v8

    iget v3, v1, LX/Xf3;->A00:I

    iget-boolean v2, v1, LX/Xf3;->A07:Z

    new-instance v1, LX/aWl;

    move/from16 v0, v17

    invoke-direct {v1, v0, v11, v15}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Q1d;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v14, v15, LX/Q1d;->A05:Landroid/text/SpannedString;

    move/from16 v0, v18

    iput-boolean v0, v15, LX/Q1d;->A09:Z

    iput-object v12, v15, LX/Q1d;->A06:LX/Vvp;

    iput-wide v6, v15, LX/Q1d;->A04:J

    iput-boolean v10, v15, LX/Q1d;->A0A:Z

    iput-wide v4, v15, LX/Q1d;->A03:J

    iput v9, v15, LX/Q1d;->A01:I

    iput v8, v15, LX/Q1d;->A02:I

    iput v3, v15, LX/Q1d;->A00:I

    iput-boolean v2, v15, LX/Q1d;->A08:Z

    iput-object v1, v15, LX/Q1d;->A07:LX/LEN;

    :goto_0
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v15, v11}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    move v7, v13

    move-object/from16 v2, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    iget-boolean v0, v2, LX/YpZ;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v1, v15, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/Syt;

    if-nez v1, :cond_2

    sget-object v1, LX/Syt;->A2o:LX/Syt;

    :cond_2
    iget-object v0, v2, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v11, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x1d

    new-instance v3, LX/mAx;

    invoke-direct {v3, v0, v11, v15}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/PWT;

    invoke-direct {v15}, LX/9ig;-><init>()V

    iput-object v5, v15, LX/PWT;->A04:LX/mnL;

    iput-object v14, v15, LX/PWT;->A03:Landroid/text/SpannedString;

    iput v4, v15, LX/PWT;->A00:I

    iput-wide v0, v15, LX/PWT;->A01:J

    iput-object v2, v15, LX/PWT;->A02:Landroid/os/Handler;

    iput-object v3, v15, LX/PWT;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    invoke-static {v12, v15, v14}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/04U;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/QPT;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
