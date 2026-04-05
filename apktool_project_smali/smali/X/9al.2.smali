.class public final LX/9al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9al;->$t:I

    .line 2
    iput-object p1, p0, LX/9al;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9al;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x24e2796f

    .line 7
    invoke-static {v0}, LX/3ZB;->A05(I)I

    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/9al;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 15
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 18
    const v0, 0x51d70e28

    .line 21
    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    .line 24
    return-void

    .line 25
    :cond_0
    const v0, -0x609fa81a

    .line 28
    invoke-static {v0}, LX/3ZB;->A05(I)I

    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/9al;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/06A;

    .line 36
    iget-object v0, v1, LX/06A;->A0E:Landroid/widget/Button;

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iget-object v0, v1, LX/06A;->A09:Landroid/os/Message;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :goto_1
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 53
    :cond_1
    iget-object v2, v1, LX/06A;->A06:Landroid/os/Handler;

    .line 55
    iget-object v1, v1, LX/06A;->A0T:LX/06b;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    const v0, 0x483212a

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v1, LX/06A;->A0C:Landroid/widget/Button;

    .line 71
    if-ne p1, v0, :cond_3

    .line 73
    iget-object v0, v1, LX/06A;->A07:Landroid/os/Message;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v1, LX/06A;->A0D:Landroid/widget/Button;

    .line 80
    if-ne p1, v0, :cond_1

    .line 82
    iget-object v0, v1, LX/06A;->A08:Landroid/os/Message;

    .line 84
    if-eqz v0, :cond_1

    .line 86
    goto :goto_1
.end method
