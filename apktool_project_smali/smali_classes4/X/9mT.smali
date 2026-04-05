.class public final LX/9mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mT;->A00:LX/KaG;

    const/16 v1, 0x40

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9mT;->A01:LX/Bbi;

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9mT;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e00

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/9mT;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9mT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z0;

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v2, p0, LX/9mT;->A00:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x71fd117a

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2dbdde4b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/9mT;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x76e7cac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9mT;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z0;

    invoke-virtual {v2}, LX/2z0;->A09()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/2z0;->A05(J)LX/2z0;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/16 v1, 0x13

    new-instance v0, LX/7J3;

    invoke-direct {v0, p0, v1}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void
.end method
