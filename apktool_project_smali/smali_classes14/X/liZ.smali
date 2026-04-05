.class public final LX/liZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/liZ;->$t:I

    iput-object p1, p0, LX/liZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, LX/liZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rg6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v13, LX/Syt;->A1g:LX/Syt;

    sget-object v11, LX/Syi;->A16:LX/Syi;

    sget-object v15, LX/Syf;->A1d:LX/Syf;

    sget-object v16, LX/Syg;->A1m:LX/Syg;

    const/4 v6, 0x0

    const/16 v22, 0x0

    const v21, 0x7f1348d1

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    sget-object v17, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v20

    new-instance v10, LX/ZBk;

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v21}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x7f13499e

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v3

    sget-object v1, LX/7LA;->A04:LX/7LA;

    const/16 v26, 0x1

    invoke-static {v6, v1, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    new-instance v1, LX/fBj;

    invoke-direct {v1, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/Syg;->A1i:LX/Syg;

    invoke-virtual {v1, v0}, LX/fBj;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v8

    sget-object v14, LX/SyZ;->A11:LX/SyZ;

    sget-object v13, LX/Syf;->A1c:LX/Syf;

    sget-object v18, LX/BTg;->A00:LX/BTg;

    sget-object v9, LX/F61;->A02:LX/F61;

    sget-object v11, LX/SEZ;->A00:LX/SEZ;

    new-instance v5, LX/ZNm;

    move-object v7, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-wide/from16 v20, v3

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v22

    move/from16 v28, v22

    move/from16 v29, v22

    move/from16 v30, v26

    move/from16 v31, v22

    invoke-direct/range {v5 .. v31}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    new-instance v0, LX/fAe;

    invoke-direct {v0, v2}, LX/fAe;-><init>(LX/Rg6;)V

    new-instance v6, LX/Q8d;

    invoke-direct {v6, v5, v0}, LX/Q8d;-><init>(LX/ZNm;LX/mnY;)V

    return-object v6

    :pswitch_0
    iget-object v6, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/J03;

    invoke-static {v6}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Ywa;->A02(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-object v4, v0, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    const/16 v27, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/16 v27, 0x0

    const-string v4, ""

    :cond_1
    sget-object v15, LX/SyZ;->A0Z:LX/SyZ;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v21

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    const/16 v23, 0x0

    invoke-static {v5, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v7, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v9

    invoke-virtual {v6}, LX/J03;->A04()LX/F61;

    move-result-object v10

    sget-object v19, LX/BTg;->A00:LX/BTg;

    sget-object v12, LX/SEZ;->A00:LX/SEZ;

    const/16 v31, 0x1

    new-instance v6, LX/ZNm;

    move-object v8, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v32, v23

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v32}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v6

    :pswitch_1
    iget-object v2, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RhX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13499c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    sget-object v19, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2}, LX/RhX;->A0E()LX/F61;

    move-result-object v10

    instance-of v0, v2, LX/SCu;

    if-eqz v0, :cond_3

    const/16 v27, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/fBj;

    invoke-direct {v1, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/SyQ;->A05:LX/SyQ;

    invoke-virtual {v1, v0}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v13, LX/Syt;->A0E:LX/Syt;

    :cond_2
    const/4 v7, 0x0

    sget-object v15, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x1

    const v39, 0x7f1348d1

    sget-object v29, LX/Syi;->A16:LX/Syi;

    sget-object v31, LX/Syt;->A2m:LX/Syt;

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    sget-object v35, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v38

    new-instance v11, LX/ZBk;

    move-object/from16 v28, v11

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    invoke-direct/range {v28 .. v39}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, LX/SEZ;->A00:LX/SEZ;

    new-instance v6, LX/ZNm;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v24

    move/from16 v32, v23

    invoke-direct/range {v6 .. v32}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v6

    :cond_3
    const/16 v27, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v7, LX/SEZ;->A00:LX/SEZ;

    sget-object v8, LX/Syt;->A1z:LX/Syt;

    iget-object v3, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/J03;

    invoke-virtual {v3}, LX/J03;->A04()LX/F61;

    move-result-object v5

    invoke-static {v3}, LX/Xr1;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    sget-object v10, LX/Syi;->A35:LX/Syi;

    sget-object v12, LX/Syt;->A48:LX/Syt;

    sget-object v13, LX/Syt;->A47:LX/Syt;

    const/16 v2, 0x14

    new-instance v1, LX/lzG;

    invoke-direct {v1, v3, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v20, 0x7f1348d1

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    sget-object v16, LX/SyZ;->A02:LX/SyZ;

    new-instance v6, LX/ZBk;

    move-object v9, v6

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v20}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const-string v11, ""

    sget-object v10, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v16

    const/16 v18, 0x0

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/16 v21, 0x1

    new-instance v1, LX/ZNm;

    move-object v3, v2

    move-object v4, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v19, v0

    move/from16 v20, v18

    move/from16 v22, v21

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v18

    move/from16 v26, v21

    move/from16 v27, v18

    invoke-direct/range {v1 .. v27}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    return-object v6

    :pswitch_3
    iget-object v0, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    invoke-virtual {v0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FRH;->ALW(LX/LEL;)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_4
    iget-object v0, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-static {v0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v12

    sget-object v14, LX/Syt;->A1z:LX/Syt;

    const/4 v2, 0x0

    const v11, 0x7f1348d1

    sget-object v1, LX/Syi;->A16:LX/Syi;

    sget-object v3, LX/Syt;->A2m:LX/Syt;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v10

    new-instance v0, LX/ZBk;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v16, 0x1fffabf

    const/16 v17, 0x1

    move-object v11, v2

    move-object v13, v0

    move-object v15, v2

    invoke-static/range {v11 .. v17}, LX/ZNm;->A02(LX/F61;LX/ZNm;LX/ZBk;LX/Syt;Ljava/lang/CharSequence;IZ)LX/ZNm;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v0, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCL;

    invoke-static {v0}, LX/Xqp;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-boolean v13, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    invoke-static {v0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134956

    if-eqz v13, :cond_5

    const v1, 0x7f134955

    :cond_5
    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/Syt;->A1z:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/SCL;->A00(LX/SCL;Z)LX/Yp4;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x0

    const v25, 0x7f1348d1

    sget-object v15, LX/Syi;->A16:LX/Syi;

    sget-object v17, LX/Syt;->A2m:LX/Syt;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    sget-object v21, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v24

    new-instance v4, LX/ZBk;

    move-object v14, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v25}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, LX/J03;->A04()LX/F61;

    move-result-object v2

    const v9, 0x1ffea2a

    const/4 v14, 0x1

    move-object v6, v1

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v1 .. v16}, LX/ZNm;->A00(LX/04U;LX/F61;LX/ZNm;LX/ZBk;LX/Syt;LX/SyZ;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/ZNm;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v0, v1, LX/liZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J03;

    invoke-static {v0}, LX/B99;->A0W(LX/J03;)LX/ZNm;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134938

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/Syt;->A1z:LX/Syt;

    const/4 v2, 0x0

    const v11, 0x7f1348d1

    sget-object v1, LX/Syi;->A16:LX/Syi;

    sget-object v3, LX/Syt;->A2m:LX/Syt;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object v10

    new-instance v0, LX/ZBk;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v11}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v16, 0x1fffabe

    const/16 v17, 0x1

    move-object v11, v2

    move-object v13, v0

    invoke-static/range {v11 .. v17}, LX/ZNm;->A02(LX/F61;LX/ZNm;LX/ZBk;LX/Syt;Ljava/lang/CharSequence;IZ)LX/ZNm;

    move-result-object v6

    return-object v6

    nop

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
