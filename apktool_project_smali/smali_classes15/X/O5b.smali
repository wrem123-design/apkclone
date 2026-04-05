.class public final LX/O5b;
.super LX/7v9;
.source ""


# instance fields
.field public final synthetic A00:LX/N8w;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/N8w;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/O5b;->A00:LX/N8w;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/N8w;->A02(LX/N8w;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method
