.class public final LX/mXA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mXA;->$t:I

    .line 536870914
    iput-object p2, p0, LX/mXA;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/mXA;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/H9b;LX/H8A;I)V
    .locals 1

    iput p3, p0, LX/mXA;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/mXA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mXA;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/mXA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mXA;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/mId;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mXA;->$t:I

    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435461
    iput-object p2, p0, LX/mXA;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/mXA;->A00:Ljava/lang/Object;

    .line 268435465
    :goto_0
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435469
    return-void

    .line 268435470
    :pswitch_0
    iput-object p2, p0, LX/mXA;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/mXA;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_0

    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p2, LX/mXA;->A01:Ljava/lang/Object;

    check-cast p0, LX/H8A;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    iget v0, v1, LX/mXA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v11, LX/6FV;

    check-cast v10, LX/3RH;

    iget-wide v4, v10, LX/3RH;->A00:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v7, LX/S1v;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    sget-object v3, LX/Xu0;->A00:LX/Xu0;

    const/4 v2, 0x0

    new-instance v0, LX/E8c;

    invoke-direct {v0, v6, v2}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v0}, LX/P3v;->A01(LX/jey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, LX/UAa;

    if-eqz v9, :cond_0

    iget-wide v2, v11, LX/6FV;->A07:J

    iget-object v10, v7, LX/S1v;->A00:LX/UCy;

    iget-wide v6, v11, LX/6FV;->A08:J

    const/16 v11, 0x20

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v8

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/jbl;

    check-cast v0, LX/6l5;

    iget-wide v6, v0, LX/6l5;->A00:J

    shr-long/2addr v6, v11

    long-to-int v0, v6

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/751;->A00(FF)F

    move-result v0

    new-instance v1, LX/QqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QqL;->A01:J

    iput-object v10, v1, LX/QqL;->A03:Ljava/lang/Object;

    iput-wide v4, v1, LX/QqL;->A02:J

    iput v0, v1, LX/QqL;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/UAa;->A00(LX/QqL;)V

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/UCy;

    check-cast v10, LX/3RH;

    iget-wide v4, v10, LX/3RH;->A00:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qk7;

    iget-object v0, v3, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v2

    iget-object v0, v3, LX/Qk7;->A02:LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    iget-object v0, v3, LX/Qk7;->A03:LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    const/4 v2, 0x0

    iget-object v0, v3, LX/Qk7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/UCy;->A00:LX/UDm;

    iget-object v0, v0, LX/UDm;->A02:Ljava/lang/String;

    new-instance v2, LX/WcW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WcW;->A00:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    check-cast v11, LX/6FV;

    check-cast v10, LX/3RH;

    iget-wide v5, v10, LX/3RH;->A00:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/6FV;->A00()V

    iget-object v4, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v4, LX/ToB;

    iget-wide v2, v4, LX/ToB;->A00:J

    invoke-static {v2, v3, v5, v6}, LX/3RH;->A06(JJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/ToB;->A00:J

    iget-object v1, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/VnG;->A00:LX/51K;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v0, v4, LX/ToB;->A00:J

    new-instance v2, LX/QOs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/QOs;->A00:J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-le v3, v2, :cond_1

    if-ge v5, v2, :cond_0

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v4}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v2

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/Number;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6f696eaa

    if-eq v2, v0, :cond_2

    const v0, 0x43f34f4a

    if-ne v2, v0, :cond_0

    const-string v0, "video_eis_latency"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/mXA;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v2, LX/0jY;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v2, LX/0jY;->A00:J

    goto/16 :goto_0

    :cond_2
    const-string v0, "video_encoding_latency"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/mXA;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/UFL;

    iget-object v2, v0, LX/UFL;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFC;

    iget-object v0, v0, LX/AFC;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, LX/6FV;

    check-cast v10, LX/3RH;

    iget-wide v2, v10, LX/3RH;->A00:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/6FV;->A00()V

    iget-object v4, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v1, v1, LX/mXA;->A00:Ljava/lang/Object;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v2, v3}, LX/3RH;-><init>(J)V

    invoke-interface {v4, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3v;

    iget-object v0, v0, LX/E3v;->A02:LX/nDm;

    new-instance v2, LX/N9J;

    invoke-direct {v2, v0}, LX/N9J;-><init>(LX/nDm;)V

    const/4 v0, 0x0

    new-instance v1, LX/J5Z;

    invoke-direct {v1, v2, v0}, LX/J5Z;-><init>(LX/hlO;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/hmM;

    check-cast v0, LX/N9Z;

    iget-object v0, v0, LX/N9Z;->A00:LX/E3v;

    iget-object v0, v0, LX/E3v;->A02:LX/nDm;

    new-instance v1, LX/N9J;

    invoke-direct {v1, v0}, LX/N9J;-><init>(LX/nDm;)V

    :goto_3
    invoke-interface {v3, v11, v10, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tl0;

    iget-object v2, v0, LX/Tl0;->A00:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/jaX;

    invoke-interface {v0, v4}, LX/jaX;->G5k(F)V

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A02:LX/jaX;

    invoke-interface {v0, v3}, LX/jaX;->G5k(F)V

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCK;

    iput v4, v0, LX/JCK;->A00:F

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v11, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v11, LX/3RH;

    iget-wide v3, v11, LX/3RH;->A00:J

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v2, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v3, v4}, LX/3RH;-><init>(J)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/jaX;

    invoke-interface {v0, v5}, LX/jaX;->G5k(F)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v0, 0x12

    goto/16 :goto_10

    :cond_3
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_4

    iget v0, v0, LX/UFd;->A00:F

    goto :goto_5

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v3, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v3, :cond_8

    iget-object v1, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8A;

    iget-object v0, v1, LX/H8A;->A0B:Ljava/lang/Float;

    iget-object v4, v1, LX/H8A;->A0A:Ljava/lang/Float;

    iget v2, v3, LX/UFd;->A01:F

    iget v3, v3, LX/UFd;->A02:F

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_5
    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v0, 0x13

    goto/16 :goto_10

    :cond_7
    sub-float/2addr v2, v1

    goto :goto_6

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/H8v;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/UFd;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v1, v0, LX/H8A;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    invoke-static {v3, v10}, LX/H9v;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_10

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v10, v11}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x15

    goto/16 :goto_10

    :cond_c
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/UFd;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v4, v11, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A04:LX/HPd;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v4, :cond_11

    const/4 v1, 0x2

    if-eq v2, v3, :cond_11

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v1, 0x3

    goto :goto_8

    :cond_f
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_12

    iget v1, v0, LX/UFd;->A06:I

    goto :goto_8

    :cond_10
    const/4 v1, 0x4

    :cond_11
    :goto_8
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v0, 0x16

    goto/16 :goto_10

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    check-cast v10, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v8, LX/H9b;

    invoke-static {v10}, LX/H9h;->A00(Lcom/facebook/primitive/textinput/TextInputView;)LX/UFd;

    move-result-object v0

    iput-object v0, v8, LX/H9b;->A03:LX/UFd;

    iput-object v10, v8, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, v8, LX/H9b;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_13

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A09:Ljava/lang/CharSequence;

    :cond_13
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, LX/H9q;

    invoke-direct {v9}, LX/H9q;-><init>()V

    const/4 v0, 0x0

    new-instance v11, LX/Zi1;

    invoke-direct {v11, v8, v0}, LX/Zi1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/H9q;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v8, LX/H9b;->A01:LX/H9c;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x1

    new-instance v6, LX/lml;

    invoke-direct/range {v6 .. v11}, LX/lml;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x19

    goto/16 :goto_10

    :cond_14
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_15

    iget v0, v0, LX/UFd;->A08:I

    goto :goto_9

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast v10, Landroid/widget/EditText;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v7, v0, LX/H8A;->A0N:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    new-instance v4, LX/Zf1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Zf1;->A01:Landroid/widget/EditText;

    iput-object v7, v4, LX/Zf1;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    iput-char v0, v4, LX/Zf1;->A00:C

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zf1;->A03:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_17

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v0, v4, LX/Zf1;->A00:C

    if-eq v2, v0, :cond_16

    iget-object v0, v4, LX/Zf1;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A01:LX/H9c;

    iget-object v0, v0, LX/H9c;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v2, v1, LX/mXA;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/lry;

    invoke-direct {v0, v1, v2, v5}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v4, v0, LX/H8A;->A0Q:LX/LEL;

    if-eqz v4, :cond_19

    iget-object v3, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v3, LX/H9b;

    const/4 v0, 0x0

    new-instance v2, LX/OPm;

    invoke-direct {v2, v4, v0}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/H9b;->A01:LX/H9c;

    iput-object v2, v0, LX/H9c;->A00:Landroid/text/TextWatcher;

    :cond_19
    iget-object v2, v1, LX/mXA;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/lkR;

    invoke-direct {v0, v2, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v10, v11}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v2, v0, LX/H8A;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/HR7;->A00:LX/HR7;

    invoke-virtual {v0, v1, v3, v2}, LX/HR7;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_1a
    const/16 v0, 0x1a

    goto/16 :goto_10

    :pswitch_18
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/UFd;->A0J:Ljava/lang/CharSequence;

    :cond_1b
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x18

    goto/16 :goto_10

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_b
    const/16 v0, 0x1c

    goto/16 :goto_10

    :cond_1d
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/UFd;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v0, 0x1d

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_20

    iget v0, v0, LX/UFd;->A05:I

    goto :goto_c

    :cond_20
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x1e

    goto/16 :goto_10

    :cond_21
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_22

    iget v0, v0, LX/UFd;->A04:I

    goto :goto_d

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {v10, v11}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8A;

    iget-object v0, v0, LX/H8A;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_23

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/UFd;->A0B:Landroid/graphics/Rect;

    :cond_23
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x1f

    goto :goto_10

    :cond_24
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast v10, Landroid/widget/EditText;

    invoke-static {v11, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v3, LX/H8A;

    iget-object v0, v3, LX/H8A;->A07:LX/H8c;

    if-eqz v0, :cond_25

    iget v2, v0, LX/H8c;->A01:I

    iget v0, v0, LX/H8c;->A00:F

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v3, LX/H8A;->A0U:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A01:LX/H9c;

    iget-object v0, v0, LX/H9c;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v1

    sget-object v0, LX/jAP;->A00:LX/jAP;

    invoke-static {v0, v1}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2ac;

    invoke-direct {v2, v1}, LX/2ac;-><init>(LX/2ab;)V

    :goto_e
    invoke-virtual {v2}, LX/2ac;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zf8;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Zf8;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_e

    :cond_25
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_27

    iget v0, v0, LX/UFd;->A03:F

    invoke-virtual {v10, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_26
    const/16 v0, 0x21

    goto :goto_10

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11, v10, v1}, LX/mXA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mXA;)LX/H8A;

    move-result-object v0

    iget-object v0, v0, LX/H8A;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_28
    :goto_f
    const/16 v0, 0x22

    :goto_10
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A03:LX/UFd;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/UFd;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_28

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v11, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v14, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v13, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v13, LX/QWL;

    iget-boolean v0, v13, LX/QWL;->A02:Z

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v0, v14, -0x31

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_2b
    new-instance v11, LX/9GQ;

    invoke-direct {v11}, LX/9GQ;-><init>()V

    iget-object v2, v13, LX/QWL;->A01:LX/Qfd;

    iget-object v0, v13, LX/QWL;->A00:LX/AHF;

    iget-object v0, v0, LX/AHF;->A00:LX/Pqr;

    const/4 v8, 0x0

    move-object v4, v11

    move-object v5, v10

    move-object v6, v0

    move-object v7, v2

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/9GQ;->A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    new-instance v12, LX/E19;

    invoke-direct {v12, v3, v0, v10}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v15, 0x3

    new-instance v9, LX/ZmW;

    invoke-direct/range {v9 .. v15}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_20
    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v2, v0, LX/3rc;->A00:Z

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v11, v0, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v11, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v11, Landroid/view/View;

    check-cast v10, Landroid/view/MotionEvent;

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8w;

    iget-object v9, v0, LX/N8w;->A06:LX/mId;

    iget-object v12, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-interface/range {v9 .. v16}, LX/mId;->F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Required value was null."

    if-eqz v4, :cond_2d

    check-cast v4, Landroid/view/View;

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, LX/Cyy;

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/Cyy;->A07()V

    const/16 v1, 0x13

    new-instance v0, LX/lry;

    invoke-direct {v0, v1, v2, v10}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    check-cast v10, LX/E8r;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YbE;

    invoke-direct {v2}, LX/YbE;-><init>()V

    iput-object v2, v10, LX/E8r;->A00:LX/myd;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    new-instance v3, LX/Vwz;

    invoke-direct {v3, v0, v4, v5}, LX/Vwz;-><init>(Landroid/content/Context;J)V

    iput-object v3, v2, LX/YbE;->A00:LX/Vwz;

    iget-object v2, v3, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v3, LX/Vwz;->A00:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, LX/Vwz;->A02(LX/Vwz;I)V

    :cond_2e
    iget-object v3, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v3, LX/QYE;

    iget-object v12, v3, LX/QYE;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/QYE;->A08:Ljava/lang/String;

    iget-object v11, v3, LX/QYE;->A05:LX/STN;

    iget-boolean v2, v3, LX/QYE;->A0A:Z

    iget v14, v3, LX/QYE;->A01:I

    iget v15, v3, LX/QYE;->A00:I

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/E8r;->A03(LX/STN;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v3, LX/QYE;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    invoke-virtual {v10, v0}, LX/E8r;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    iget-object v0, v3, LX/QYE;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, LX/E8r;->setMask(I)V

    :cond_30
    iget-boolean v0, v3, LX/QYE;->A0B:Z

    if-eqz v0, :cond_33

    iget-object v0, v10, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/myd;->E8P()V

    :cond_31
    :goto_11
    if-eqz v2, :cond_32

    invoke-virtual {v10}, LX/E8r;->A01()V

    :goto_12
    iget-object v0, v3, LX/QYE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v0}, LX/E8r;->setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V

    iget-wide v2, v3, LX/QYE;->A02:J

    invoke-virtual {v10, v2, v3}, LX/E8r;->A02(J)V

    iget-object v0, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x8a

    invoke-static {v10, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual {v10}, LX/E8r;->A00()V

    goto :goto_12

    :cond_33
    iget-object v0, v10, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/myd;->GaN()V

    goto :goto_11

    :pswitch_25
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/mXA;->A01:Ljava/lang/Object;

    check-cast v0, LX/H5a;

    iget-object v0, v0, LX/H5a;->A00:LX/78c;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_34
    iget-object v1, v1, LX/mXA;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1f
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
