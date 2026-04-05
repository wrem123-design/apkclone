.class public final LX/I1H;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ONU;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p2, LX/ONU;->A04:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget v0, p2, LX/ONU;->A01:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget v0, p2, LX/ONU;->A05:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/I1H;->A03:Landroid/widget/TextView;

    iget v0, p2, LX/ONU;->A00:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/I1H;->A00:Landroid/widget/TextView;

    iget v0, p2, LX/ONU;->A02:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/I1H;->A01:Landroid/widget/TextView;

    iget v0, p2, LX/ONU;->A03:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/I1H;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LX/I1H;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
