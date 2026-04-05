.class public final LX/QfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QfD;->$t:I

    iput-object p3, p0, LX/QfD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QfD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 3

    iget v1, p0, LX/QfD;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/QfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/RPu;

    iget-object v1, v0, LX/RPu;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/QfD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/QfD;->A01:Ljava/lang/Object;

    check-cast v2, LX/GH0;

    iget-object v1, v2, LX/GH0;->A04:Ljava/util/List;

    iget-object v0, p0, LX/QfD;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GH0;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3e50c8e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v2, LX/GH0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6d72a217

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/QfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/BP4;

    iget-object v0, v0, LX/BP4;->A0E:LX/B46;

    invoke-virtual {v0}, LX/B46;->A00()V

    iget-object v0, p0, LX/QfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tiz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tiz;->F30()V

    return-void

    :cond_4
    iget-object v0, p0, LX/QfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtp;

    iget-object v0, v0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    iget-object v0, v0, LX/QT8;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1af9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, p0, LX/QfD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    iget-object v0, v0, LX/QT8;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    return-void
.end method
