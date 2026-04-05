.class public final LX/lbQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/lbQ;->$t:I

    iput-object p1, p0, LX/lbQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lbQ;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lbQ;->$t:I

    iget-object v3, p0, LX/lbQ;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lbQ;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/lbQ;

    invoke-direct {v0, v3, v2, p2, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v6, p0

    iget v0, v6, LX/lbQ;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget-object v5, v0, LX/WFS;->A07:LX/LEo;

    :goto_0
    iget-object v4, v6, LX/lbQ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/2gp;

    invoke-direct {v0}, LX/2gp;-><init>()V

    invoke-virtual {v0, v2}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v10, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v10, LX/SDK;

    iget-object v0, v10, LX/ZHx;->A00:Landroid/content/Context;

    move-object/from16 v63, v0

    iget-object v0, v10, LX/ZHx;->A01:LX/mnL;

    move-object/from16 v62, v0

    iget-object v0, v10, LX/SDK;->A01:LX/UcS;

    iget-object v12, v0, LX/UcS;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v6, LX/lbQ;->A01:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v31, 0x1

    new-instance v26, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v28, v0

    move/from16 v30, v29

    move/from16 v32, v31

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v32}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v61, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    move/from16 v41, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v42, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    move/from16 v43, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    move/from16 v44, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v45, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/SWM;

    move-object/from16 v60, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v59, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v58, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0G:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0T:Z

    move/from16 v29, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0K:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0J:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0I:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/Xkh;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v27, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    move/from16 v20, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0P:Z

    move/from16 v19, v0

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    move/from16 v18, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v25, v0

    iget v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    move/from16 v17, v0

    iget-object v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v24, v0

    iget-boolean v15, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v14, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-boolean v13, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget-boolean v11, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    iget-object v9, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0N:Ljava/lang/String;

    iget-object v8, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    iget-object v7, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/CharSequence;

    iget-boolean v6, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    iget-object v5, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-boolean v4, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    iget-object v3, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    iget-object v2, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v1, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/Sf7;

    iget-boolean v0, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    iget-boolean v12, v12, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v36, v28

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v9

    move/from16 v40, v17

    move/from16 v46, v29

    move/from16 v47, v20

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v52, v13

    move/from16 v53, v11

    move/from16 v54, v6

    move/from16 v55, v4

    move/from16 v56, v0

    move/from16 v57, v12

    move-object/from16 v17, v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v59

    move-object/from16 v21, v60

    move-object/from16 v22, v58

    move-object/from16 v23, v61

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    invoke-direct/range {v16 .. v57}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/16 v0, 0x27

    new-instance v2, LX/lsn;

    invoke-direct {v2, v10, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v8

    const/16 v1, 0x9

    new-instance v0, LX/ltM;

    invoke-direct {v0, v10, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/SDN;

    move-object/from16 v4, v63

    move-object/from16 v5, v62

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, LX/SDN;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A01(LX/Bbi;)LX/fAu;

    move-result-object v2

    const-string v1, "stickers_creation_screen"

    iget-object v0, v3, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iput-object v1, v0, LX/ZFk;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/ZFk;->A03:LX/fAu;

    iget-object v0, v0, LX/ZFk;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, LX/SDN;->A0K()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCL;

    iget-object v0, v0, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J27;

    iget-object v0, v6, LX/lbQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/J27;->A0p(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCC;

    iget-object v0, v0, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v6, LX/lbQ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/SSz;->A02:LX/SSz;

    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/SSz;

    invoke-static {v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFQ;

    iget-object v5, v0, LX/WFQ;->A07:LX/LEo;

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/UIa;

    iget-object v4, v5, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_1

    const v3, 0x220d2310

    iget v2, v5, LX/UIa;->A00:I

    const-string v1, "error"

    iget-object v0, v6, LX/lbQ;->A01:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/UIa;->A00:I

    const/4 v0, 0x3

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIa;

    iget-object v3, v0, LX/UIa;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_1

    const v2, 0x220d2310

    iget v1, v0, LX/UIa;->A00:I

    iget-object v0, v6, LX/lbQ;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, v6, LX/lbQ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/ibr;->A00:LX/ibr;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/lbQ;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-static {v4, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/at1;->A00:LX/at1;

    return-object v0

    :cond_4
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/ibz;->A00:LX/ibz;

    return-object v0

    :cond_5
    sget-object v0, LX/atL;->A00:LX/atL;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
