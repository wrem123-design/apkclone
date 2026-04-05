.class public final LX/4nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaZ;


# static fields
.field public static final A05:LX/4nM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3cQ;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4nM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4nL;->A05:LX/4nM;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3cQ;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4nL;->A02:LX/Bbi;

    iput-object p2, p0, LX/4nL;->A01:LX/3cQ;

    iput-object p4, p0, LX/4nL;->A04:LX/Bbi;

    iput-object p5, p0, LX/4nL;->A03:LX/Bbi;

    iput-object p1, p0, LX/4nL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/BXD;LX/4nL;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/4nL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AW;

    iget v0, v1, LX/3AW;->A00:F

    invoke-static {v1, v0}, LX/3AW;->A01(LX/3AW;F)V

    iget-object v0, p1, LX/4nL;->A01:LX/3cQ;

    invoke-virtual {v0}, LX/3cQ;->A00()LX/Qey;

    move-result-object v2

    invoke-interface {v2}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/HkV;

    invoke-direct {v0, v1, p0, v2, p2}, LX/HkV;-><init>(Landroid/view/ViewGroup;LX/BXD;LX/Qey;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/4nL;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4nL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    invoke-virtual {v0}, LX/3AW;->A0K()V

    iget-object v0, p0, LX/4nL;->A01:LX/3cQ;

    invoke-virtual {v0}, LX/3cQ;->A00()LX/Qey;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object p0

    neg-int v2, p1

    const v1, 0x67f2f2c6

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/4nL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3AW;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v0, v5, LX/3AW;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget-object v0, v5, LX/3AW;->A0B:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7, v6}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v7, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/3AW;->A0B:Ljava/util/List;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, LX/3AW;->A0D:Z

    if-eqz v0, :cond_6

    iget v1, v5, LX/3AW;->A00:F

    iget-object v0, v5, LX/3AW;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, LX/3AW;->A00:F

    :cond_6
    iput-boolean v4, v5, LX/3AW;->A0D:Z

    return-void
.end method

.method public final Eg6(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4nL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AW;

    iput-object p1, v2, LX/3AW;->A07:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3AW;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    iput v1, v2, LX/3AW;->A05:I

    const-string/jumbo v0, "dropdown"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v1, v2, LX/3AW;->A00:F

    if-eqz v0, :cond_2

    iget v0, v2, LX/3AW;->A05:I

    int-to-float v3, v0

    add-float/2addr v3, v1

    iput v3, v2, LX/3AW;->A00:F

    sub-float v1, v3, v1

    iget v0, v2, LX/3AW;->A01:F

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/3AW;->A01:F

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/3AW;->A0L(F)V

    const-string/jumbo v0, "x_tab"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3AW;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/3AW;->A00:F

    neg-float v0, v0

    invoke-static {v2, v0}, LX/3AW;->A01(LX/3AW;F)V

    return-void
.end method

.method public final Eg7()V
    .locals 4

    iget-object v0, p0, LX/4nL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AW;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3AW;->A07:Landroid/view/ViewGroup;

    iget v2, v3, LX/3AW;->A05:I

    const/4 v0, 0x0

    iput v0, v3, LX/3AW;->A05:I

    iget v1, v3, LX/3AW;->A00:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/3AW;->A0L(F)V

    return-void
.end method
