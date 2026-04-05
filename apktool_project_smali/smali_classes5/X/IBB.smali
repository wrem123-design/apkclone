.class public final LX/IBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3MO;LX/3MH;I)V
    .locals 0

    iput p3, p0, LX/IBB;->$t:I

    iput-object p1, p0, LX/IBB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IBB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/IBB;->A00:Ljava/lang/Object;

    check-cast v4, LX/3MO;

    iget-object v0, p0, LX/IBB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MH;

    iget-object v3, v0, LX/3MH;->A00:LX/6sp;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3MO;->A03:LX/LbR;

    iget-object v1, v4, LX/3MO;->A02:LX/2sP;

    iget-object v0, v4, LX/3MO;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, p1, v3, v0, v1}, LX/LbR;->EvP(Landroid/view/View;LX/6sp;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    :cond_0
    iget-object v0, p0, LX/IBB;->A01:Ljava/lang/Object;

    check-cast v0, LX/3MH;

    iget-boolean v0, v0, LX/3MH;->A08:Z

    return v0
.end method
