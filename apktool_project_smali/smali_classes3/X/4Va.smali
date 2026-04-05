.class public final LX/4Va;
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

    iput-object p1, p0, LX/4Va;->A00:LX/0Sd;

    iput-object p2, p0, LX/4Va;->A01:LX/JaW;

    return-void
.end method


# virtual methods
.method public final A00(LX/A68;)V
    .locals 6

    iget-object v0, p0, LX/4Va;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, LX/MlS;

    invoke-direct {v0, v4, p0, p1}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3932

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/A68;->A00:I

    const v0, 0x7f0825cb

    if-ne v1, v4, :cond_0

    const v0, 0x7f0825d0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LX/A68;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x6d082c0a

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Va;->A00:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
