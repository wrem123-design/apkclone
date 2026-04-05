.class public final LX/EWI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/EWI;->$t:I

    iput-object p1, p0, LX/EWI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/EWI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Lp;

    iget-object v0, v0, LX/9Lp;->A0C:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/52l;

    iget-object v1, v2, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    invoke-virtual {v2, v3}, LX/52l;->A00(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QK;

    iget-object v0, v0, LX/3QK;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/AqC;->A14(Landroid/view/View$OnClickListener;LX/01D;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KE;

    iget-object v0, v0, LX/4KE;->A01:LX/LEL;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLi;

    invoke-virtual {v0, v1}, LX/ZLi;->A08(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Lp;

    iget-object v2, v0, LX/9Lp;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9Lp;->A08:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9LK;

    iget-object v1, v2, LX/9LK;->A05:LX/IAb;

    instance-of v0, v1, LX/9KC;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/9LK;->A0C:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/9KC;

    iget-object v0, v1, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/8eh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/8eh;->A00:F

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p1, LX/8eh;->A01:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0x103

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    :cond_2
    iget v0, p1, LX/8eh;->A00:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p1, LX/8eh;->A01:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0x104

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/WpN;

    iget-object v0, v0, LX/WpN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x54

    new-instance v5, LX/C7U;

    invoke-direct {v5, p1, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rw;

    iget-object v1, v0, LX/6Rw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6Rw;->A05:LX/LmX;

    iget-object v2, v0, LX/6Rw;->A01:LX/Qek;

    iget-object v3, v0, LX/6Rw;->A04:LX/6KS;

    new-instance v0, LX/3XZ;

    invoke-direct/range {v0 .. v5}, LX/3XZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6KS;LX/LhJ;LX/LEL;)V

    return-object v0

    :pswitch_a
    check-cast p1, LX/018;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-virtual {p1}, LX/018;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "onTifuALikeClick"

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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
