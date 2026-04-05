.class public final LX/I7g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I7g;->$t:I

    iput-object p3, p0, LX/I7g;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I7g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/I7g;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v1, v0, LX/J4X;->A02:LX/LlC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/LlC;->EXv(F)V

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    iget v0, p0, LX/I7g;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v2, LX/C31;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/C31;->A01:LX/NmC;

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwh;

    iget-object v8, v0, LX/Dwh;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/NmC;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/NmC;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v7, LX/Bdu;

    invoke-direct {v7, v3, v1, v4, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/NmC;->A00:Landroid/content/Context;

    const v4, 0x7f13270f

    const v3, 0x7f0826e4

    const/16 v1, 0xc

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v8, v9, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v3}, LX/NmC;->A00(Landroid/content/Context;LX/LEL;II)LX/49L;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f13270e

    const v3, 0x7f0826de

    const/16 v1, 0xd

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v8, v9, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v3}, LX/NmC;->A00(Landroid/content/Context;LX/LEL;II)LX/49L;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, LX/Bdu;->A09(Ljava/util/List;)V

    :goto_0
    iget-object v6, v2, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwh;

    iget-object v0, v0, LX/Dwh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v4, v2, LX/C31;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    neg-int v0, v1

    invoke-virtual {v7, v6, v5, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    move-object v7, v4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v2, v0, LX/J4X;->A02:LX/LlC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/LlC;->Er5(FF)V

    iget-object v1, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/I7g;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v7, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v7, LX/O7N;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v7, LX/O7N;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/O7N;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryTemplateDiscoverySurfaceStickerItemViewHolder"

    new-instance v5, LX/416;

    invoke-direct {v5, v6, v3, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f136f4d

    iget-object v1, p0, LX/I7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    invoke-static {v1, v7, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/416;->A02(Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x8

    new-instance v8, LX/llN;

    invoke-direct {v8, v0, v7, v1}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1363d5

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_5
    iget-object v7, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v7, LX/O7Y;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v7, LX/O7Y;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/O7Y;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StoryTemplateDiscoverySurfaceMediaItemViewHolder"

    new-instance v5, LX/416;

    invoke-direct {v5, v6, v3, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v2, 0x7f136f4d

    iget-object v1, p0, LX/I7g;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v7, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/416;->A02(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x7

    new-instance v8, LX/llN;

    invoke-direct {v8, v0, v7, v1}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1363d5

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    :goto_1
    new-instance v0, LX/Zg6;

    invoke-direct {v0, v8, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_2
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v5}, LX/Mdi;-><init>(LX/416;)V

    invoke-static {v6}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance v0, LX/Zg6;

    invoke-direct {v0, v8, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuG;

    iget-object v1, v0, LX/IuG;->A01:LX/Pya;

    iget-object v0, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mN;

    invoke-interface {v1, v0}, LX/Pya;->ER7(LX/6mN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v1, p0, LX/I7g;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v5, 0x1

    iget-object v2, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v2, LX/O7N;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O7N;->A00:Landroid/view/View;

    if-lt v4, v3, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iget-object v1, v2, LX/O7N;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v5, 0x1

    iget-object v2, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v2, LX/O7Y;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O7Y;->A00:Landroid/view/View;

    if-lt v4, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_1
    iget-object v1, v2, LX/O7Y;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v0, p0, LX/I7g;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v1, LX/C31;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C31;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v5, 0x1

    return v5
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/I7g;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v2, v0, LX/J4X;->A02:LX/LlC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/LlC;->FQ9(FF)V

    iget-object v1, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuG;

    iget-object v1, v0, LX/IuG;->A01:LX/Pya;

    iget-object v0, p0, LX/I7g;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mN;

    invoke-interface {v1, v0}, LX/Pya;->ER7(LX/6mN;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I7g;->A01:Ljava/lang/Object;

    check-cast v1, LX/FcL;

    iget-object v0, v1, LX/FcL;->A05:LX/OWu;

    invoke-static {v0, v1}, LX/FcL;->A00(LX/OWu;LX/FcL;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
