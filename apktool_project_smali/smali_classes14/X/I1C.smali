.class public final LX/I1C;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f140262

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e01e4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0b26dc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2499

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/I1C;->A00:Landroid/widget/ProgressBar;

    return-void
.end method
