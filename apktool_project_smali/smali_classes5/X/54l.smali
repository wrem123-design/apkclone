.class public final LX/54l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54l;->A02:LX/KaG;

    const/16 v1, 0xa

    new-instance v0, LX/Hgi;

    invoke-direct {v0, p0, v1}, LX/Hgi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/CharSequence;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/54l;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4SR;->A00:LX/4SR;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/54l;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/54l;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0xb5d9aca

    invoke-static {v1, p3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/54l;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_1

    const v0, -0x59d3f21a

    invoke-static {v1, p3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chipView"

    goto :goto_0

    :cond_2
    const-string v0, "chipTextView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
