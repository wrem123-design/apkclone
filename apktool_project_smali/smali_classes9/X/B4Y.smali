.class public final LX/B4Y;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/O6Y;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v1, 0x7f0e132e

    new-instance v0, LX/O6Y;

    invoke-direct {v0, p1, v1}, LX/O6Y;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/B4Y;->A02:LX/O6Y;

    iget-object v0, v0, LX/O6Y;->A05:Landroid/view/View;

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/B4Y;->A01:Landroid/widget/TextView;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f060115

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/B4Y;->A00:I

    return-void
.end method
