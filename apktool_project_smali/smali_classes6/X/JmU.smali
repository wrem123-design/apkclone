.class public final LX/JmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/juN;

.field public final synthetic A01:LX/GBz;


# direct methods
.method public constructor <init>(LX/juN;LX/GBz;)V
    .locals 0

    iput-object p2, p0, LX/JmU;->A01:LX/GBz;

    iput-object p1, p0, LX/JmU;->A00:LX/juN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JmU;->A01:LX/GBz;

    invoke-static {v0}, LX/GBz;->A1g(LX/GBz;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/GBz;->A1D:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v11, v3}, LX/Gfv;->A01(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v4, v0, LX/GBz;->A1k:LX/FB0;

    iget-object v4, v4, LX/FB0;->A02:LX/0ic;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/N0c;

    iget-object v4, v0, LX/GBz;->A1j:LX/IyT;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v8, v4, LX/IyT;->A0D:LX/Bfz;

    const/4 v9, 0x0

    instance-of v4, v5, LX/Ayx;

    if-eqz v4, :cond_4

    const/16 v16, 0xcf

    const/16 v17, 0x1

    new-instance v10, LX/GlW;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/GlW;-><init>(FFFFFIZZ)V

    :goto_0
    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v0, LX/GBz;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    int-to-float v3, v3

    iget v7, v10, LX/GlW;->A00:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v4, v3}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    iget v4, v10, LX/GlW;->A01:F

    const v3, 0x498c4dc2    # 1149368.2f

    invoke-static {v5, v4, v3}, LX/08R;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    iget v4, v10, LX/GlW;->A02:F

    const v3, -0x7a850ab2    # -1.1799999E-35f

    invoke-static {v5, v4, v3}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v7, v6

    if-gez v3, :cond_0

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v8}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    int-to-float v4, v3

    mul-float/2addr v4, v7

    const v3, -0x759000b9

    invoke-static {v5, v4, v3}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    iget v4, v10, LX/GlW;->A03:F

    const v3, -0x592a25f6

    invoke-static {v5, v4, v3}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    iget v4, v10, LX/GlW;->A04:F

    const v3, -0x4245e196

    invoke-static {v5, v4, v3}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-boolean v4, v10, LX/GlW;->A05:Z

    if-eqz v4, :cond_3

    iget-boolean v3, v10, LX/GlW;->A06:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Gfv;->A00(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v2, v0, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x810a2b00003e52L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/GBz;->A0B:LX/EbH;

    iget-object v1, v2, LX/EbH;->A02:LX/5ww;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/GBz;->A1A:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v0, v2, v1}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    sub-float/2addr v6, v3

    float-to-int v2, v6

    invoke-static {v4, v3, v2}, LX/Gfv;->A01(Landroid/view/View;FI)V

    goto :goto_1

    :cond_4
    instance-of v4, v5, LX/BNN;

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    check-cast v5, LX/BNN;

    iget-object v4, v5, LX/BNN;->A00:LX/Ayv;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v17, 0x1

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v8, LX/IBT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v9, v5

    const/4 v6, 0x1

    :cond_6
    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v6, :cond_8

    const v4, -0x25f078ab    # -1.009993E16f

    invoke-static {v9, v4}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    const v4, 0x7338b9d8

    invoke-static {v9, v4}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_7
    if-lez v6, :cond_9

    if-lez v5, :cond_9

    int-to-float v5, v5

    int-to-float v4, v6

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-lez v4, :cond_9

    :cond_8
    int-to-float v4, v7

    div-float/2addr v4, v8

    const/16 v16, 0xfd

    new-instance v10, LX/GlW;

    move v12, v4

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/GlW;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_9
    int-to-float v12, v7

    div-float/2addr v12, v8

    const/16 v16, 0x61

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v10, LX/GlW;

    move v14, v13

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/GlW;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_a
    int-to-float v13, v10

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v13, v4

    const/16 v18, 0xf2

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v10, LX/GlW;

    move-object v12, v10

    move v14, v11

    move/from16 v16, v15

    move/from16 v17, v11

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/GlW;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_b
    instance-of v4, v5, LX/Ayz;

    if-eqz v4, :cond_1

    check-cast v5, LX/Ayz;

    iget-object v4, v5, LX/Ayz;->A00:LX/Ayy;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v17, 0x1

    if-ne v4, v3, :cond_f

    const/16 v16, 0xcf

    new-instance v10, LX/GlW;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/GlW;-><init>(FFFFFIZZ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/GBz;->A17(LX/GBz;)V

    goto/16 :goto_1

    :cond_d
    :try_start_0
    iget-object v6, v0, LX/GBz;->A1R:LX/Fbz;

    iget-object v7, v1, LX/JmU;->A00:LX/juN;

    check-cast v7, LX/6Ft;

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v7, LX/6Ft;->A02:I

    int-to-float v2, v1

    iget v1, v7, LX/6Ft;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v5, v2

    iget-object v4, v0, LX/GBz;->A1D:LX/0Sd;

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v6, LX/Fbz;->A04:LX/Fc1;

    new-instance v1, LX/C8Q;

    invoke-direct {v1, v3}, LX/C8Q;-><init>(I)V

    invoke-virtual {v2, v1, v7, v5}, LX/Fc1;->A00(LX/LDk;LX/6Ft;I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    new-instance v5, LX/ImW;

    invoke-direct {v5, v0, v1}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    iget v0, v7, LX/6Ft;->A02:I

    int-to-float v1, v0

    iget v0, v7, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    invoke-static/range {v4 .. v11}, LX/Fbz;->A00(Landroid/graphics/Bitmap$Config;LX/icN;LX/Fbz;LX/6Ft;IIIZ)V

    return-void

    :cond_e
    iget-object v1, v0, LX/GBz;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v12

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v13

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    new-instance v10, LX/ImW;

    invoke-direct {v10, v0, v1}, LX/ImW;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/Fbz;->A05(Landroid/graphics/Bitmap$Config;LX/icN;LX/6Ft;II)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Fail to get frame file for last segment"

    const/16 v0, 0x18

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
