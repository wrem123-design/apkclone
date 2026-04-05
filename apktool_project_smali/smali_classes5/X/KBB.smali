.class public final LX/KBB;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KBB;->$t:I

    iput-object p1, p0, LX/KBB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LX/KBB;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KBB;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/4pC;

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cY;

    invoke-virtual {v0}, LX/4cY;->A01()LX/8j3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jgf;

    iget-object v0, v0, LX/Jgf;->A02:LX/JrX;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JrX;->A01:LX/AN9;

    iget-object v0, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9FV;->A05(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
