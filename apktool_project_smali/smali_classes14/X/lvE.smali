.class public final LX/lvE;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lvE;->$t:I

    iput-boolean p4, p0, LX/lvE;->A02:Z

    iput-object p2, p0, LX/lvE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lvE;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/lvE;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-boolean v1, v0, LX/lvE;->A02:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOx;

    iget-object v1, v0, LX/SOx;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EHn;->A0L:LX/EHn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v13, LX/H99;->A00:LX/H99;

    return-object v13

    :cond_1
    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/SOx;

    invoke-static {v0}, LX/SOx;->A02(LX/SOx;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v9, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v1, 0xf7

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v6

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v2, LX/gaG;

    invoke-direct {v2, v3, v1}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v1, 0x54c0502a

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const-string v5, "linked_media_selection_grid_item"

    const/16 v1, 0x36

    new-instance v7, LX/mAQ;

    invoke-direct {v7, v1}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-boolean v0, v0, LX/lvE;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    new-instance v8, LX/BWB;

    invoke-direct {v8, v0}, LX/BWB;-><init>(I)V

    sget-object v9, LX/TYA;->A00:Lkotlin/jvm/functions/Function3;

    const-string v5, "spinner"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/jcP;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v4

    const/16 v21, 0x20

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v9

    iget-object v12, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v12, LX/IWd;

    iget v2, v12, LX/IWd;->A01:I

    int-to-float v11, v2

    div-float v3, v9, v11

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v7

    iget v2, v12, LX/IWd;->A00:I

    int-to-float v10, v2

    div-float v2, v7, v10

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v20, v11, v8

    sub-float v9, v9, v20

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v9, v3

    mul-float v6, v10, v8

    sub-float/2addr v7, v6

    div-float/2addr v7, v3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v1, v2}, LX/jdN;->GYC(F)F

    move-result v14

    iget-boolean v2, v0, LX/lvE;->A02:Z

    move/from16 v19, v2

    iget-object v13, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v13, LX/5V8;

    invoke-static {v1}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v18

    :try_start_0
    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    add-float v4, v20, v9

    add-float v2, v6, v7

    new-instance v16, Landroid/graphics/RectF;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v7, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    move-object/from16 v2, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v14, v14, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v5, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v8, v12, LX/IWd;->A02:Landroid/graphics/Bitmap;

    if-eqz v19, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v11, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v10, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v11, v4

    div-float/2addr v11, v3

    sub-float/2addr v10, v0

    div-float/2addr v10, v3

    add-float/2addr v4, v11

    add-float/2addr v0, v10

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v11, v10, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v12, LX/IWd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OMP;

    iget v0, v8, LX/OMP;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v10, v8, LX/OMP;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_4

    iget v2, v8, LX/OMP;->A02:F

    iget v0, v8, LX/OMP;->A03:F

    invoke-virtual {v5, v10, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_4
    iget v10, v8, LX/OMP;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v0

    if-eqz v0, :cond_5

    iget v2, v8, LX/OMP;->A02:F

    iget v0, v8, LX/OMP;->A03:F

    invoke-virtual {v5, v10, v10, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    iget v2, v8, LX/OMP;->A00:F

    iget v0, v8, LX/OMP;->A01:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v8, LX/OMP;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-wide v15, LX/2dN;->A0C:J

    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v17

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v17, v17, v21

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long v17, v17, v4

    move/from16 v0, v20

    invoke-static {v0, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v19

    invoke-static {v14}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v21, v4, v21

    and-long/2addr v4, v7

    or-long v21, v21, v4

    invoke-interface {v1, v3}, LX/jdN;->GYC(F)F

    move-result v4

    const/16 v3, 0x1e

    const/4 v2, 0x0

    new-instance v0, LX/BXI;

    invoke-direct {v0, v2, v4, v3}, LX/BXI;-><init>(LX/kqI;FI)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    move-object v11, v1

    move-object v12, v0

    invoke-interface/range {v11 .. v22}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v4

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v3, LX/CQC;

    iget-object v1, v3, LX/CQC;->A02:LX/CQD;

    iget-boolean v1, v1, LX/CQD;->A03:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/lvE;->A02:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b20006605dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/CQC;->A03:LX/LEL;

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v1, v3, LX/CQC;->A01:LX/A6d;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A6d;->FQD(Landroid/view/View;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v1, v0, LX/lvE;->A02:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/PZU;

    iget-object v0, v0, LX/PZU;->A04:LX/Lpe;

    invoke-interface {v0}, LX/ndt;->EHQ()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1313db

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/lvE;->A02:Z

    if-nez v2, :cond_0

    iget-object v5, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v5, LX/QTP;

    iget-object v4, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v0}, LX/QTP;->A02(LX/QTP;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/QTP;->A00:LX/WkL;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v3, :cond_9

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_submit_button_click"

    invoke-static {v3, v2, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v5, LX/QTP;->A05:LX/LEN;

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v1, v0, LX/lvE;->A02:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v4, LX/D62;

    invoke-static {v4}, LX/D62;->A07(LX/D62;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/AqC;->A1L(LX/6rZ;Z)V

    iget-object v0, v4, LX/D62;->A09:LX/net;

    invoke-interface {v0}, LX/net;->BSG()LX/Lyj;

    move-result-object v2

    iget-object v0, v4, LX/D62;->A0A:LX/2WD;

    iget-object v1, v0, LX/2WD;->A00:LX/8jV;

    iget-object v0, v0, LX/2WD;->A01:LX/4ND;

    invoke-interface {v2, v1, v0, v3}, LX/Lyj;->GRZ(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_0

    :pswitch_6
    sget-wide v1, LX/QTL;->A06:J

    iget-boolean v3, v0, LX/lvE;->A02:Z

    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v2, LX/ncA;

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    const v0, 0x7f134a48

    if-eqz v3, :cond_a

    const v0, 0x7f134a49

    :cond_a
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/QTL;->A01(LX/2nh;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/jcP;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qk4;

    iget-object v2, v5, LX/Qk4;->A02:LX/LEL;

    invoke-static {v2}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX/lvE;->A02:Z

    if-eqz v2, :cond_c

    iget-object v4, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v4, LX/htl;

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-interface {v1}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {v4, v1, v0, v2, v3}, LX/htl;->Ajn(LX/jdN;LX/5jY;J)LX/5S0;

    move-result-object v2

    instance-of v0, v2, LX/6tZ;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/4TX;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v9

    check-cast v2, LX/4TX;

    iget-object v0, v2, LX/4TX;->A00:LX/4T9;

    iget-wide v6, v0, LX/4T9;->A04:J

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v1}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/8GY;->A00(JJ)J

    move-result-wide v16

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/6o3;->A00:LX/6o3;

    const/4 v13, 0x3

    move-object v8, v1

    move-wide v14, v2

    move-wide/from16 v18, v6

    invoke-interface/range {v8 .. v19}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/6u0;

    if-eqz v0, :cond_60

    check-cast v2, LX/6u0;

    iget-object v0, v2, LX/6u0;->A00:LX/5S2;

    invoke-virtual {v5, v1}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/6o3;->A00:LX/6o3;

    const/4 v7, 0x3

    move-object v4, v0

    invoke-interface/range {v1 .. v7}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5, v1}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v0

    invoke-static {v0, v1}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    iget-object v3, v2, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v58

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v56

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v57

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v55

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v59, 0x0

    new-instance v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v1

    move/from16 v60, v59

    move/from16 v61, v59

    move/from16 v62, v59

    move/from16 v63, v59

    move/from16 v64, v59

    move/from16 v65, v59

    move/from16 v66, v59

    invoke-direct/range {v4 .. v66}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/1Sz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    :goto_2
    invoke-static {v4}, LX/NiS;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-result-object v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "bottom_sheet_content_fragment"

    const/16 v1, 0x271

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x270

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x173

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const-string v8, "bottom_sheet"

    new-instance v3, LX/1p8;

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/1p9;->A02:[I

    iput-object v1, v3, LX/1p8;->A0P:[I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/1p8;->A0N:Z

    invoke-virtual {v3, v2}, LX/1p8;->A0B(Landroid/content/Context;)V

    iget-boolean v0, v0, LX/lvE;->A02:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_d
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_9
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v0, LX/lvE;->A02:Z

    if-eqz v1, :cond_e

    if-nez v2, :cond_0

    iget-object v1, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0p(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ev;

    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-instance v1, LX/Pfb;

    invoke-direct/range {v1 .. v6}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/QqM;

    iget-object v8, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v8, LX/WgA;

    iget-boolean v7, v0, LX/lvE;->A02:Z

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/QqM;->A06:Ljava/lang/Integer;

    iget-object v11, v8, LX/WgA;->A03:Landroid/app/Activity;

    invoke-static {v11}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v5

    iget-object v3, v8, LX/WgA;->A0C:LX/2qq;

    invoke-virtual {v3}, LX/2qq;->A0B()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v3}, LX/2qq;->A04()I

    move-result v3

    const/16 v2, 0x14

    if-le v3, v2, :cond_13

    :cond_f
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    iget v3, v8, LX/WgA;->A01:I

    if-lt v2, v3, :cond_13

    iget-boolean v2, v8, LX/WgA;->A0D:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_13

    :cond_10
    iget v3, v1, LX/QqM;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_11

    const-string v0, "Update available, starting download\u2026"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v6, "caught_install_exception"

    const-string v7, "Unable to start downloading update, error: "

    const-string v5, "GooglePlayAppUpdateManager"

    iget-object v4, v8, LX/WgA;->A05:LX/mpp;

    iget-object v10, v8, LX/WgA;->A06:LX/mzf;

    check-cast v4, LX/Zlj;

    monitor-enter v4

    goto :goto_4

    :cond_12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v2, v3

    goto :goto_3

    :goto_4
    :try_start_3
    iget-object v9, v4, LX/Zlj;->A02:LX/TtM;

    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v9, LX/TtM;->A03:LX/Vrk;

    const-string v2, "registerListener"

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Registered Play Core listener should not be null."

    if-eqz v10, :cond_61

    iget-object v0, v9, LX/TtM;->A04:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/TtM;->A00(LX/TtM;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v4

    const/4 v9, 0x1

    iput-boolean v9, v8, LX/WgA;->A00:Z

    iget-object v4, v8, LX/WgA;->A0B:LX/UGZ;

    const-string v0, "show_update_modal"

    invoke-virtual {v4, v0}, LX/UGZ;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/WgA;->A0A:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v8}, LX/Lzl;->apply()V

    const/16 v13, 0x1900

    const/4 v14, 0x0

    if-eqz v11, :cond_0

    :try_start_6
    iget-object v2, v1, LX/QqM;->A03:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/QqM;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v9, v1, LX/QqM;->A08:Z

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v12

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v14

    invoke-virtual/range {v11 .. v18}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto/16 :goto_0
    :try_end_6
    .catch LX/K5F; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, LX/UGZ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget v3, v1, LX/QqM;->A01:I

    const/16 v2, 0xb

    iget-object v1, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-ne v3, v2, :cond_15

    if-eqz v1, :cond_14

    const-string v0, "Update already downloaded, ready to install"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :try_start_7
    invoke-static {v8}, LX/WgA;->A00(LX/WgA;)V

    goto/16 :goto_0
    :try_end_7
    .catch LX/K5F; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception when checking for and installing update from google play, error: "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/WgA;->A0B:LX/UGZ;

    const-string v0, "caught_install_exception"

    invoke-virtual {v1, v0}, LX/UGZ;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eqz v1, :cond_0

    const-string v0, "No update available"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/ODW;

    iget-boolean v2, v1, LX/ODW;->A01:Z

    iget-object v5, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v5, LX/UM2;

    if-eqz v2, :cond_16

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Q00;->A0J:Z

    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/Q00;->A0J:Z

    iget-object v2, v0, LX/lvE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/154;->A1V(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/ODW;->A02:Z

    if-eqz v2, :cond_1e

    iget-object v1, v1, LX/ODW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_17
    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v6

    iget-object v4, v6, LX/Q00;->A06:LX/kIO;

    iget-object v3, v6, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v1, v6, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_5
    iget-object v1, v6, LX/Q00;->A0C:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v2, v1, v7}, LX/kIO;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v6, v0, LX/lvE;->A02:Z

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-boolean v0, v0, LX/Q00;->A0I:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v4, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    if-nez v2, :cond_18

    sget-object v2, LX/XLg;->A0G:LX/XLg;

    :cond_18
    sget-object v1, LX/McG;->A00:LX/McG;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/McG;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/2BN;

    invoke-direct {v1, v3, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/2BN;->A0H(Ljava/lang/String;I)V

    const v0, 0x7f13428d

    if-eqz v6, :cond_19

    const v0, 0x7f1342ad

    :cond_19
    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    invoke-virtual {v1, v3, v2, v4}, LX/McG;->A03(Landroidx/fragment/app/FragmentActivity;LX/XLg;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v2, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    if-nez v2, :cond_1d

    sget-object v2, LX/XLg;->A0G:LX/XLg;

    :cond_1d
    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/McG;->A00:LX/McG;

    invoke-virtual {v0, v3, v2, v1}, LX/McG;->A03(Landroidx/fragment/app/FragmentActivity;LX/XLg;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v5}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v4

    iget-object v3, v4, LX/Q00;->A06:LX/kIO;

    iget-object v2, v4, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, v4, LX/Q00;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/kIO;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_c
    invoke-static {v1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget-object v4, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v1, 0x15

    new-instance v6, LX/aEL;

    invoke-direct {v6, v4, v1}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v2, LX/ggP;

    invoke-direct {v2, v1, v3, v4}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4c1ea2e2

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v7, "media_item"

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-boolean v0, v0, LX/lvE;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    new-instance v9, LX/BWB;

    invoke-direct {v9, v0}, LX/BWB;-><init>(I)V

    sget-object v10, LX/WKc;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "loading_more"

    const-string v8, "loading"

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v6

    iget-object v7, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v7, LX/EKS;

    iget-object v1, v7, LX/EKS;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    const/16 v1, 0x51

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v2

    iget-object v4, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v4, LX/NZl;

    iget-boolean v0, v0, LX/lvE;->A02:Z

    const/4 v3, 0x1

    new-instance v1, LX/gaL;

    invoke-direct {v1, v3, v4, v0}, LX/gaL;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x79b1acb7

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v1

    const-string v0, "thread_list_data"

    invoke-static {v6, v0, v2, v1, v5}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    iget-object v2, v7, LX/EKS;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_20

    sget-object v1, LX/WJy;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_footer"

    invoke-virtual {v6, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_20
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v4}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v1

    iget-boolean v0, v1, LX/BSK;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/BSK;->A06:Z

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BSK;->A0m(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/lvE;->A02:Z

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/LEL;

    goto/16 :goto_9

    :cond_21
    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_f
    check-cast v1, LX/CsI;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v5, v0, LX/lvE;->A02:Z

    iget-object v4, v0, LX/lvE;->A00:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v3, LX/gAW;

    invoke-direct {v3, v2, v4, v5}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v2, 0x141c177b

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v3

    const-string v2, "disclaimer"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/4 v5, 0x5

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v8, v7, v4, v3, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v7, v0, LX/lvE;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_22

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_1e

    :cond_22
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/faE;

    invoke-direct {v2, v7, v0, v5}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x4eba93e6

    invoke-static {v2, v0, v6}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v3, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v11}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v9, v0, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_space"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WJg;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v2, v2, v0}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_23
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_8

    :pswitch_10
    check-cast v1, LX/RrJ;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/lvE;->A02:Z

    if-nez v2, :cond_0

    iget-object v3, v0, LX/lvE;->A00:Ljava/lang/Object;

    sget-object v2, LX/a1j;->A00:LX/a1j;

    invoke-static {v2, v3}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lvE;->A01:Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-static {v2, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    iget-boolean v0, v1, LX/RrJ;->A0l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_24

    invoke-virtual {v3, v2}, LX/BVS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/4aw;->close()V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v1, LX/RrJ;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_25

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iput-object v3, v1, LX/RrJ;->A0g:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iget v0, v1, LX/RrJ;->A0D:F

    iput v0, v1, LX/RrJ;->A02:F

    iput v5, v1, LX/RrJ;->A05:F

    const v0, 0x3f947ae1    # 1.16f

    iput v0, v1, LX/RrJ;->A00:F

    iput v5, v1, LX/RrJ;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RrJ;->A0h:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LX/RrJ;->A0B:F

    iput v5, v1, LX/RrJ;->A08:F

    iput v5, v1, LX/RrJ;->A0F:F

    iput v5, v1, LX/RrJ;->A07:F

    iput-boolean v0, v1, LX/RrJ;->A0i:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, LX/RrJ;->A0T:J

    new-instance v0, LX/hoP;

    invoke-direct {v0, v6, v1}, LX/hoP;-><init>(LX/4aw;LX/RrJ;)V

    invoke-virtual {v1, v0}, LX/RrJ;->A09(Ljava/lang/Runnable;)V

    iput v4, v1, LX/RrJ;->A0C:F

    iput v5, v1, LX/RrJ;->A06:F

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, LX/LJB;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v1, LX/SFY;

    iget-boolean v3, v0, LX/lvE;->A02:Z

    if-eqz v3, :cond_26

    if-nez v4, :cond_27

    :cond_26
    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-static {v1, v2, v5}, LX/aHV;->A05(LX/LJB;Ljava/lang/ref/WeakReference;I)Z

    if-eqz v3, :cond_0

    :cond_27
    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v2, v0, LX/Gkq;->A0A:LX/LEo;

    new-instance v1, LX/OTG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/OTG;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v5

    iget-object v4, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    const/16 v1, 0x10

    new-instance v3, LX/HSE;

    invoke-direct {v3, v1}, LX/HSE;-><init>(I)V

    iget-object v2, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-boolean v0, v0, LX/lvE;->A02:Z

    new-instance v1, LX/ghO;

    invoke-direct {v1, v2, v0}, LX/ghO;-><init>(LX/LEN;Z)V

    const v0, 0x4b02da88    # 8575624.0f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_style_chip"

    invoke-static {v5, v0, v3, v1, v4}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_0

    :pswitch_13
    iget-boolean v2, v0, LX/lvE;->A02:Z

    if-eqz v2, :cond_28

    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_9
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_28
    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, Lcom/facebook/wearable/airshield/securer/Preamble;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v3, LX/UGe;

    sget-object v2, LX/RC5;->A00:LX/RC5;

    invoke-virtual {v3, v2}, LX/UGe;->A00(LX/TLM;)V

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v3, LX/YfK;

    iget-boolean v8, v0, LX/lvE;->A02:Z

    sget-object v4, LX/On8;->A00:LX/On8;

    iget-object v2, v3, LX/YfK;->A05:Ljava/lang/String;

    const-string v0, "Got preamble, starting authentication"

    invoke-virtual {v4, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/Preamble;->getConnection()Lcom/facebook/wearable/datax/Connection;

    move-result-object v9

    iget-object v11, v3, LX/YfK;->A03:LX/UBt;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/Preamble;->getTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/securer/Preamble;->getRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OJX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OJX;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, v2, LX/OJX;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/UBt;->A00:LX/OJX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v11, LX/UBt;->A04:Ljava/lang/String;

    const-string v0, "Registering ConstellationAuth service on connection"

    invoke-virtual {v6, v2, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v11, LX/UBt;->A03:LX/6WM;

    iget-object v0, v11, LX/UBt;->A01:LX/mgA;

    new-instance v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-direct {v4, v7, v9, v2, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;-><init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/6WM;LX/mgA;)V

    iput-object v4, v11, LX/UBt;->A02:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    const/4 v0, 0x5

    new-instance v9, LX/lvE;

    invoke-direct {v9, v0, v1, v3, v8}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    new-instance v13, LX/mAc;

    invoke-direct {v13, v0, v1, v3}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/YfK;->A04:LX/UGe;

    iget-object v3, v11, LX/UBt;->A00:LX/OJX;

    iget-object v1, v11, LX/UBt;->A04:Ljava/lang/String;

    if-nez v3, :cond_29

    const-string v0, "authenticate() called but challenges are not initialized"

    invoke-virtual {v6, v1, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Challenges not initialized. Call registerServices first."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_a
    invoke-virtual {v13, v0}, LX/mAc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_29
    const-string v0, "Starting Constellation authentication"

    invoke-virtual {v6, v1, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2a

    sget-object v0, LX/RC7;->A00:LX/RC7;

    invoke-virtual {v10, v0}, LX/UGe;->A00(LX/TLM;)V

    :cond_2a
    iget-object v0, v11, LX/UBt;->A03:LX/6WM;

    invoke-virtual {v0}, LX/6WM;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v5, "App private key not found in store"

    invoke-virtual {v6, v1, v5}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2b

    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const-string v3, ""

    iget-object v2, v10, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trust failed: "

    invoke-static {v4, v0, v3, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_2c
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x40

    if-le v1, v0, :cond_2d

    const/16 v1, 0x3f

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v2}, LX/1sb;->A0u(LX/2ar;[B)[B

    move-result-object v12

    :goto_b
    const/16 v8, 0xc

    new-instance v7, LX/mAG;

    invoke-direct/range {v7 .. v13}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v7}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/OJX;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_15
    check-cast v1, [B

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v3, v1

    const/16 v2, 0x40

    if-le v3, v2, :cond_2e

    const/16 v3, 0x3f

    new-instance v2, LX/2ar;

    invoke-direct {v2, v4, v3}, LX/2ar;-><init>(II)V

    invoke-static {v2, v1}, LX/1sb;->A0u(LX/2ar;[B)[B

    move-result-object v4

    :goto_c
    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v1, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v1, LX/YfK;

    iget-object v2, v1, LX/YfK;->A05:Ljava/lang/String;

    const-string v1, "Accepting authentication!"

    invoke-virtual {v3, v2, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/securer/Preamble;

    iget-boolean v0, v0, LX/lvE;->A02:Z

    invoke-virtual {v1, v4, v0}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthentication([BZ)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_16
    check-cast v1, LX/Yab;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v3, LX/HRA;

    iget-boolean v2, v0, LX/lvE;->A02:Z

    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/luA;

    invoke-virtual {v1, v0, v3, v2}, LX/Yab;->Fiq(LX/luA;LX/HRA;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, LX/Yab;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v3, LX/PBe;

    iget-boolean v2, v0, LX/lvE;->A02:Z

    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltn;

    invoke-virtual {v1, v0, v3, v2}, LX/Yab;->Fip(LX/ltn;LX/PBe;Z)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v1, LX/Yab;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Vjf;

    iget-boolean v2, v0, LX/lvE;->A02:Z

    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-virtual {v1, v3, v0, v2}, LX/Yab;->Fin(LX/Vjf;LX/LEN;Z)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q2c;

    iget-object v3, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04Y;

    iget-boolean v6, v0, LX/lvE;->A02:Z

    iget-object v11, v5, LX/Q2c;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_montage_full_screen"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v10

    iget-object v4, v5, LX/Q2c;->A01:LX/ZHj;

    iget-object v12, v4, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v15, v4, LX/ZHj;->A01:Ljava/lang/String;

    sget-object v9, LX/TDn;->A02:LX/TDn;

    invoke-static/range {v9 .. v15}, LX/7WO;->A00(LX/TDn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/Q2c;->A0B:Z

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v5, LX/Q2c;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2f

    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v0, v2, v1}, LX/BS7;->A0X(Landroid/content/Context;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_2f
    iget-object v1, v5, LX/Q2c;->A07:Ljava/lang/String;

    if-nez v1, :cond_30

    const-string v1, "com.instagram.android"

    :cond_30
    const-string v0, "com.instagram.barcelona"

    invoke-static {v2, v0, v1}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    :cond_31
    iget-object v7, v5, LX/Q2c;->A04:LX/1tz;

    const v2, 0x8f708fd

    invoke-interface {v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v8, v5, LX/Q2c;->A02:LX/mfK;

    instance-of v0, v8, LX/nbx;

    invoke-static {v0, v8}, LX/B99;->A0c(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "install_state"

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e5b001455c7L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e5b001755caL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v10

    :cond_32
    const/4 v1, 0x3

    if-eqz v10, :cond_33

    instance-of v0, v8, LX/nbx;

    if-eqz v0, :cond_35

    move-object v0, v8

    check-cast v0, LX/mkw;

    invoke-interface {v0, v4, v6}, LX/mkw;->DWi(LX/ZHj;Z)V

    iget-object v0, v5, LX/Q2c;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_33
    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v5, LX/ZBm;

    invoke-direct {v5, v3}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.instagram.barcelona"

    iput-object v0, v5, LX/ZBm;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5}, LX/ZBm;->A03()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/ZBm;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/ZHj;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/ZBm;->A06:Ljava/lang/String;

    iput-object v12, v5, LX/ZBm;->A0B:Ljava/lang/String;

    iput-object v13, v5, LX/ZBm;->A0A:Ljava/lang/String;

    iput-object v14, v5, LX/ZBm;->A07:Ljava/lang/String;

    iput-object v15, v5, LX/ZBm;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/ZBm;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/ZHj;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/ZBm;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v1, 0x2

    :cond_34
    invoke-interface {v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b001055c4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto/16 :goto_d

    :cond_35
    invoke-interface {v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5b001155c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/04Y;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q0K;

    iget-object v9, v5, LX/Q0K;->A03:LX/ZBg;

    const/16 v2, 0xe

    new-instance v4, LX/ljM;

    invoke-direct {v4, v5, v2}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/QAw;

    invoke-direct {v2, v9, v3, v4}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v10, v5, LX/Q0K;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v8, v5, LX/Q0K;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-boolean v12, v0, LX/lvE;->A02:Z

    iget-object v11, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    new-instance v7, LX/QJU;

    invoke-direct/range {v7 .. v12}, LX/QJU;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;LX/LEL;Z)V

    invoke-virtual {v1, v7}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/VAU;->A00(LX/ZBg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130026

    invoke-static {v9, v1, v2, v0}, LX/Atd;->A1K(LX/ZBg;LX/04Y;Ljava/lang/String;I)V

    new-instance v0, LX/Q6d;

    invoke-direct {v0, v9}, LX/Q6d;-><init>(LX/ZBg;)V

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v1, LX/CXc;

    iget-object v13, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v13, LX/9Ce;

    iget-boolean v5, v0, LX/lvE;->A02:Z

    iget-object v0, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    iget-boolean v7, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    iget-object v6, v0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0}, LX/1ou;-><init>(I)V

    iget-object v0, v13, LX/9Ce;->A0M:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_37
    iget-object v0, v13, LX/9Ce;->A0P:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_38
    iget-object v0, v13, LX/9Ce;->A0T:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v0, v13, LX/9Ce;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v0, v13, LX/9Ce;->A0R:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v3, LX/G9d;

    invoke-direct {v3, v7, v0}, LX/G9d;-><init>(ZI)V

    const/16 v2, 0x10

    new-instance v0, LX/ESG;

    invoke-direct {v0, v3, v2}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/E0I;

    invoke-direct {v2, v0}, LX/E0I;-><init>(I)V

    new-instance v0, LX/G9X;

    invoke-direct {v0, v2, v3}, LX/G9X;-><init>(Lkotlin/jvm/functions/Function1;LX/mca;)V

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v12

    if-nez v5, :cond_3c

    invoke-static {v6, v12}, LX/9Zg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_3c
    const/4 v5, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8104760010157bL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    iget-object v11, v13, LX/9Ce;->A08:LX/9Cv;

    if-eqz v0, :cond_42

    if-eqz v11, :cond_43

    const-string v9, "friend_request_stories"

    const-string v8, "copyright_stories"

    if-eqz v1, :cond_3e

    iget-object v0, v1, LX/CXc;->A0L:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9Iq;

    iget-object v0, v2, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v2, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-static {v0, v9, v3, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_3e
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_40
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9Iq;

    iget-object v0, v2, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v2, LX/9Iq;->A0E:Ljava/lang/String;

    invoke-static {v0, v9, v3, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_41
    iget v2, v11, LX/9Cv;->A00:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v12, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    invoke-static {v12, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v5, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_42
    if-nez v11, :cond_45

    :cond_43
    if-eqz v1, :cond_4e

    iget-object v11, v1, LX/CXc;->A06:LX/9Cv;

    :goto_11
    iget-object v0, v1, LX/CXc;->A0L:Ljava/util/List;

    invoke-static {v12, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9Iq;

    iget-object v0, v0, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v5, v4}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v11, LX/9Cv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/9Cv;

    invoke-direct {v11, v2, v0}, LX/9Cv;-><init>(ILjava/lang/String;)V

    :cond_45
    if-eqz v1, :cond_4f

    goto :goto_11

    :cond_46
    iget-object v2, v1, LX/CXc;->A0P:Ljava/util/List;

    iget-object v0, v13, LX/9Ce;->A03:LX/1j6;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v13, LX/9Ce;->A03:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :goto_13
    if-nez v0, :cond_48

    :cond_47
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_48
    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Nf;

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_49
    iget-object v0, v13, LX/9Ce;->A0A:LX/62P;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/62P;->A03:Ljava/util/List;

    goto :goto_13

    :cond_4a
    iget-object v2, v1, LX/CXc;->A00:LX/98p;

    if-nez v2, :cond_4b

    iget-object v2, v13, LX/9Ce;->A00:LX/98p;

    :cond_4b
    iget-object v0, v1, LX/CXc;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_4c

    iget-object v0, v13, LX/9Ce;->A0L:Ljava/lang/String;

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    :cond_4c
    :goto_15
    const v18, 0x7d9ff9

    move-object v8, v2

    move-object v9, v1

    move-object v10, v7

    move-object v12, v0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v18}, LX/CXc;->A00(LX/98p;LX/CXc;LX/K7K;LX/9Cv;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/CXc;

    move-result-object v13

    return-object v13

    :cond_4d
    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_4e
    move-object v11, v7

    :cond_4f
    iget-object v14, v13, LX/9Ce;->A0B:LX/9DC;

    if-nez v14, :cond_50

    new-instance v14, LX/9DC;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/9Ce;->A0B:LX/9DC;

    :cond_50
    iget-object v0, v13, LX/9Ce;->A03:LX/1j6;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v13, LX/9Ce;->A03:LX/1j6;

    invoke-virtual {v0}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v10

    :goto_16
    if-nez v10, :cond_52

    :cond_51
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_52
    iget-object v0, v13, LX/9Ce;->A0A:LX/62P;

    if-eqz v0, :cond_5c

    iget-object v9, v0, LX/62P;->A00:LX/K7K;

    :goto_17
    iget-object v0, v13, LX/9Ce;->A03:LX/1j6;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v13, LX/9Ce;->A03:LX/1j6;

    iget-object v8, v0, LX/1j6;->A0O:Ljava/util/List;

    :goto_18
    if-nez v8, :cond_54

    :cond_53
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_54
    iget-object v0, v13, LX/9Ce;->A0O:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/9Ce;->A07:LX/SKF;

    if-eqz v0, :cond_55

    iget-object v7, v0, LX/SKF;->A05:Ljava/util/List;

    :cond_55
    iget-object v0, v13, LX/9Ce;->A04:LX/9eI;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/9Ce;->A05:LX/N6I;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/9Ce;->A06:Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/9Ce;->A0F:LX/D6q;

    move-object/from16 v17, v0

    iget-object v6, v13, LX/9Ce;->A0N:Ljava/util/List;

    if-nez v6, :cond_56

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_56
    iget-object v5, v13, LX/9Ce;->A0S:Ljava/util/List;

    if-nez v5, :cond_57

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_57
    iget-object v0, v13, LX/9Ce;->A00:LX/98p;

    move-object/from16 v37, v0

    iget-object v0, v13, LX/9Ce;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v13, LX/9Ce;->A01:LX/9Cn;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, LX/9Ce;->A02:LX/9Cn;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/DZ7;

    invoke-direct {v4, v1, v0}, LX/DZ7;-><init>(LX/9Cn;LX/9Cn;)V

    iget-object v15, v13, LX/9Ce;->A09:LX/9Co;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v13, LX/9Ce;->A0L:Ljava/lang/String;

    if-nez v0, :cond_5a

    const/16 v26, 0x0

    :goto_19
    iget-object v0, v13, LX/9Ce;->A0A:LX/62P;

    if-eqz v0, :cond_59

    iget-object v0, v0, LX/62P;->A01:Ljava/lang/String;

    if-nez v0, :cond_58

    const-string v0, "newsfeed_you"

    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    :cond_58
    iget-object v0, v13, LX/9Ce;->A0A:LX/62P;

    iget-object v3, v0, LX/62P;->A01:Ljava/lang/String;

    :goto_1a
    iget-object v2, v13, LX/9Ce;->A0D:LX/9TH;

    iget-object v1, v13, LX/9Ce;->A0C:LX/9TH;

    iget-boolean v0, v13, LX/9Ce;->A0U:Z

    new-instance v13, LX/CXc;

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v21

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v14, v37

    move-object v15, v4

    invoke-direct/range {v13 .. v36}, LX/CXc;-><init>(LX/98p;LX/DZ7;LX/9eI;LX/K7K;LX/N6I;Lcom/instagram/newsfeed/model/BusinessConversionReminder;LX/9Cv;LX/9Co;LX/9DC;LX/9TH;LX/9TH;LX/D6q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v13

    :cond_59
    const/4 v3, 0x0

    goto :goto_1a

    :cond_5a
    invoke-static {v0}, LX/AqC;->A0f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    goto :goto_19

    :cond_5b
    iget-object v0, v13, LX/9Ce;->A0A:LX/62P;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/62P;->A00()Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_18

    :cond_5c
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_5d
    iget-object v0, v13, LX/9Ce;->A0A:LX/62P;

    if-eqz v0, :cond_51

    iget-object v10, v0, LX/62P;->A03:Ljava/util/List;

    goto/16 :goto_16

    :pswitch_1c
    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ve;

    iget-object v1, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v3, v0, LX/lvE;->A02:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_subscription_community_preview_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "preview_channel_shown"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v13

    return-object v13

    :pswitch_1d
    iget-boolean v2, v0, LX/lvE;->A02:Z

    iget-object v1, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_5f

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_5e
    :goto_1b
    const/4 v0, 0x4

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v13

    return-object v13

    :cond_5f
    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v0, v0, LX/lvE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_60
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_61
    :try_start_9
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :pswitch_1e
    iget-boolean v5, v0, LX/lvE;->A02:Z

    iget-object v6, v0, LX/lvE;->A01:Ljava/lang/Object;

    check-cast v6, LX/SDN;

    iget-object v7, v6, LX/SDN;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v4, 0x1

    if-eq v2, v1, :cond_63

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v2, v1, :cond_63

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_69

    iget-object v2, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_1c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_68

    iget-object v1, v6, LX/SDN;->A01:LX/J2B;

    if-eqz v1, :cond_6a

    iget-object v1, v1, LX/J2B;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v1, :cond_62

    iget-object v3, v1, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :cond_62
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_68

    iget-boolean v1, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-eqz v1, :cond_67

    iget-object v1, v6, LX/ZHx;->A01:LX/mnL;

    invoke-static {v1}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_63
    :goto_1d
    iget-object v7, v6, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v1, :cond_64

    iget-object v1, v6, LX/ZHx;->A01:LX/mnL;

    invoke-static {v1}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8107f9000e2e2cL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_65

    :cond_64
    const/4 v9, 0x0

    :cond_65
    iget-object v2, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, v6, LX/SDN;->A01:LX/J2B;

    const/4 v1, 0x0

    if-eqz v7, :cond_6a

    iget-object v2, v6, LX/ZHx;->A01:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v2, v6, LX/SDN;->A0N:Z

    if-eqz v2, :cond_66

    iget-object v2, v0, LX/lvE;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v1, LX/lqO;

    invoke-direct {v1, v0, v2, v6}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    new-instance v13, LX/Ps5;

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-boolean v5, v13, LX/Ps5;->A03:Z

    iput-boolean v4, v13, LX/Ps5;->A05:Z

    iput-boolean v9, v13, LX/Ps5;->A02:Z

    iput-boolean v3, v13, LX/Ps5;->A07:Z

    iput-boolean v8, v13, LX/Ps5;->A04:Z

    iput-object v7, v13, LX/Ps5;->A00:LX/J2B;

    iput-boolean v3, v13, LX/Ps5;->A06:Z

    iput-object v1, v13, LX/Ps5;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_67
    const/4 v4, 0x0

    goto :goto_1d

    :cond_68
    iget-boolean v4, v7, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    goto :goto_1d

    :cond_69
    move-object v2, v3

    goto :goto_1c

    :cond_6a
    const-string v0, "editViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_c
        :pswitch_b
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
