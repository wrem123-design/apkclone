.class public final LX/Qtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pqo;

.field public final synthetic A01:LX/PsX;

.field public final synthetic A02:LX/JJP;


# direct methods
.method public constructor <init>(LX/Pqo;LX/PsX;LX/JJP;)V
    .locals 0

    iput-object p1, p0, LX/Qtz;->A00:LX/Pqo;

    iput-object p3, p0, LX/Qtz;->A02:LX/JJP;

    iput-object p2, p0, LX/Qtz;->A01:LX/PsX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Qtz;->A02:LX/JJP;

    iget-object v7, p0, LX/Qtz;->A01:LX/PsX;

    iget-boolean v0, v1, LX/JJP;->A09:Z

    iget-object v6, v7, LX/PsX;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v5, LX/a52;->A00:LX/a52;

    iget-object v4, v1, LX/JJP;->A08:Ljava/lang/String;

    const v3, 0x7f0700f9

    iget-object v0, v7, LX/PsX;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v5, v6, v4, v3, v2}, LX/a52;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v7, LX/PsX;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/JJP;->A08:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method
