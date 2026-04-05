.class public final LX/4Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vf;->A00:LX/0Sd;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Zn;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, LX/9Zn;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Vf;->A00:LX/0Sd;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f08206f

    goto :goto_0

    :cond_1
    const v0, 0x7f08244e

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Vf;->A00:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
