.class public final LX/D95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/D95;->$t:I

    iput-object p3, p0, LX/D95;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D95;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/D95;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D95;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiV;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/LiV;->ENr(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/D95;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/D95;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v3

    :cond_1
    iget-object v0, p0, LX/D95;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/D95;->A00:Ljava/lang/Object;

    check-cast v1, LX/loO;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/D95;->A01:Ljava/lang/Object;

    check-cast v0, LX/UA8;

    invoke-interface {v1, v0}, LX/loO;->Eu2(LX/UA8;)V

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
