.class public final LX/Zpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

.field public final A02:LX/mnL;

.field public final A03:LX/ZNx;

.field public final A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A05:LX/XXl;

.field public final A06:LX/Jyk;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:LX/LEL;

.field public final A0E:Lkotlin/jvm/functions/Function3;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V
    .locals 23

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v22, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p15

    move-object/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v10, p13

    move-object/from16 v21, p6

    move/from16 v1, p16

    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x112

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/16 v0, 0x113

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v12

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/16 v0, 0x114

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v11

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const/16 v0, 0x115

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/16 v0, 0x4d

    new-instance v9, LX/gaA;

    invoke-direct {v9, v0}, LX/gaA;-><init>(I)V

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    const/16 v0, 0x116

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v19

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v21, v15

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    const/16 v20, 0x0

    :cond_7
    const/high16 v0, 0x10000

    move/from16 v2, p18

    invoke-static {v0, v1, v2}, LX/Asd;->A1U(IIZ)Z

    move-result v18

    const/high16 v0, 0x20000

    move/from16 v2, p19

    invoke-static {v0, v1, v2}, LX/Asd;->A1U(IIZ)Z

    move-result v17

    const/high16 v0, 0x40000

    and-int v0, v0, p16

    if-eqz v0, :cond_8

    move-object/from16 v22, v15

    :cond_8
    const/high16 v0, 0x200000

    move/from16 v2, p20

    invoke-static {v0, v1, v2}, LX/Asd;->A1U(IIZ)Z

    move-result v16

    const/high16 v0, 0x400000

    and-int v1, p16, v0

    if-eqz v1, :cond_9

    new-instance v6, LX/ZNx;

    sget-object v14, LX/BTg;->A00:LX/BTg;

    sget-object v8, LX/Rkq;->A00:LX/Rkq;

    const/4 v7, 0x0

    const/4 v5, 0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SXN;->A04:LX/SXN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v8, v4, v14}, LX/ZBj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/ZBj;

    move-result-object v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v6, v14}, LX/ZNx;->A08(LX/TNf;LX/ZNx;Ljava/util/List;)V

    iput-boolean v5, v6, LX/ZNx;->A0a:Z

    iput-object v15, v6, LX/ZNx;->A01:Landroid/net/Uri;

    iput-object v4, v6, LX/ZNx;->A0E:Ljava/lang/Integer;

    iput-object v15, v6, LX/ZNx;->A09:LX/mhB;

    iput-boolean v7, v6, LX/ZNx;->A0X:Z

    iput-object v15, v6, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v6, v3, v2, v1}, LX/ZNx;->A09(LX/ZNx;LX/SXN;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v15, v6, LX/ZNx;->A06:LX/Uc5;

    iput-object v0, v6, LX/ZNx;->A0C:LX/ZBj;

    iput-object v15, v6, LX/ZNx;->A04:LX/Uc4;

    iput-object v15, v6, LX/ZNx;->A05:LX/Uc4;

    iput-object v15, v6, LX/ZNx;->A08:LX/UUn;

    iput-boolean v7, v6, LX/ZNx;->A0c:Z

    iput-object v15, v6, LX/ZNx;->A0B:LX/HvV;

    iput-object v15, v6, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v7, v6, LX/ZNx;->A0T:Z

    iput-boolean v7, v6, LX/ZNx;->A0e:Z

    iput-boolean v7, v6, LX/ZNx;->A0W:Z

    iput-object v15, v6, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iput-object v15, v6, LX/ZNx;->A0H:Ljava/lang/String;

    iput-object v15, v6, LX/ZNx;->A0L:Ljava/lang/String;

    iput-object v15, v6, LX/ZNx;->A0I:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Zpb;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Zpb;->A02:LX/mnL;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Zpb;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/Zpb;->A06:LX/Jyk;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/Zpb;->A08:LX/LEL;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/Zpb;->A07:LX/LEL;

    iput-object v13, v1, LX/Zpb;->A0A:LX/LEL;

    iput-object v12, v1, LX/Zpb;->A0C:LX/LEL;

    iput-object v11, v1, LX/Zpb;->A0B:LX/LEL;

    iput-object v10, v1, LX/Zpb;->A0D:LX/LEL;

    iput-object v9, v1, LX/Zpb;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Zpb;->A09:LX/LEL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Zpb;->A05:LX/XXl;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Zpb;->A0H:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Zpb;->A0I:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Zpb;->A0G:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Zpb;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Zpb;->A0F:Z

    iput-object v6, v1, LX/Zpb;->A03:LX/ZNx;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 37

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/J5w;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Zpb;->A00:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Zpb;->A02:LX/mnL;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Zpb;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/Zpb;->A06:LX/Jyk;

    iget-object v14, v0, LX/Zpb;->A08:LX/LEL;

    iget-object v13, v0, LX/Zpb;->A07:LX/LEL;

    iget-object v12, v0, LX/Zpb;->A0A:LX/LEL;

    iget-object v11, v0, LX/Zpb;->A0C:LX/LEL;

    iget-object v10, v0, LX/Zpb;->A0B:LX/LEL;

    iget-object v9, v0, LX/Zpb;->A09:LX/LEL;

    iget-object v8, v0, LX/Zpb;->A0D:LX/LEL;

    iget-object v7, v0, LX/Zpb;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, LX/Zpb;->A05:LX/XXl;

    iget-boolean v5, v0, LX/Zpb;->A0H:Z

    iget-boolean v4, v0, LX/Zpb;->A0I:Z

    iget-boolean v3, v0, LX/Zpb;->A0G:Z

    iget-object v2, v0, LX/Zpb;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-boolean v1, v0, LX/Zpb;->A0F:Z

    iget-object v0, v0, LX/Zpb;->A03:LX/ZNx;

    const/high16 v32, 0x7800000

    new-instance v16, LX/J5w;

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v36}, LX/J5w;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/mnL;LX/ZNx;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/XXl;LX/Jyk;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IZZZZ)V

    return-object v16

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
