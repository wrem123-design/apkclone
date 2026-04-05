.class public final LX/AK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9v2;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/AK2;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIw(LX/Pqr;)V
    .locals 11

    move-object v7, p1

    instance-of v0, p1, LX/8xW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/8xW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    :cond_0
    const-string v0, "ig_minimized_banner"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/AK2;->A00:LX/5EB;

    iget-object v0, v4, LX/5EB;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, v4, LX/5EB;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9GQ;

    iget-object v0, v4, LX/5EB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pzh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/9GQ;->A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V

    :cond_2
    return-void
.end method
