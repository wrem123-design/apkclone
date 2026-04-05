.class public final LX/MpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MpC;->$t:I

    iput-object p1, p0, LX/MpC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MpC;

    invoke-direct {v0, p1, p2}, LX/MpC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/MpC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_1
    if-eqz p2, :cond_10

    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/LVA;

    iget-object v0, v4, LX/LVA;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_2
    iget v5, v4, LX/LVA;->A00:F

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmpg-float v0, v5, v8

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/LVA;->A01:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v6, v1

    if-gez v0, :cond_3

    iget-object v0, v4, LX/LVA;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    cmpg-float v0, v5, v8

    if-nez v0, :cond_5

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, v4, LX/LVA;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v8, v2, v1

    iget-object v2, v4, LX/LVA;->A08:LX/0de;

    sget-object v0, LX/LVA;->A0B:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez v8, :cond_8

    sub-double/2addr v6, v0

    :goto_0
    invoke-virtual {v2, v6, v7}, LX/0de;->A07(D)V

    return v3

    :cond_8
    add-double/2addr v6, v0

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v4, LX/LVA;->A08:LX/0de;

    sget-object v0, LX/LVA;->A0B:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v4, v0, LX/0dw;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    goto :goto_0

    :cond_a
    if-eqz v9, :cond_1

    iget-object v2, v4, LX/LVA;->A08:LX/0de;

    sget-object v0, LX/LVA;->A0A:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v0, v4, LX/LVA;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    return v3

    :pswitch_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iq4;

    iget-object v3, v0, LX/Iq4;->A09:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    iget-object v3, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/6eb;->A02:LX/6eb;

    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4Z;

    iget-object v3, v0, LX/B4Z;->A00:Landroid/view/View;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/6eb;->A02:LX/6eb;

    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gu3;

    iget-object v3, v0, LX/Gu3;->A00:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    :goto_1
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    const v0, -0x1834442a

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_c
    const v0, -0x3d70b052

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v4, LX/IRQ;

    iget-object v3, v4, LX/IRQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "0"

    invoke-static {v3, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_profile_banner_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v2}, LX/205;->A18(LX/0xa;Z)V

    const-string v0, "self_profile_banner"

    invoke-virtual {v1, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_d
    invoke-static {v3}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    iget-object v1, v0, LX/7WT;->A01:LX/KaM;

    const-string v0, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_DISMISS_COUNT_V2"

    invoke-static {v1, v0}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    iget-object v1, v4, LX/IRQ;->A01:LX/BXD;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.universalcta.shared.baselcta.BaselCtaViewBinderDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/9FV;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/9FV;->A05(Landroid/view/View;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    return v3

    :cond_e
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7c7915ba

    invoke-static {v1, v0, v3}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return v3

    :cond_f
    iget-object v1, p0, LX/MpC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x475c7426

    invoke-static {v1, v0, v2}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return v3

    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_10
    :goto_3
    const/4 v3, 0x0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
