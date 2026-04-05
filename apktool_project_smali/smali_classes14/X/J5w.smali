.class public final LX/J5w;
.super LX/0ev;
.source ""


# static fields
.field public static final $redex_init_class:LX/J5w;


# instance fields
.field public A00:LX/OVu;

.field public A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

.field public A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/8lN;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/3zc;

.field public final A0E:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

.field public final A0F:LX/mnL;

.field public final A0G:LX/Tn0;

.field public final A0H:LX/WjW;

.field public final A0I:Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

.field public final A0J:LX/Yqi;

.field public final A0K:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A0L:LX/G1k;

.field public final A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

.field public final A0N:LX/XXl;

.field public final A0O:LX/Jyk;

.field public final A0P:LX/LEL;

.field public final A0Q:LX/LEL;

.field public final A0R:LX/LEL;

.field public final A0S:LX/LEL;

.field public final A0T:LX/LEL;

.field public final A0U:LX/LEL;

.field public final A0V:LX/LEL;

.field public final A0W:Lkotlin/jvm/functions/Function3;

.field public final A0X:LX/KZi;

.field public final A0Y:LX/Djm;

.field public final A0Z:LX/LEo;

.field public final A0a:LX/LEo;

.field public final A0b:LX/mWj;

.field public final A0c:LX/mWj;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V
    .locals 17

    move/from16 v2, p16

    move-object/from16 v12, p15

    move-object/from16 v15, p5

    move-object/from16 v9, p4

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    new-instance v12, LX/gaA;

    invoke-direct {v12, v0}, LX/gaA;-><init>(I)V

    :cond_0
    const/high16 v0, 0x20000

    move/from16 v1, p19

    invoke-static {v0, v2, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v11

    const/high16 v0, 0x40000

    and-int v0, v0, p16

    if-eqz v0, :cond_1

    const/4 v15, 0x0

    :cond_1
    const/high16 v0, 0x200000

    move/from16 v1, p20

    invoke-static {v0, v2, v1}, LX/Asd;->A1U(IIZ)Z

    move-result v10

    const/high16 v0, 0x400000

    and-int v0, v0, p16

    if-eqz v0, :cond_2

    new-instance v9, LX/ZNx;

    const/4 v13, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    sget-object v7, LX/Rkq;->A00:LX/Rkq;

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SXN;->A04:LX/SXN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v7, v4, v8}, LX/ZBj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/ZBj;

    move-result-object v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v9, v8}, LX/ZNx;->A08(LX/TNf;LX/ZNx;Ljava/util/List;)V

    iput-boolean v5, v9, LX/ZNx;->A0a:Z

    iput-object v13, v9, LX/ZNx;->A01:Landroid/net/Uri;

    iput-object v4, v9, LX/ZNx;->A0E:Ljava/lang/Integer;

    iput-object v13, v9, LX/ZNx;->A09:LX/mhB;

    iput-boolean v6, v9, LX/ZNx;->A0X:Z

    iput-object v13, v9, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v9, v3, v2, v1}, LX/ZNx;->A09(LX/ZNx;LX/SXN;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v13, v9, LX/ZNx;->A06:LX/Uc5;

    iput-object v0, v9, LX/ZNx;->A0C:LX/ZBj;

    iput-object v13, v9, LX/ZNx;->A04:LX/Uc4;

    iput-object v13, v9, LX/ZNx;->A05:LX/Uc4;

    iput-object v13, v9, LX/ZNx;->A08:LX/UUn;

    iput-boolean v6, v9, LX/ZNx;->A0c:Z

    iput-object v13, v9, LX/ZNx;->A0B:LX/HvV;

    iput-object v13, v9, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v6, v9, LX/ZNx;->A0T:Z

    iput-boolean v6, v9, LX/ZNx;->A0e:Z

    iput-boolean v6, v9, LX/ZNx;->A0W:Z

    iput-object v13, v9, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iput-object v13, v9, LX/ZNx;->A0H:Ljava/lang/String;

    iput-object v13, v9, LX/ZNx;->A0L:Ljava/lang/String;

    iput-object v13, v9, LX/ZNx;->A0I:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Tn0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Tn0;->A00:Landroid/content/Context;

    move-object/from16 v14, p3

    iput-object v14, v8, LX/Tn0;->A01:LX/mnL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v7}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v1

    new-instance v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00:LX/mpT;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xe10

    new-instance v6, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A01:Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    iput v1, v6, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x18002

    invoke-static {v14, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G1k;

    const v1, 0x3401a

    invoke-static {v14, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x16

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x19

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0x1a

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v0, v5, LX/J5w;->A0C:Landroid/content/Context;

    iput-object v14, v5, LX/J5w;->A0F:LX/mnL;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/J5w;->A0E:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iput-object v13, v5, LX/J5w;->A0O:LX/Jyk;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/J5w;->A0Q:LX/LEL;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/J5w;->A0P:LX/LEL;

    move-object/from16 v0, p10

    iput-object v0, v5, LX/J5w;->A0S:LX/LEL;

    move-object/from16 v0, p11

    iput-object v0, v5, LX/J5w;->A0U:LX/LEL;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/J5w;->A0T:LX/LEL;

    move-object/from16 v0, p13

    iput-object v0, v5, LX/J5w;->A0R:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, v5, LX/J5w;->A0V:LX/LEL;

    iput-object v12, v5, LX/J5w;->A0W:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p6

    iput-object v0, v5, LX/J5w;->A0N:LX/XXl;

    move/from16 v0, p17

    iput-boolean v0, v5, LX/J5w;->A0f:Z

    move/from16 v0, p18

    iput-boolean v0, v5, LX/J5w;->A0g:Z

    iput-boolean v11, v5, LX/J5w;->A0e:Z

    iput-object v15, v5, LX/J5w;->A0K:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-boolean v10, v5, LX/J5w;->A0d:Z

    iput-object v8, v5, LX/J5w;->A0G:LX/Tn0;

    iput-object v6, v5, LX/J5w;->A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iput-object v4, v5, LX/J5w;->A0L:LX/G1k;

    iput-object v3, v5, LX/J5w;->A0I:Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v0

    iput-object v0, v5, LX/J5w;->A0J:LX/Yqi;

    invoke-static {v9}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/J5w;->A0a:LX/LEo;

    iput-object v0, v5, LX/J5w;->A0c:LX/mWj;

    invoke-static {v7, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v5, LX/J5w;->A0Y:LX/Djm;

    iput-object v0, v5, LX/J5w;->A0X:LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/UUN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/UUN;->A00:F

    iput v1, v0, LX/UUN;->A01:F

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/J5w;->A0Z:LX/LEo;

    iput-object v0, v5, LX/J5w;->A0b:LX/mWj;

    iput-boolean v2, v5, LX/J5w;->A07:Z

    const v0, 0x24027

    invoke-static {v0}, LX/3za;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, v5, LX/J5w;->A0D:LX/3zc;

    new-instance v0, LX/WjW;

    invoke-direct {v0, v5}, LX/WjW;-><init>(LX/J5w;)V

    iput-object v0, v5, LX/J5w;->A0H:LX/WjW;

    iput-boolean v2, v5, LX/J5w;->A08:Z

    iput-boolean v2, v5, LX/J5w;->A09:Z

    return-void
.end method

.method public static final A00(LX/00V;LX/J5w;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;
    .locals 8

    move-object v6, p1

    iget-object v3, p1, LX/J5w;->A0C:Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/37W;

    invoke-direct {v2, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131c9c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    new-instance v4, LX/I6J;

    move-object v5, p0

    move-object p0, p2

    move-wide p1, p3

    move p3, p5

    invoke-direct/range {v4 .. v11}, LX/I6J;-><init>(LX/00V;LX/J5w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    const/16 v0, 0x21

    invoke-virtual {v2, v4, v0}, LX/37W;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f131bfd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/37W;->A00()V

    invoke-static {v1}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/Uc4;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;->memoryNotificationsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;

    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v4, v1

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->identifier:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->adminText:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaText:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaUrl:Ljava/lang/String;

    new-instance v5, LX/Uc4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Uc4;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/Uc4;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Uc4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/J5w;)V
    .locals 10

    const/4 v7, 0x0

    iput-object v7, p0, LX/J5w;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/J5w;->A06:Z

    iget-object v2, p0, LX/J5w;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/ZNx;

    new-instance v4, LX/RkY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/RkY;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/16 v9, 0xe6e

    const v8, -0x1641b0

    invoke-static/range {v4 .. v9}, LX/ZNx;->A04(LX/TNf;LX/ZNx;Ljava/lang/Integer;Ljava/lang/String;II)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5w;->A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iput-boolean v3, v0, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    return-void
.end method

.method public static final A03(LX/J5w;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/J5w;->A0M:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    iget-object v0, p0, LX/J5w;->A0U:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/J5w;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/ZNx;

    const/16 p0, 0xfff

    const/4 v3, 0x0

    const/16 v7, -0x121

    move-object v6, p1

    move-object v5, v3

    invoke-static/range {v3 .. v8}, LX/ZNx;->A04(LX/TNf;LX/ZNx;Ljava/lang/Integer;Ljava/lang/String;II)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A04(LX/J5w;Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/J5w;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/ZNx;

    sget-object v2, LX/Rkq;->A00:LX/Rkq;

    iget-object v1, p0, LX/J5w;->A0C:Landroid/content/Context;

    const v0, 0x7f134a7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ZNx;->A02(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;)LX/ZNx;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-boolean v1, p0, LX/J5w;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/J5w;->A0r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 9

    iget-object v1, p0, LX/J5w;->A0N:LX/XXl;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/XXl;->A02(S)V

    :cond_0
    iget-object v5, p0, LX/J5w;->A0a:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/ZNx;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v4, LX/KLJ;

    invoke-direct {v4, v0}, LX/KLJ;-><init>(Ljava/lang/Integer;)V

    iget-object v8, p0, LX/J5w;->A0C:Landroid/content/Context;

    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/37W;

    invoke-direct {v3, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f13543b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v1, LX/BNc;

    invoke-direct {v1, p0, v0}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, LX/37W;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f13543c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/37W;->A00()V

    invoke-static {v2}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/ZNx;->A02(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;)LX/ZNx;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0n()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v2, v0, LX/J5w;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/ZNx;

    const/16 v29, 0xfff

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/16 v36, 0x1

    const v28, -0x8000001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v37, v27

    move/from16 v38, v27

    invoke-static/range {v3 .. v38}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0o()V
    .locals 4

    iget-object v3, p0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:LX/dl3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/gMm;

    invoke-direct {v0, v2}, LX/gMm;-><init>(LX/dl3;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/TZx;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/TZx;->A0C:Z

    iget-object v2, v3, LX/TZx;->A09:LX/1rm;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/rsys/audio/gen/AudioProxy;->setAudioOn(ZZ)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/TZx;->A09:LX/1rm;

    iget-object v0, v3, LX/TZx;->A0A:LX/1rm;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/rsys/audio/gen/AudioProxy;->setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;Z)V

    :cond_2
    iput-object v2, v3, LX/TZx;->A0A:LX/1rm;

    :cond_3
    return-void
.end method

.method public final A0p(LX/00V;LX/LHI;LX/OVu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZZZZ)V
    .locals 52

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v51, p1

    move-object/from16 v50, p5

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v6, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v43, p8

    invoke-static/range {v43 .. v43}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/J5w;->A05:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const-string v0, "Voice session is already active"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p16, :cond_b

    iget-object v1, v8, LX/J5w;->A0C:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, LX/Yz2;->A00()LX/meC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P0C;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {v1, v0}, LX/P0C;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/state/gen/State;

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-ne v0, v9, :cond_2

    iget-boolean v1, v3, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :cond_3
    if-nez v10, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasOngoingCall: audioMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rpCallState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    iget v0, v3, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-static {v0, v1, v2}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iget-object v4, v8, LX/J5w;->A0a:LX/LEo;

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ZNx;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/KLJ;

    invoke-direct {v1, v0}, LX/KLJ;-><init>(Ljava/lang/Integer;)V

    const/16 v0, -0x81

    invoke-static {v1, v2, v7, v0}, LX/ZNx;->A03(LX/TNf;LX/ZNx;Ljava/lang/CharSequence;I)LX/ZNx;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Other call already active, aborting"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_8
    move-object v3, v7

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    goto :goto_1

    :cond_a
    move-object v5, v7

    goto/16 :goto_0

    :cond_b
    iget-object v0, v8, LX/J5w;->A0F:LX/mnL;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/J5w;->A0a:LX/LEo;

    :cond_c
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/ZNx;

    move/from16 v49, p15

    if-eqz p15, :cond_17

    iget-object v2, v9, LX/ZNx;->A07:LX/TNf;

    iget-object v10, v9, LX/ZNx;->A0D:Ljava/lang/CharSequence;

    :goto_3
    if-eqz p12, :cond_16

    iget-boolean v1, v9, LX/ZNx;->A0Y:Z

    iget-boolean v0, v9, LX/ZNx;->A0U:Z

    :goto_4
    const/16 v17, 0xfff

    const/16 v24, 0x0

    const/16 v16, -0x46c1

    move-object v11, v2

    move-object v12, v9

    move-object v13, v7

    move-object v14, v7

    move-object v15, v10

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/ZNx;->A01(LX/TNf;LX/ZNx;LX/SXN;LX/HvV;Ljava/lang/CharSequence;IIZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v1, p3

    if-eqz p3, :cond_14

    iget-object v2, v1, LX/OVu;->A07:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-boolean v0, v8, LX/J5w;->A0B:Z

    if-eqz v0, :cond_d

    const-string v2, "meta_ai_voice"

    :cond_d
    move-object/from16 v24, v2

    :cond_e
    iget-object v0, v1, LX/OVu;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    move-object v0, v7

    :cond_f
    :goto_5
    iget-object v12, v1, LX/OVu;->A08:Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-boolean v2, v8, LX/J5w;->A0B:Z

    if-eqz v2, :cond_11

    :cond_10
    move-object v12, v7

    :cond_11
    iget-object v11, v1, LX/OVu;->A09:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget-boolean v2, v8, LX/J5w;->A0B:Z

    if-eqz v2, :cond_13

    :cond_12
    move-object v11, v7

    :cond_13
    iget-object v2, v1, LX/OVu;->A0I:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v1, LX/OVu;->A0J:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v1, LX/OVu;->A0A:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v1, LX/OVu;->A0K:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-object v2, v1, LX/OVu;->A0F:Ljava/lang/String;

    move-object/from16 v44, v2

    iget-object v2, v1, LX/OVu;->A0E:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/OVu;->A0C:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/OVu;->A0B:Ljava/lang/String;

    move-object/from16 v29, v2

    iget v2, v1, LX/OVu;->A01:I

    move/from16 v23, v2

    iget-object v2, v1, LX/OVu;->A0M:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v10, v1, LX/OVu;->A02:LX/LHI;

    iget-boolean v2, v1, LX/OVu;->A0O:Z

    move/from16 v21, v2

    iget-boolean v2, v1, LX/OVu;->A0Q:Z

    move/from16 v20, v2

    iget v2, v1, LX/OVu;->A00:I

    move/from16 v19, v2

    iget-boolean v2, v1, LX/OVu;->A0P:Z

    move/from16 v18, v2

    iget-boolean v2, v1, LX/OVu;->A0R:Z

    move/from16 v17, v2

    iget-object v2, v1, LX/OVu;->A03:LX/O8m;

    move-object/from16 v16, v2

    iget-object v15, v1, LX/OVu;->A0G:Ljava/lang/String;

    iget-object v14, v1, LX/OVu;->A0L:Ljava/lang/String;

    iget-boolean v9, v1, LX/OVu;->A0N:Z

    iget-object v5, v1, LX/OVu;->A0D:Ljava/lang/String;

    iget-object v4, v1, LX/OVu;->A0H:Ljava/lang/String;

    iget-boolean v3, v1, LX/OVu;->A0S:Z

    iget-object v2, v1, LX/OVu;->A04:Ljava/lang/Boolean;

    iget-object v1, v1, LX/OVu;->A06:Ljava/lang/Boolean;

    invoke-static/range {v48 .. v48}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v13, 0xe

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/OVu;

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move/from16 v35, v23

    move/from16 v36, v19

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v41, v9

    move/from16 v42, v3

    move-object v14, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v46

    move-object/from16 v22, v45

    move-object/from16 v23, v44

    invoke-direct/range {v13 .. v42}, LX/OVu;-><init>(LX/LHI;LX/O8m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V

    :cond_14
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, v8, LX/J5w;->A0O:LX/Jyk;

    new-instance v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;

    move/from16 v48, p11

    move-object/from16 v29, p2

    move/from16 v47, p13

    move/from16 v46, p14

    move-object/from16 v32, p4

    move-object/from16 v33, p6

    move-object/from16 v35, p7

    move-wide/from16 v44, p9

    move-object/from16 v28, v51

    move-object/from16 v30, v13

    move-object/from16 v31, v8

    move-object/from16 v34, v50

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v49}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$4;-><init>(LX/00V;LX/LHI;LX/OVu;LX/J5w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;JZZZZ)V

    invoke-static {v1, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v8, LX/J5w;->A05:LX/8lN;

    iput-boolean v6, v8, LX/J5w;->A0B:Z

    return-void

    :cond_15
    iget-boolean v2, v8, LX/J5w;->A0B:Z

    if-eqz v2, :cond_f

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_17
    sget-object v2, LX/Rkq;->A00:LX/Rkq;

    iget-object v1, v8, LX/J5w;->A0C:Landroid/content/Context;

    const v0, 0x7f134a7a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3
.end method

.method public final A0q(LX/SXN;)V
    .locals 12

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J5w;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/ZNx;

    const/16 v9, 0xfff

    const/4 v3, 0x0

    const v8, -0x400001

    move-object v6, v3

    move-object v7, v3

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/ZNx;->A01(LX/TNf;LX/ZNx;LX/SXN;LX/HvV;Ljava/lang/CharSequence;IIZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    invoke-static {p0}, LX/J5w;->A02(LX/J5w;)V

    const/4 v5, 0x0

    iget-object v0, p0, LX/J5w;->A05:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v5, p0, LX/J5w;->A05:LX/8lN;

    iget-object v2, p0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v5, p0, LX/J5w;->A01:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v2, :cond_1

    sget-object v0, LX/1xt;->A00:LX/1xt;

    const/4 v6, 0x3

    new-instance v1, LX/lcY;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final A0s(Z)Z
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/J5w;->A0a:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNx;

    iget-boolean v0, v0, LX/ZNx;->A0b:Z

    move/from16 v2, p1

    if-eq v0, v2, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZNx;

    const/16 v29, 0xfff

    const/4 v3, 0x0

    const/16 v27, 0x0

    const v28, -0x1000001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v2

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    invoke-static/range {v3 .. v38}, LX/ZNx;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/Uc4;LX/Uc4;LX/Uc5;LX/TNf;LX/UUn;LX/mhB;LX/ZNx;LX/SXN;LX/HvV;LX/ZBj;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZ)LX/ZNx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
