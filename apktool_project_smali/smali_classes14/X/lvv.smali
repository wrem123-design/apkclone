.class public final LX/lvv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lvv;->$t:I

    iput-object p3, p0, LX/lvv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lvv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lvv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/lvv;->$t:I

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh1;

    iget-object v0, v2, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/Uh1;->A02:Ljava/lang/Integer;

    iget-object v6, v2, LX/Uh1;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/Uh1;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCv;

    iget-object v0, v0, LX/SCv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yq2;

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v0, "camera_roll_video_selected"

    :goto_0
    invoke-static {v2, v0, v8}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v5, LX/TNx;

    instance-of v2, v5, LX/RmE;

    if-eqz v2, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_2

    iget-object v2, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v2, LX/SCv;

    iget-object v0, v1, LX/lvv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v7, v0}, LX/SCv;->A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v5, LX/RmI;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    check-cast v5, LX/RmI;

    iget-object v6, v5, LX/RmI;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/RmI;->A00:LX/SSz;

    iget-object v3, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v3, LX/SCv;

    const/16 v0, 0xa

    new-instance v5, LX/eok;

    invoke-direct {v5, v3, v0}, LX/eok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/SCv;->A0J(LX/SSz;LX/mrE;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v3, LX/SCv;

    iget-object v0, v1, LX/lvv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    iput-object v0, v3, LX/SCv;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/SCv;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/SCv;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/B99;->A0k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v3, LX/SCv;->A0A:LX/Bbi;

    invoke-static {v6}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&surfaceSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&bottomSheetSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v6}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/SCv;->A00:LX/EW4;

    goto/16 :goto_4

    :cond_5
    iget-object v0, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCv;

    iget-object v0, v0, LX/SCv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yq2;

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v0, "camera_roll_image_selected"

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uh1;

    iget-object v0, v2, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/Uh1;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/Uh1;->A03:Ljava/lang/Integer;

    iget-object v4, v2, LX/Uh1;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCw;

    iget-object v0, v0, LX/SCw;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yq2;

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v0, "camera_roll_video_selected"

    :goto_2
    invoke-static {v2, v0, v6}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    :cond_7
    iget-object v8, v1, LX/lvv;->A00:Ljava/lang/Object;

    check-cast v8, LX/TNh;

    instance-of v2, v8, LX/RlE;

    if-eqz v2, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_b

    iget-object v5, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v5, LX/SCw;

    iget-object v4, v1, LX/lvv;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v19, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v29, LX/BTg;->A00:LX/BTg;

    new-instance v16, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v5, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-static {v13}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v20

    sget-object v22, LX/9zH;->A06:LX/9zH;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v20

    move-object/from16 v25, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    invoke-direct/range {v21 .. v32}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/F61;->A02:LX/F61;

    new-instance v13, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v31, v1

    move/from16 v32, v7

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v3

    move/from16 v37, v6

    move/from16 v38, v0

    move/from16 v39, v6

    move/from16 v40, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v40}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/4 v0, 0x7

    new-instance v9, LX/eq0;

    invoke-direct {v9, v0, v4, v5}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v8, LX/lsq;

    invoke-direct {v8, v9, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/SCw;->A01:LX/mnT;

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/RzS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/RzS;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v9, v1, LX/RzS;->A01:LX/mrE;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4, v1}, LX/mnT;->DLS(Landroid/content/Context;LX/TOe;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCw;

    iget-object v0, v0, LX/SCw;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yq2;

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v0, "camera_roll_image_selected"

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v5}, LX/RhX;->A0D()LX/FRH;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v13, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    if-eqz v0, :cond_a

    new-instance v7, LX/H5A;

    invoke-direct {v7, v2, v6, v6}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    :goto_3
    sget-object v6, LX/531;->A04:LX/531;

    const/4 v1, 0x6

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, v5, v8, v13}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13, v0}, LX/FRG;->A00(LX/FRH;LX/mgt;Ljava/lang/Object;)LX/F2g;

    move-result-object v4

    iget-object v3, v3, LX/FRH;->A02:LX/neb;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v6}, LX/FS3;-><init>(LX/531;)V

    invoke-static {v7, v4, v2}, LX/FRU;->A01(LX/muL;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    goto/16 :goto_1

    :cond_a
    sget-object v7, LX/G5b;->A00:LX/G5b;

    goto :goto_3

    :cond_b
    instance-of v0, v8, LX/RlU;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_c

    check-cast v8, LX/RlU;

    iget-object v4, v8, LX/RlU;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/RlU;->A00:LX/SSz;

    iget-object v2, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v2, LX/SCw;

    const/4 v1, 0x7

    new-instance v0, LX/eok;

    invoke-direct {v0, v2, v1}, LX/eok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v4, v7}, LX/SCw;->A0J(LX/SSz;LX/mrE;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, LX/lvv;->A02:Ljava/lang/Object;

    check-cast v3, LX/SCw;

    iget-object v0, v1, LX/lvv;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/SCw;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/SCw;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/SCw;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/B99;->A0k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, LX/SCw;->A0C:LX/Bbi;

    invoke-static {v5}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&surfaceSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&bottomSheetSessionId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v5}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_launched_in_meta_ai_thread"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, LX/SCw;->A00:LX/EW4;

    :goto_4
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/02n;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
