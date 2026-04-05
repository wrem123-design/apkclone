.class public final LX/lqU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqU;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lqU;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lqU;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/lqU;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;LX/6iO;LX/PJM;I)V
    .locals 1

    iput p4, p0, LX/lqU;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/lqU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lqU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lqU;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lqU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lqU;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/lqU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bkq;

    iget-object v2, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v2, v0}, LX/Bkq;->A0S(LX/Bkq;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    :pswitch_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_1
    iget-object v3, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v3, LX/dB7;

    iget-object v0, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v0, LX/IiM;

    iget-object v2, v0, LX/IiM;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v0, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/H35;

    invoke-static {v2, v0, v3}, LX/dB7;->A01(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;LX/dB7;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCJ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/SCJ;->A00(LX/SCJ;LX/LEL;)V

    iget-object v2, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {v2, v0, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0p(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZFh;

    iget-object v2, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yow;

    iget-object v0, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3, v2, v0}, LX/ZFh;->A02(LX/ZFh;LX/Yow;LX/LEL;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZFh;

    iget-object v2, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yow;

    iget-object v0, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3, v2, v0}, LX/ZFh;->A03(LX/ZFh;LX/Yow;LX/LEL;)V

    goto :goto_0

    :pswitch_5
    iget-object v4, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/AVo;

    iget-object v3, v0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v2, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    iget-object v0, v2, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, v2, LX/0DT;->A07:I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/lqU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pp0;

    iget-object v4, v2, LX/Pp0;->A01:LX/mnL;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    iget-boolean v7, v2, LX/Pp0;->A07:Z

    sget-object v6, LX/F3R;->A0d:LX/F5W;

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v3, v2, v6, v7}, LX/F4J;->A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;Z)LX/F4r;

    move-result-object v2

    iget-object v1, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/di1;

    const/16 v0, 0xa8

    goto :goto_2

    :pswitch_7
    iget-object v0, v1, LX/lqU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pp0;

    iget-object v4, v2, LX/Pp0;->A01:LX/mnL;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    iget-boolean v7, v2, LX/Pp0;->A07:Z

    sget-object v6, LX/F3R;->A0d:LX/F5W;

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v3, v2, v6, v7}, LX/F4J;->A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;Z)LX/F4r;

    move-result-object v2

    iget-object v1, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/dj0;

    const/16 v0, 0xa7

    goto :goto_2

    :pswitch_8
    iget-object v0, v1, LX/lqU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v0, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/FWC;

    iget-object v4, v0, LX/FWC;->A00:LX/mnL;

    sget-object v13, LX/G4e;->A07:LX/G4e;

    iget-boolean v3, v0, LX/FWC;->A05:Z

    sget-object v6, LX/7rP;->A07:LX/0AB;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v21

    :goto_1
    const/4 v6, 0x0

    sget-object v15, LX/F61;->A02:LX/F61;

    sget-object v12, LX/F3R;->A0d:LX/F5W;

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v11, LX/F3R;->A0c:LX/F5Y;

    sget-object v10, LX/F6f;->A04:LX/F6f;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object v9, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v6 .. v21}, LX/F4J;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;LX/F61;LX/YfJ;LX/F72;Ljava/lang/Integer;ZZZ)LX/F4r;

    move-result-object v2

    iget-object v1, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v1, LX/dk0;

    const/16 v0, 0x9f

    :goto_2
    invoke-static {v5, v1, v2, v4, v0}, LX/F4S;->A01(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v7, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v7, LX/6iO;

    iget-object v6, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v6, LX/PJM;

    iget-object v5, v6, LX/PJM;->A01:LX/UcF;

    iget-object v4, v5, LX/UcF;->A01:Landroid/graphics/Bitmap;

    iget-object v3, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v6, LX/PJM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    iget-object v7, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v7, LX/6iO;

    iget-object v0, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJM;

    iget-object v0, v0, LX/PJM;->A01:LX/UcF;

    iget-object v6, v0, LX/UcF;->A01:Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v3, 0x2

    const/4 v2, 0x3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/BN7;->A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v4

    :pswitch_b
    iget-object v5, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/SCw;

    iget-object v3, v0, LX/SCw;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/SCw;->A05:LX/LEL;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/SCw;->A01:LX/mnT;

    goto :goto_3

    :pswitch_c
    iget-object v5, v1, LX/lqU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v1, LX/lqU;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/lqU;->A02:Ljava/lang/Object;

    check-cast v0, LX/RzK;

    iget-object v3, v0, LX/RzK;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/RzK;->A02:LX/LEL;

    if-eqz v2, :cond_5

    iget-object v1, v0, LX/SCZ;->A00:LX/mnT;

    :goto_3
    new-instance v6, LX/RzJ;

    invoke-direct {v6}, LX/RzJ;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v6, v0, v5}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, LX/RzJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v6, LX/RzJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v6, LX/RzJ;->A04:LX/LEL;

    iput-object v1, v6, LX/SCZ;->A00:LX/mnT;

    return-object v6

    :cond_5
    const-string v0, "onDestroy"

    goto :goto_4

    :cond_6
    const-string v0, "onMEmuOnboardingResult"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
