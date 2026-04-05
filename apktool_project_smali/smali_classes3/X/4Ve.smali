.class public final LX/4Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/JaW;


# direct methods
.method public constructor <init>(LX/0Sd;LX/JaW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ve;->A00:LX/0Sd;

    iput-object p2, p0, LX/4Ve;->A01:LX/JaW;

    return-void
.end method


# virtual methods
.method public final A00(LX/9pD;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Ve;->A00:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v1, p1, LX/9pD;->A00:I

    const v0, 0xa8c19ba

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v0, p1, LX/9pD;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    new-instance v0, LX/DAb;

    invoke-direct {v0, v1, p1, p0}, LX/DAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Ve;->A00:LX/0Sd;

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
