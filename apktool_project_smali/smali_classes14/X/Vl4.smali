.class public abstract LX/Vl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;)LX/I18;
    .locals 4

    new-instance v3, LX/I18;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e01ca

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b29cb

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b29cc

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b26dc

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x6afe7bf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zd6;

    invoke-direct {v0, p2, v1}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v3
.end method
