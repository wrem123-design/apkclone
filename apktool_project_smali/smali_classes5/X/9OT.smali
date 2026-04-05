.class public final LX/9OT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/KaG;

.field public final A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OT;->A01:Landroid/view/View;

    const v0, 0x7f0b3036

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, p0, LX/9OT;->A04:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b3037

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/9OT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3038

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9OT;->A00:Landroid/view/View;

    const v0, 0x7f0b30ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9OT;->A03:LX/KaG;

    return-void
.end method
