.class public final LX/69X;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final synthetic A06:LX/DNv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DNv;)V
    .locals 2

    iput-object p2, p0, LX/69X;->A06:LX/DNv;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2bf4

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/69X;->A04:Landroid/view/View;

    const v0, 0x7f0b442e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b442d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4423

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/69X;->A05:Landroid/view/View;

    const v0, 0x7f0b442e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b442d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/69X;->A02:Landroid/widget/TextView;

    return-void
.end method
