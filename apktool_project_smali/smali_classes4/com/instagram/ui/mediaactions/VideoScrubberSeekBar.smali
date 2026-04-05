.class public final Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A01:LX/3SH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, LX/3SH;

    .line 268435465
    invoke-direct {v0, p0}, LX/3SH;-><init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    .line 268435470
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method public static synthetic setupAdKeyFrameMarkers$default(Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLX/AHT;ZLX/Lgf;JFJILjava/lang/Object;)V
    .locals 15

    move/from16 v2, p14

    move-wide/from16 v11, p12

    move/from16 v8, p11

    move-wide/from16 v9, p9

    move-object/from16 v4, p8

    move/from16 v14, p7

    move-object/from16 v3, p6

    and-int/lit8 v0, p14, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_3

    const-wide/16 v9, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    const-wide/16 v11, 0xfa0

    :cond_5
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move/from16 v13, p5

    invoke-virtual/range {v1 .. v14}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01(Landroid/app/Activity;LX/AHT;LX/Lgf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;FJJZZ)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    iget-object v0, v0, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3SM;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x38b6cc45

    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/AHT;LX/Lgf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;FJJZZ)V
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v7, p5

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    move-object/from16 v10, p6

    if-eqz p6, :cond_a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v11, p4

    if-eqz p4, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-lez v2, :cond_a

    move-object/from16 v2, p2

    iput-object v2, v6, LX/3SH;->A07:LX/AHT;

    move-object/from16 v2, p3

    iput-object v2, v6, LX/3SH;->A09:LX/Lgf;

    move-wide/from16 v2, p8

    iput-wide v2, v6, LX/3SH;->A06:J

    const/4 v2, 0x0

    cmpl-float v2, p7, v2

    if-lez v2, :cond_5

    iget-object v2, v6, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x3fe38e39

    sub-float v2, p7, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_2

    const v2, 0x7f0700e4

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f070023

    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v3, v6, LX/3SH;->A04:I

    :goto_2
    iput v2, v6, LX/3SH;->A03:I

    move-wide/from16 v2, p10

    iput-wide v2, v6, LX/3SH;->A05:J

    move/from16 v2, p12

    iput-boolean v2, v6, LX/3SH;->A0C:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    move/from16 v12, p13

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/NQy;

    invoke-interface {v14}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v5, v3

    long-to-float v3, v0

    div-float/2addr v5, v3

    if-eqz p13, :cond_1

    invoke-interface {v14}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v3, LX/1ox;

    invoke-direct {v3, v5, v9, v13}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, p7, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_3

    const v2, 0x7f070009

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f070009

    goto :goto_0

    :cond_3
    const v3, 0x3f4ccccd    # 0.8f

    sub-float p7, p7, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_4

    const v2, 0x7f0700d9

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f070117

    goto/16 :goto_0

    :cond_4
    iget-object v2, v6, LX/3SH;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/3SH;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_5
    iget-object v2, v6, LX/3SH;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v6, LX/3SH;->A04:I

    iget-object v2, v6, LX/3SH;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      setupAdKeyFrameMarkers:\n      clipId = "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n      videoDurationMs = "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      showThumbnails = "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n      videoHighlights = [\n          "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ",\n          "

    const/16 v0, 0x14

    new-instance v1, LX/43S;

    invoke-direct {v1, v0}, LX/43S;-><init>(I)V

    const-string v0, ""

    invoke-static {v3, v0, v0, v10, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n      ]\n      Computed markerLocations = "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-static {v8}, LX/3SM;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b0c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_5
    iput-object v0, v6, LX/3SH;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v13, v6, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ox;

    iget-object v0, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    iget-object v10, v1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/EjQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EjQ;->A04:Ljava/lang/ref/WeakReference;

    iput v14, v1, LX/EjQ;->A00:F

    iput-object v3, v1, LX/EjQ;->A06:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, LX/EjQ;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/EjQ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EjQ;->A05:Ljava/lang/ref/WeakReference;

    iput v5, v1, LX/EjQ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const v0, 0x7f0b0c04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_a

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    invoke-interface {v13, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v12, v6, v7}, LX/3SH;->A00(Landroid/app/Activity;Landroid/widget/FrameLayout;LX/3SH;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    iget-object v0, v1, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3SH;->A06(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    iget-object v0, v1, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2, p3}, LX/3SH;->A05(IZ)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    iget-object v0, v4, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3SH;->A0D:Z

    iput v1, v4, LX/3SH;->A01:I

    :cond_1
    iget-object v0, v4, LX/3SH;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    iget-boolean v0, v4, LX/3SH;->A0C:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/3SH;->A02:I

    int-to-float v2, v0

    iget v0, v4, LX/3SH;->A00:F

    sub-float/2addr v2, v0

    iget-object v0, v4, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const v0, 0x68a0b8c0

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    invoke-static {v4}, LX/3SH;->A04(LX/3SH;)V

    iget-object v1, v4, LX/3SH;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    iget-object v0, v1, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3SH;->A0D:Z

    iget-object v0, v1, LX/3SH;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v0, v1, LX/3SH;->A0C:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/3SH;->A02:I

    int-to-float v2, v0

    iget v0, v1, LX/3SH;->A00:F

    sub-float/2addr v2, v0

    iget-object v0, v1, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const v0, -0x59f59cf6

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
