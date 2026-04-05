.class public final LX/D86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D86;->$t:I

    iput-object p1, p0, LX/D86;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/D86;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    iget-object v0, v0, LX/3B4;->A0c:LX/3B3;

    iget-object v1, v0, LX/3B3;->A00:LX/3As;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3As;->A05(LX/3As;Z)V

    return v2

    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/D86;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v1

    iget-object v0, v1, LX/Bct;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-boolean v0, v0, LX/Bhw;->A09:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/Bct;->A0p(Z)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
