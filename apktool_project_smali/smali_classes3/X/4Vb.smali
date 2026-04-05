.class public final LX/4Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/JaW;

.field public final A01:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;LX/JaW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vb;->A01:LX/0Sd;

    iput-object p2, p0, LX/4Vb;->A00:LX/JaW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4Vb;->A01:LX/0Sd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/9Zr;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Vb;->A01:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v1, p1, LX/9Zr;->A00:I

    const v0, -0xc5a41a

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v0, p1, LX/9Zr;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/16 v1, 0x12

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, p1, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Vb;->A01:LX/0Sd;

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
