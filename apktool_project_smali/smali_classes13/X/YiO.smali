.class public final LX/YiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/basel/text/composer/TextComposerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/basel/text/composer/TextComposerFragment;)V
    .locals 0

    iput-object p2, p0, LX/YiO;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iput-object p1, p0, LX/YiO;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/YiO;->A01:Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Git;

    iget-object v3, p0, LX/YiO;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v2, v0}, LX/Git;->A0m(FF)V

    return-void
.end method
