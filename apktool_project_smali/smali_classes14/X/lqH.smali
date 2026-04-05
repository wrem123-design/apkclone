.class public final LX/lqH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6iO;FI)V
    .locals 1

    iput p3, p0, LX/lqH;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput p2, p0, LX/lqH;->A00:F

    iput-object p1, p0, LX/lqH;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqH;->A01:Ljava/lang/Object;

    iput p2, p0, LX/lqH;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lqH;->$t:I

    .line 268435458
    iput p2, p0, LX/lqH;->A00:F

    .line 268435460
    iput-object p1, p0, LX/lqH;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/lqH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIT;

    iget-object v1, v0, LX/NIT;->A0C:Lkotlin/jvm/functions/Function3;

    iget v0, v5, LX/lqH;->A00:F

    new-instance v4, LX/JVX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JVX;->A02:Lkotlin/jvm/functions/Function3;

    iput v0, v4, LX/JVX;->A00:F

    const/4 v0, -0x1

    iput v0, v4, LX/JVX;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_0
    iget v0, v5, LX/lqH;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0Sh;->A01(Landroid/view/View;F)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v3, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    if-eqz v3, :cond_0

    iget v2, v5, LX/lqH;->A00:F

    iget-object v0, v3, LX/3Q9;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v3, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_3

    :cond_0
    iget v4, v5, LX/lqH;->A00:F

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    iget v0, v5, LX/lqH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v7, v6, LX/6l2;->A03:Ljava/lang/Object;

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/6l2;->A09:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ERM;

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v6, LX/6l2;->A05:LX/ERM;

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v6, LX/6l2;->A09:LX/KJy;

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ERM;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v6, LX/6l2;->A06:LX/ERM;

    :cond_4
    invoke-virtual {v5}, LX/ERM;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v5, v2}, LX/ERM;->A00(I)F

    move-result v1

    invoke-virtual {v4, v2}, LX/ERM;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is greater than upper bound "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on index "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v5, v6, LX/6l2;->A00:LX/ERM;

    iput-object v4, v6, LX/6l2;->A01:LX/ERM;

    iput-object v7, v6, LX/6l2;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/6l2;->A02:Ljava/lang/Object;

    invoke-virtual {v6}, LX/6l2;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/6l2;->A04:LX/4S8;

    iget-object v2, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/6l2;->A00(LX/6l2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget v6, v5, LX/lqH;->A00:F

    const-string v4, "navigate_to_media_edit_single"

    iget-object v3, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yk2;

    iget-object v0, v3, LX/Yk2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_7
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_8
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02919

    const-string v0, "media_gallery_logging_step_with_no_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "logging_step"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-object v2, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget v1, v5, LX/lqH;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LX/Syt;->A0O:LX/Syt;

    invoke-static {v4, v2, v0}, LX/ZQi;->A0I(Landroid/graphics/drawable/GradientDrawable;LX/ncA;LX/Syt;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_5
    iget-object v0, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v4

    iget v3, v5, LX/lqH;->A00:F

    const v2, 0x3f0ccccd    # 0.55f

    neg-float v0, v3

    cmpl-float v0, v4, v0

    if-gez v0, :cond_a

    neg-float v1, v4

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    mul-float v0, v1, v3

    add-float/2addr v1, v3

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    neg-float v4, v3

    goto/16 :goto_3

    :pswitch_6
    iget v4, v5, LX/lqH;->A00:F

    iget-object v2, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    goto :goto_3

    :pswitch_7
    iget-object v0, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/POO;

    iget-object v0, v0, LX/POO;->A01:LX/QrH;

    iget-object v0, v0, LX/QrH;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v6

    iget v0, v5, LX/lqH;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v17

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/16 v20, 0x0

    invoke-static {v7, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v8

    if-eqz v6, :cond_9

    sget-object v9, LX/fAb;->A00:LX/fAb;

    :goto_2
    check-cast v9, LX/mhw;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x96

    const/16 v19, 0x1

    new-instance v4, LX/QOw;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v4 .. v20}, LX/QOw;-><init>(Landroid/widget/ImageView$ScaleType;LX/nKe;LX/9ig;LX/04U;LX/mhw;LX/h9m;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v4

    :cond_9
    sget-object v9, LX/fAW;->A00:LX/fAW;

    goto :goto_2

    :pswitch_8
    iget v2, v5, LX/lqH;->A00:F

    iget-object v0, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3e;

    iget v1, v0, LX/Q3e;->A01:F

    iget-object v0, v0, LX/Q3e;->A0B:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-object v1, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget v0, v5, LX/lqH;->A00:F

    new-instance v4, LX/IE5;

    invoke-direct {v4, v1, v0}, LX/IE5;-><init>(LX/6iO;F)V

    return-object v4

    :pswitch_a
    iget-object v3, v5, LX/lqH;->A01:Ljava/lang/Object;

    check-cast v3, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v2, v3, LX/QUO;->A07:LX/3DD;

    iget v1, v5, LX/lqH;->A00:F

    iget v0, v3, LX/QUO;->A00:F

    invoke-virtual {v2, v1, v0}, LX/D5A;->A0S(FF)F

    move-result v4

    :cond_a
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
