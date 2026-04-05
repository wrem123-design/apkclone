.class public final LX/iAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextSwitcher;)V
    .locals 0

    iput-object p2, p0, LX/iAT;->A01:Landroid/widget/TextSwitcher;

    iput-object p1, p0, LX/iAT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iAT;->A01:Landroid/widget/TextSwitcher;

    iget-object v1, p0, LX/iAT;->A00:Landroid/content/Context;

    const v0, 0x7f010096

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f010097

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13612f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
