.class public final LX/C5s;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C5s;->$t:I

    iput-object p3, p0, LX/C5s;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C5s;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/C5s;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/RQC;

    iget-object v1, v1, LX/RQC;->A01:LX/eMk;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/eMk;->A06(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v11, LX/7Ow;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, LX/3qW;

    iget-object v1, v2, LX/3qW;->A04:LX/3qV;

    iget-object v12, v1, LX/7vN;->A00:LX/Qek;

    iget-object v13, v2, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/feed/media/Media;

    sget-object v10, LX/7PC;->A0F:LX/7PC;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v2, LX/3qW;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v13, v14}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-boolean v0, v2, LX/3qW;->A01:Z

    goto/16 :goto_7

    :cond_1
    const-string v16, ""

    goto :goto_1

    :pswitch_2
    check-cast v11, LX/01I;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v4, LX/17i;

    iget v1, v4, LX/17i;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/17i;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/17i;->A06:Lkotlin/jvm/functions/Function1;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/BsE;

    invoke-direct {v2, v0, v1, v4}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    check-cast v11, LX/01I;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7AU;->A00:Z

    iget-object v3, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v3, LX/9YM;

    iget-boolean v0, v3, LX/9YM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Leg;

    invoke-direct {v0, v3, v1}, LX/Leg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/9YM;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Leg;

    invoke-direct {v0, v3, v1}, LX/Leg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v0, v3, LX/9YM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/9YM;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x20

    new-instance v2, LX/mFz;

    invoke-direct {v2, v3, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/9LK;

    iget-object v1, v1, LX/9LK;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/9LK;

    iget-object v1, v1, LX/9LK;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v11, LX/8eh;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/IlL;

    iget-object v8, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v8, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    cmpg-float v0, v0, v7

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget v4, v11, LX/8eh;->A00:F

    cmpg-float v0, v4, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-nez v5, :cond_7

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, LX/IlL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8106a7001c2479L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/IlL;->A04:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NQy;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LX/IlL;->A05:LX/4ND;

    iget-boolean v4, v4, LX/4ND;->A0H:Z

    if-nez v4, :cond_5

    iget-object v9, v1, LX/IlL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8206a700191172L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/WUm;->A00:LX/41q;

    sget-object v4, LX/WUm;->A01:[LX/lQb;

    aget-object v4, v4, v2

    invoke-interface {v5, v6, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v5, v4

    cmp-long v4, v5, v7

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v20, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v20, 0x0

    :goto_4
    iget-object v8, v1, LX/IlL;->A03:Landroid/app/Activity;

    iget-object v4, v1, LX/IlL;->A04:LX/8jV;

    invoke-static {v8, v4}, LX/Bu1;->A01(Landroid/app/Activity;LX/8jV;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v13

    iget-object v11, v1, LX/IlL;->A0A:Ljava/lang/Long;

    iget-boolean v6, v1, LX/IlL;->A0B:Z

    iget-object v9, v1, LX/IlL;->A06:LX/AHT;

    iget-object v10, v1, LX/IlL;->A08:LX/Lgf;

    iget-wide v15, v1, LX/IlL;->A02:J

    iget v14, v1, LX/IlL;->A00:F

    iget-wide v4, v1, LX/IlL;->A01:J

    move-wide/from16 v17, v4

    move/from16 v19, v6

    invoke-virtual/range {v7 .. v20}, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01(Landroid/app/Activity;LX/AHT;LX/Lgf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;FJJZZ)V

    :cond_6
    iget-object v4, v1, LX/IlL;->A04:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v4, v4, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->DGK()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NQy;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/NQy;->D6M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, LX/IlL;->A05:LX/4ND;

    iget-boolean v1, v4, LX/4ND;->A0H:Z

    if-nez v1, :cond_0

    iput-boolean v3, v4, LX/4ND;->A0H:Z

    if-eqz v20, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/WUm;->A00:LX/41q;

    sget-object v1, LX/WUm;->A01:[LX/lQb;

    aget-object v0, v1, v2

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c03480

    const-string v0, "ClipsItemComponentKeyframeHandlerError"

    invoke-interface {v4, v3, v0, v1, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Failed to setup keyframe markers "

    goto/16 :goto_5

    :cond_7
    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, LX/IlL;->A03:Landroid/app/Activity;

    iget-object v0, v1, LX/IlL;->A04:LX/8jV;

    invoke-static {v3, v0}, LX/Bu1;->A01(Landroid/app/Activity;LX/8jV;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;->A01:LX/3SH;

    iget-object v5, v6, LX/3SH;->A0H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3SH;->A0F:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3SM;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/3SH;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    const/4 v1, 0x0

    const v0, 0x2105b770

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v0, v6, LX/3SH;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/3SH;->A0G:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0x30c03480

    const-string v0, "ClipsItemComponentKeyframeHandlerError"

    invoke-interface {v4, v3, v0, v1, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Failed to hide keyframe markers "

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/01D;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kn;

    iget-object v2, v1, LX/3Kn;->A00:LX/Mao;

    iget-object v1, v1, LX/3Kn;->A01:LX/2ZE;

    iget v1, v1, LX/2ZE;->A01:I

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yv;

    invoke-interface {v2, v0, v1}, LX/Luw;->DQX(LX/2Yv;I)V

    invoke-virtual {v11}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kn;

    iget-object v2, v1, LX/3Kn;->A00:LX/Mao;

    iget-object v1, v1, LX/3Kn;->A01:LX/2ZE;

    iget v1, v1, LX/2ZE;->A01:I

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yv;

    invoke-interface {v2, v0, v1}, LX/Luw;->E1y(LX/2Yv;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lin;

    check-cast v0, LX/3FE;

    iget-wide v4, v0, LX/3FE;->A00:J

    iget-wide v6, v0, LX/3FE;->A01:J

    const-string v3, "clips_viewer"

    const-wide/16 v8, 0x0

    new-instance v1, LX/ZLi;

    invoke-direct/range {v1 .. v9}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/TFi;->A05:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ot;

    iget-object v3, v1, LX/7Ot;->A04:LX/1Hv;

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oF;

    iget-boolean v2, v0, LX/0oF;->A09:Z

    iget-object v0, v1, LX/7Ot;->A03:LX/7Os;

    iget-object v1, v0, LX/7Os;->A00:LX/8jV;

    iget-object v0, v0, LX/7Os;->A02:LX/4ND;

    invoke-virtual {v3, v1, v0, v2}, LX/1Hv;->A02(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, LX/01D;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ot;

    iget-object v1, v2, LX/7Ot;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v2, LX/7Ot;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v2, LX/7Ot;->A03:LX/7Os;

    iget-object v4, v1, LX/7Os;->A00:LX/8jV;

    invoke-static {v3, v4}, LX/2TL;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7Ot;->A04:LX/1Hv;

    iget-object v5, v1, LX/7Os;->A02:LX/4ND;

    sget-object v2, LX/GbH;->A07:LX/GbH;

    sget-object v1, LX/VGn;->A0M:LX/VGn;

    invoke-virtual/range {v0 .. v5}, LX/1Hv;->A01(LX/VGn;LX/GbH;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v11, LX/PZi;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Kp;

    iget-object v10, v5, LX/3Kp;->A0Q:LX/1YG;

    iget-object v12, v5, LX/3Kp;->A0G:LX/6Aa;

    iget-object v14, v5, LX/3Kp;->A0e:LX/LEL;

    iget-object v15, v5, LX/3Kp;->A0f:LX/LEL;

    iget-object v1, v5, LX/3Kp;->A0R:LX/2XK;

    iget-object v1, v1, LX/2XK;->A0J:LX/2VD;

    iget-boolean v4, v1, LX/2VD;->A02:Z

    iget-object v2, v5, LX/3Kp;->A0J:LX/Lpe;

    const/16 v1, 0x38

    new-instance v3, LX/C82;

    invoke-direct {v3, v2, v1}, LX/C82;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/lmO;

    invoke-direct {v2, v0, v1, v11, v5}, LX/lmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/liP;

    invoke-direct {v0, v5, v1}, LX/liP;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/3Kp;->A0T:LX/2ZJ;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v19}, LX/1YG;->DMr(LX/PZi;LX/6Aa;LX/2ZJ;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, LX/7Ow;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/15r;

    iget-object v12, v1, LX/15r;->A04:LX/AHT;

    iget-object v13, v1, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/CBm;

    iget-object v14, v1, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    sget-object v10, LX/7PC;->A0F:LX/7PC;

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, LX/CBm;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {v13, v14}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :goto_6
    iget-boolean v0, v1, LX/CBm;->A01:Z

    :goto_7
    invoke-static {v13}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static {v13}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    move/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/2Yw;->A04(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_b
    const-string v16, ""

    goto :goto_6

    :pswitch_e
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A04()LX/OVw;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Zs;

    iget-object v14, v1, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/7Zs;->A0S:LX/0y7;

    invoke-static {v12, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    iget-object v2, v4, LX/OVw;->A0K:Ljava/lang/String;

    invoke-virtual {v5}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/OVw;->A0Q:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v19, "cta_primary_click"

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v20}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Zs;

    iget-object v1, v0, LX/7Zs;->A0K:Landroid/app/Activity;

    iget-object v0, v0, LX/7Zs;->A0L:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/3QC;->A2N:LX/3QC;

    new-instance v4, LX/ZPm;

    move-object v5, v1

    move-object v6, v0

    move-object v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, LX/CYI;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, LX/2HL;

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    const/4 v0, 0x1

    invoke-static {v1, v2, v11, v3, v0}, LX/2HL;->A09(LX/8jV;LX/2HL;LX/CYI;ZZ)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, Lcom/facebook/wearable/manifest/Manifest;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manifest Version = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/facebook/wearable/manifest/Manifest;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Devices Registered:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tDevice #"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tPublic Key: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v3

    const-string v2, ""

    const/16 v1, 0xfa

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_11
    iget-object v2, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, v2, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v0, LX/8l5;

    iget-object v1, v0, LX/8l5;->A05:LX/Lxk;

    iget-object v0, v0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lxk;->FGI(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v11, LX/Srb;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkW;

    iget-object v6, v11, LX/Srb;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/Srb;->A03:Ljava/lang/String;

    invoke-interface {v1, v6, v5}, LX/LkW;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, LX/LkW;->DQL(Ljava/lang/String;)V

    iget-object v4, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-boolean v3, v11, LX/Srb;->A04:Z

    iget v2, v11, LX/Srb;->A01:I

    iget v0, v11, LX/Srb;->A00:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7PV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/7PV;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/7PV;->A04:Z

    iput-object v5, v1, LX/7PV;->A03:Ljava/lang/String;

    iput v2, v1, LX/7PV;->A01:I

    iput v0, v1, LX/7PV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v11, LX/01I;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/7AU;

    iget-object v5, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v5, LX/9ME;

    iget-boolean v0, v5, LX/9ME;->A08:Z

    iput-boolean v0, v1, LX/7AU;->A00:Z

    iget-object v1, v5, LX/9ME;->A05:LX/CaB;

    sget-object v0, LX/9MH;->A00:LX/9MH;

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-object v1, v5, LX/9ME;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/9ME;->A02:LX/AHT;

    iget-object v3, v5, LX/9ME;->A01:Landroid/widget/ImageView$ScaleType;

    filled-new-array {v6, v2, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/D0b;

    invoke-direct {v0, v5, v1}, LX/D0b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    sget-object v1, LX/9MI;->A00:LX/9MI;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v3, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-object v1, v5, LX/9ME;->A00:Landroid/graphics/Matrix;

    sget-object v0, LX/9MJ;->A00:LX/9MJ;

    invoke-virtual {v11, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    sget-object v0, LX/9MK;->A00:LX/9MK;

    invoke-virtual {v11, v4, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-object v1, v5, LX/9ME;->A07:Ljava/lang/String;

    sget-object v0, LX/9ML;->A00:LX/9ML;

    invoke-virtual {v11, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v2, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    iget-object v4, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v4, LX/mwy;

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v9, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A00:I

    iget-object v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    invoke-static {v1}, LX/7ZB;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A03:LX/7qU;

    sget-object v0, LX/6sp;->A08:LX/6sp;

    if-ne v1, v0, :cond_d

    iget-object v7, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0D:Ljava/lang/String;

    :goto_a
    invoke-interface/range {v4 .. v9}, LX/mwy;->Eg5(LX/7qU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_9

    :pswitch_15
    check-cast v11, LX/01D;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v3, LX/8HZ;

    iget-object v2, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-virtual {v11}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    invoke-static {v1, v2, v0, v3}, LX/8HZ;->A08(Landroid/view/View;LX/ncA;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8HZ;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v11, LX/2kZ;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Jl;

    iget-object v3, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v11, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2Jl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/AIP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2Jl;->A01:LX/Ten;

    new-instance v1, LX/RRk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/RRk;->A00:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/Ten;->Gfq(LX/LKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxm;

    const/16 v0, 0x17

    invoke-interface {v1, v0}, LX/mxm;->Feg(I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v11, LX/AFC;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vE;

    iget-object v1, v11, LX/AFC;->A0I:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v0, LX/AS2;

    iget-object v2, v0, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3vE;->A0E(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v11, LX/01I;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v6, LX/AbT;

    iget-object v5, v6, LX/AbT;->A03:Lcom/instagram/ui/emoji/Emoji;

    iget v1, v6, LX/AbT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v6, LX/AbT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/AbT;->A01:LX/AHT;

    const/4 v1, 0x4

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v2, LX/BsE;

    invoke-direct {v2, v1, v0, v6}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_1a
    check-cast v11, LX/01I;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object v3, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v3, LX/Afs;

    iget-object v2, v3, LX/Afs;->A00:LX/AK9;

    iget-object v1, v3, LX/Afs;->A01:LX/jpM;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    new-instance v2, LX/BsE;

    invoke-direct {v2, v4, v0, v3}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v11, v2, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0, v1, v11}, LX/AEc;->Eii(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget v1, v3, LX/04B;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "state.treeId"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, LX/04B;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "state.index"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/04B;->A00:LX/LEL;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_c
    const-string v1, "state.owner"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, LX/04D;

    iget v0, v2, LX/04D;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reader.treeId"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/04D;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_1d
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Pp;

    iget-object v3, v1, LX/9Pp;->A00:LX/mlG;

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2T;

    iget v2, v0, LX/C2T;->A04:I

    const/4 v1, 0x0

    new-instance v0, LX/Wzq;

    invoke-direct {v0, v11, v1}, LX/Wzq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Kla;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Kla;->A00:I

    iput-object v0, v1, LX/Kla;->A01:LX/09b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/mlG;->Arz(LX/mfQ;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v11, LX/8ep;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Ot;

    iget-object v3, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v1, v4, LX/7Ot;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v4, LX/7Ot;->A03:LX/7Os;

    iget-object v2, v0, LX/7Os;->A00:LX/8jV;

    invoke-static {v1, v2}, LX/2TL;->A08(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/7Ot;->A04:LX/1Hv;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1Hv;->A00(Landroid/content/Context;LX/8jV;)LX/Hb2;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_f

    :pswitch_1f
    check-cast v11, LX/018;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v4, LX/XBB;

    const/4 v3, 0x1

    if-eqz v4, :cond_1b

    invoke-virtual {v11}, LX/018;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v9

    sget-object v7, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/16 v1, 0x3fa

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v5, v2}, LX/6eb;->A1G(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/16 v1, 0x400

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1, v5, v2}, LX/6eb;->A1G(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_10
    invoke-virtual {v11}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v11}, LX/018;->A01()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v5, 0x0

    if-eq v2, v3, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    :cond_11
    :goto_d
    iget-object v1, v4, LX/XBB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v2, v4, LX/XBB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v1, v4, LX/XBB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v7, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v1, v4, LX/XBB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v9, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v1, v4, LX/XBB;->A01:I

    int-to-float v7, v1

    cmpl-float v1, v8, v7

    if-lez v1, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v8, v1

    if-lez v1, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/XBB;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/XBB;->A02:LX/C4T;

    iget-object v0, v0, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_14
    iput-object v5, v4, LX/XBB;->A00:Landroid/view/MotionEvent;

    goto :goto_e

    :cond_15
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v7

    if-lez v1, :cond_11

    cmpl-float v1, v2, v8

    if-lez v1, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_d

    :cond_16
    iget-object v2, v4, LX/XBB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/XBB;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    iput-object v5, v4, LX/XBB;->A00:Landroid/view/MotionEvent;

    goto/16 :goto_d

    :cond_19
    iget-object v2, v4, LX/XBB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, LX/XBB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/XBB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/XBB;->A00:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1a
    invoke-static {v8}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v4, LX/XBB;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_d

    :cond_1b
    iget-object v7, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Kp;

    iget-object v0, v7, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v0, v0, LX/2ZJ;->A05:LX/2RG;

    iget-object v1, v0, LX/2RG;->A01:Ljava/util/List;

    if-eqz v1, :cond_1d

    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1d

    sget-object v5, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v11}, LX/018;->A01()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v11}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v11}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/16 v0, 0x189

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v2, v1}, LX/6eb;->A1G(Landroid/view/View;Ljava/lang/String;FF)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    iget-object v0, v7, LX/3Kp;->A08:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1e

    sget-boolean v0, LX/IAf;->A00:Z

    if-nez v0, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_e

    :pswitch_20
    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkW;

    iget-object v0, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/LkW;->DPa(Ljava/util/List;)V

    const/16 v1, 0x34

    new-instance v0, LX/E5t;

    invoke-direct {v0, v1}, LX/E5t;-><init>(I)V

    return-object v0

    :pswitch_21
    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v1, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    iget-object v1, v1, LX/6Ft;->A0C:Ljava/util/List;

    iget-object v0, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, v1}, LX/Wb5;->A04(LX/juM;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v11, LX/AG9;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v11, LX/AG9;->A09:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/AIA;->A0B(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/AG9;->A03(LX/AG9;Ljava/util/List;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v11, LX/8ep;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v2, LX/kkV;

    invoke-virtual {v11}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/kkV;->A00(Landroid/view/MotionEvent;)V

    iget-object v0, v0, LX/C5s;->A01:Ljava/lang/Object;

    check-cast v0, LX/BTe;

    invoke-virtual {v0, v11}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v4, v0, LX/C5s;->A00:Ljava/lang/Object;

    check-cast v4, LX/Aso;

    iget-object v1, v0, LX/C5s;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v1, v3}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/UBG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UBG;->A01:LX/Aso;

    iput-object v0, v2, LX/UBG;->A03:LX/LEL;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UBG;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [LX/lAj;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UBG;->A00:LX/5jF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
