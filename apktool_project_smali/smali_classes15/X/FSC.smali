.class public final LX/FSC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, LX/FSC;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f082994

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/FSC;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v1, p0, LX/FSC;->A01:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const v0, 0x28c9275b

    invoke-static {v1, v0, p1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method
