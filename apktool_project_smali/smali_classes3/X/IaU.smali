.class public final LX/IaU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/IaU;->$t:I

    iput-object p2, p0, LX/IaU;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/IaU;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/IaU;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/IaU;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/IaU;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/IaU;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/IaU;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;F)F
    .locals 0

    check-cast p0, LX/8jj;

    iget-object p0, p0, LX/8jj;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/IaU;->$t:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v4, LX/IaU;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v4, LX/IaU;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, LX/2lD;

    iget-object v3, v4, LX/IaU;->A01:Ljava/lang/Object;

    check-cast v3, LX/2h0;

    iget-object v7, v4, LX/IaU;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Ca;

    iget-object v6, v4, LX/IaU;->A06:Ljava/lang/Object;

    check-cast v6, LX/4Gl;

    iget-object v8, v4, LX/IaU;->A05:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v2, v4, LX/IaU;->A03:Ljava/lang/Object;

    check-cast v2, LX/AD5;

    invoke-virtual {v0, v1, v1}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oB;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/6oB;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :sswitch_0
    const-string v0, "MENTION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const v0, 0x7f132edb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/2Ca;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2h0;->EH1()V

    goto :goto_0

    :cond_1
    const v0, 0x7f134a0c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, LX/2h0;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, LX/2h0;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "HASHTAG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2h0;->E9M(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "WEB_LINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/4Gl;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2h0;->EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-virtual {v3, v8, v1, v0}, LX/2h0;->E9h(Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ADDRESS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2h0;->E8a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, LX/AD5;->A01()V

    goto/16 :goto_0

    :cond_4
    check-cast v1, LX/8ep;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v9

    iget-object v0, v4, LX/IaU;->A03:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v8, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v6, v4, LX/IaU;->A02:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    iget-object v0, v6, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v4, LX/IaU;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v3

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v4, LX/IaU;->A05:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    cmpl-float v0, v2, v7

    if-lez v0, :cond_e

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v0, v4, LX/IaU;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v3

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v4, LX/IaU;->A05:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    cmpl-float v0, v2, v7

    if-lez v0, :cond_9

    :goto_2
    invoke-virtual {v1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_9
    cmpl-float v0, v3, v7

    if-lez v0, :cond_e

    invoke-virtual {v1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, v4, LX/IaU;->A04:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v4, LX/IaU;->A05:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v3

    cmpl-float v0, v5, v7

    if-lez v0, :cond_b

    iget-object v0, v4, LX/IaU;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    cmpg-float v0, v5, v8

    if-gez v0, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    iget-object v3, v4, LX/IaU;->A04:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v3, v4, LX/IaU;->A05:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, v4, LX/IaU;->A04:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v4, LX/IaU;->A05:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/IaU;->A00(Ljava/lang/Object;F)F

    move-result v3

    cmpg-float v0, v5, v8

    if-gez v0, :cond_f

    iget-object v0, v4, LX/IaU;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_e

    invoke-virtual {v1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v4

    const v0, -0x7d5ac0bc

    invoke-static {v4, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    move-wide v8, v6

    move v13, v10

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const-wide/16 v0, 0xa

    add-long v15, v6, v0

    move-wide v13, v6

    move/from16 v17, v2

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v10

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    const v0, 0xa5f0d1d

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x199cd82c -> :sswitch_4
        0x266935a -> :sswitch_3
        0x5927225 -> :sswitch_2
        0x545f47ac -> :sswitch_1
        0x6370a9ca -> :sswitch_0
    .end sparse-switch
.end method
