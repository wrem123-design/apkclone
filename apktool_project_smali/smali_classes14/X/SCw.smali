.class public final LX/SCw;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/EW4;

.field public A01:LX/mnT;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCw;->A0C:LX/Bbi;

    const/16 v0, 0x9

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6f

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCw;->A0B:LX/Bbi;

    const/16 v0, 0x123

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCw;->A0A:LX/Bbi;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, p0, LX/SCw;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0H(LX/LEL;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x31

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, p1, p0}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, LX/RhX;->A0H(LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/SSz;LX/mrE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 58

    const/4 v11, 0x1

    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v36, 0x0

    iget-object v0, v10, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    if-eqz p4, :cond_2

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    const/16 v47, 0x0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v19, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    move/from16 v16, v0

    iget-object v15, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    iget-boolean v13, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v7, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v5, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v4, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v3, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v8, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v27, v24

    move-object/from16 v28, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v17

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v37, v16

    move/from16 v38, v13

    move/from16 v39, v12

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v0

    move/from16 v46, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v21

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v49

    move-object/from16 v21, v51

    move-object/from16 v24, v48

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    :goto_0
    iget-object v3, v10, LX/SCw;->A01:LX/mnT;

    if-eqz v3, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/RzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RzR;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/RzR;->A01:LX/mrE;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/mnT;->DLS(Landroid/content/Context;LX/TOe;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/RhX;->A0D()LX/FRH;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v52, LX/G5b;->A00:LX/G5b;

    sget-object v4, LX/531;->A04:LX/531;

    const/16 v1, 0x32

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, v9, v10}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9, v0}, LX/FRG;->A00(LX/FRH;LX/mgt;Ljava/lang/Object;)LX/F2g;

    move-result-object v3

    iget-object v2, v2, LX/FRH;->A02:LX/neb;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v4}, LX/FS3;-><init>(LX/531;)V

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v53, v3

    move-object/from16 v54, v47

    move-object/from16 v55, v47

    move-object/from16 v56, v47

    move-object/from16 v57, v47

    invoke-static/range {v47 .. v57}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    return-void

    :cond_2
    const/16 v47, 0x0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v50, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v21, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v18, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    move/from16 v17, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v8, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v7, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v5, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v4, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v3, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v13, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v27, v25

    move-object/from16 v28, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v37, v17

    move/from16 v38, v12

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v0

    move/from16 v46, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v50

    move-object/from16 v21, v51

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public final A0K(LX/UGJ;)V
    .locals 2

    iget-object v0, p0, LX/SCw;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "onResult"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F5u;->A09()LX/mnL;

    :cond_1
    invoke-virtual {p0, v1}, LX/RhX;->A0H(LX/LEL;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x24ef9499

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/F5u;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v3

    new-instance v2, LX/04y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Zm6;

    invoke-direct {v0, p0, v1}, LX/Zm6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/C0g;->A09(LX/01z;LX/00d;LX/03q;)LX/EW4;

    move-result-object v0

    iput-object v0, p0, LX/SCw;->A00:LX/EW4;

    const v0, 0x533fef41

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SCw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    invoke-virtual {v1, v0}, LX/FRH;->ACn(LX/mtg;)V

    :cond_0
    iget-object v0, p0, LX/SCw;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yq2;

    invoke-virtual {v0}, LX/Yq2;->A02()V

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-class v1, LX/SCB;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    return-void
.end method
