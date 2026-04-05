.class public final LX/4Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/Jhn;


# direct methods
.method public constructor <init>(LX/0Sd;LX/Jhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Uk;->A00:LX/0Sd;

    iput-object p2, p0, LX/4Uk;->A01:LX/Jhn;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Fd;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Uk;->A00:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget v1, p1, LX/4Fd;->A00:I

    const v0, 0x4f0bca0

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget v0, p1, LX/4Fd;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p1, LX/4Fd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4Fd;->A02:LX/8vg;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, p1, p0, v2}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Uk;->A00:LX/0Sd;

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
