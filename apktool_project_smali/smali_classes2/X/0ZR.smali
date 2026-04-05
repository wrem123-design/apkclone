.class public final LX/0ZR;
.super LX/BWF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/CaB;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/CaB;Ljava/util/concurrent/atomic/AtomicInteger;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 0

    iput-boolean p11, p0, LX/0ZR;->A0B:Z

    iput-object p2, p0, LX/0ZR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p6, p0, LX/0ZR;->A06:LX/LEL;

    iput-boolean p12, p0, LX/0ZR;->A0C:Z

    iput-object p5, p0, LX/0ZR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p13, p0, LX/0ZR;->A0A:Z

    iput-boolean p14, p0, LX/0ZR;->A0E:Z

    iput-object p3, p0, LX/0ZR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p9, p0, LX/0ZR;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/0ZR;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0ZR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/0ZR;->A03:LX/CaB;

    iput-object p7, p0, LX/0ZR;->A07:LX/LEL;

    iput-boolean p15, p0, LX/0ZR;->A0D:Z

    iput-object p8, p0, LX/0ZR;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeD(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;Ljava/lang/Throwable;J)V
    .locals 13

    iget-object v6, p0, LX/0ZR;->A03:LX/CaB;

    iget-object v1, p0, LX/0ZR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x4e389389

    const-string v0, "IgVitoHelper.onFailure"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p4

    instance-of v0, v3, LX/9xl;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/9xl;

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v6, :cond_5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v2, :cond_4

    move-object v0, v5

    goto :goto_2

    :cond_4
    iget v0, v2, LX/9xl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v4, v0}, LX/CaB;->Edf(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    invoke-static {p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string/jumbo v0, "origin"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_5
    const-string/jumbo v10, "undefined"

    :cond_8
    :goto_6
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    iget-object v7, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_8

    :sswitch_0
    const-string/jumbo v10, "network"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :sswitch_1
    const-string/jumbo v0, "memory_bitmap"

    goto :goto_7

    :sswitch_2
    const/16 v0, 0xf3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_3
    const/16 v0, 0x288

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v10, "memory"

    goto :goto_6

    :sswitch_4
    const-string/jumbo v10, "disk"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_9
    :goto_8
    if-eqz p4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_a
    move-object v9, v5

    if-nez v2, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    iget v11, v2, LX/9xl;->A00:I

    iget-object v6, v2, LX/9xl;->A01:LX/2JI;

    if-nez v6, :cond_c

    :goto_9
    sget-object v6, LX/2JI;->A03:LX/2JI;

    :cond_c
    iget-object v5, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    iget-boolean v12, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-interface/range {v4 .. v12}, LX/4m9;->Ekr(LX/AHT;LX/2JI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x423ac301

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2ac3e0b9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_4
        0xa30f218 -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final EfE(Landroid/graphics/drawable/Drawable;LX/0b5;LX/0ZT;LX/DaF;IJ)V
    .locals 30

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0ZR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v0, LX/0ZR;->A06:LX/LEL;

    iget-boolean v12, v0, LX/0ZR;->A0C:Z

    iget-object v11, v0, LX/0ZR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v10, v0, LX/0ZR;->A0A:Z

    iget-boolean v9, v0, LX/0ZR;->A0E:Z

    iget-object v3, v0, LX/0ZR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v0, LX/0ZR;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0ZR;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/0ZR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/0ZR;->A03:LX/CaB;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v5, 0x3cfea72

    const-string v1, "IgVitoHelper.onFinalImageSet"

    invoke-static {v1, v5}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFinalImageSet for "

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    const/4 v1, -0x1

    if-eqz v12, :cond_4

    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v1, "IMAGE_LOADED_SCANS"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    instance-of v1, v7, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_2
    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_4
    if-nez p4, :cond_5

    const/16 v1, 0x3a

    new-instance v7, LX/6Z9;

    invoke-direct {v7, v1}, LX/6Z9;-><init>(I)V

    const-string v1, "ERROR_VITO_ON_FINAL_IMAGE_SET_NULL_IMAGE_INFO"

    invoke-static {v1, v7}, LX/6wK;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x68330cc0

    goto/16 :goto_13

    :cond_5
    :try_start_1
    invoke-interface/range {p4 .. p4}, LX/DaF;->getWidth()I

    move-result v11

    invoke-interface/range {p4 .. p4}, LX/DaF;->getHeight()I

    move-result v12

    invoke-interface/range {p4 .. p4}, LX/DaF;->getSizeInBytes()I

    move-result v26

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, -0x2

    if-eqz v1, :cond_7

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v7, :cond_7

    if-lez v11, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    int-to-float v9, v1

    int-to-float v1, v12

    mul-float/2addr v9, v1

    int-to-float v1, v11

    div-float/2addr v9, v1

    float-to-int v1, v9

    iput v1, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v7, :cond_9

    goto :goto_7

    :cond_8
    move v1, v11

    goto :goto_6

    :goto_7
    if-lez v12, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_9
    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v1, "CONTENT_ID"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v3, Ljava/lang/String;

    :goto_9
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "LOAD_SOURCE"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    invoke-static/range {p5 .. p5}, LX/5cK;->A03(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v17, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object v3, v5

    goto :goto_a

    :cond_d
    move-object v3, v5

    goto :goto_9

    :cond_e
    move-object v3, v5

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    const-string v1, "Required value was null."

    if-eqz v4, :cond_17

    :try_start_2
    iget-object v3, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/AHT;

    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v6, "ENCODED_IMAGE_SIZE"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v27

    :goto_d
    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v6, "HAS_GAINMAP"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_e
    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    check-cast v7, Ljava/lang/Boolean;

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v6

    goto :goto_10

    :cond_f
    move-object v7, v5

    goto :goto_f

    :cond_10
    move-object v7, v5

    goto :goto_e

    :cond_11
    const/16 v27, 0x0

    goto :goto_d

    :cond_12
    move-object v7, v5

    goto :goto_c

    :goto_10
    if-eqz v6, :cond_13

    const-string v5, "TARGET_SCAN"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_11
    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-interface/range {v17 .. v29}, LX/4m9;->Ekf(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    goto :goto_12

    :cond_14
    const/16 v28, -0x1

    goto :goto_11

    :goto_12
    if-eqz v0, :cond_15

    invoke-static/range {p2 .. p2}, LX/5Af;->A00(LX/0b5;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-interface {v8}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v9, v1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v8, "BaseVitoImageRequestListener.onFinalImageSet"

    invoke-static/range {v6 .. v12}, LX/5cK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5cM;

    move-result-object v1

    invoke-interface {v0, v1}, LX/CaB;->Eq8(LX/5cM;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2b92325b

    :goto_13
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    return-void

    :cond_17
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x49c54e54    # 1616330.5f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
.end method

.method public final Emk(LX/0ZT;LX/DaF;J)V
    .locals 12

    iget-object v5, p0, LX/0ZR;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/0ZR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/0ZR;->A07:LX/LEL;

    iget-boolean v8, p0, LX/0ZR;->A0D:Z

    iget-object v6, p0, LX/0ZR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, LX/0ZR;->A05:LX/LEL;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x6f149c43

    const-string v0, "IgVitoHelper.onIntermediateImageSet"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "IMAGE_RENDERED"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/0bI;

    if-eqz v0, :cond_2

    check-cast v4, LX/0bI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v4, "LOAD_SOURCE"

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    :try_start_1
    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    if-eqz v2, :cond_5

    invoke-interface {p2}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v4, "undefined"

    :cond_4
    invoke-interface {p2}, LX/DaF;->getHeight()I

    move-result v9

    invoke-interface {p2}, LX/DaF;->getWidth()I

    move-result v8

    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v5, "BaseVitoImageRequestListener.onIntermediateImageSet.FALL_BACK_IMAGE"

    invoke-static/range {v3 .. v9}, LX/5cK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5cM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/CaB;->Eq8(LX/5cM;)V

    :cond_5
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/4m9;

    invoke-interface {v0, v1}, LX/4m9;->Ekp(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v1

    if-eqz v8, :cond_7

    const-string v0, "IMAGE_LOADED_SCANS"

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "ENCODED_IMAGE_SIZE"

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/BaJ;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/BaJ;->F5n(I)V

    goto :goto_5

    :cond_9
    iget-object v2, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Ain;

    if-eqz v2, :cond_c

    invoke-interface {p2}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    const-string/jumbo v6, "undefined"

    :cond_b
    invoke-interface {p2}, LX/DaF;->getHeight()I

    move-result v11

    invoke-interface {p2}, LX/DaF;->getWidth()I

    move-result v10

    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v8, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v7, "BaseVitoImageRequestListener.onIntermediateImageSet.MINI_PREVIEW_IMAGE"

    invoke-static/range {v5 .. v11}, LX/5cK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)LX/5cM;

    check-cast v2, LX/2kX;

    iget-object v1, v2, LX/2kX;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2kT;->A04:LX/2kT;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    :cond_c
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x33747008    # -7.317088E7f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x38e6d117

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LX/0ZR;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/0ZR;->A0B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
