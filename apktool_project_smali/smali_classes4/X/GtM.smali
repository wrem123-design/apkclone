.class public final LX/GtM;
.super LX/QbD;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p1, p0, LX/GtM;->A00:I

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GtM;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 5

    check-cast p2, LX/8Rw;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/GtM;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/8Rw;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/2VI;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p1, LX/2VI;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v3, p2, LX/8Rw;->A00:Landroid/widget/TextView;

    iget v0, p0, LX/GtM;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
