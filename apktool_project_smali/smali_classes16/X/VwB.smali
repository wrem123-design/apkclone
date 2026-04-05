.class public final LX/VwB;
.super LX/kCM;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No longer supported by IGDS, please write in IGDS group for feedback: https://fb.workplace.com/groups/IGDSFeedback"
.end annotation


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/kCM;-><init>()V

    iput-object p1, p0, LX/VwB;->A01:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/VwB;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGU(LX/2VI;LX/Aw0;)V
    .locals 4

    check-cast p2, LX/Vvd;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p2, LX/Vvd;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/2VI;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, p0, LX/VwB;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p2, LX/Vvd;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/VwB;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
