.class public final LX/5K0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2R7;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A03:LX/KYx;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2R7;LX/KYx;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5K0;->A00:LX/2R7;

    iput-object p4, p0, LX/5K0;->A03:LX/KYx;

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, LX/5K0;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x1f

    new-instance v0, LX/B1J;

    invoke-direct {v0, p0, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final A01(LX/2R7;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5K0;->A00:LX/2R7;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, LX/5K0;->A00:LX/2R7;

    iget-object v1, p0, LX/5K0;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {p1}, LX/2R7;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082011

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1371e6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/5K0;->A03:LX/KYx;

    invoke-interface {v0, p1}, LX/KYx;->FQe(LX/2R7;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08200c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1371e4

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5K0;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08200f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1371e5

    goto :goto_0
.end method
