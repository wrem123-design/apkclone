.class public final LX/hFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/IJg;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/IJg;)V
    .locals 0

    iput-object p2, p0, LX/hFl;->A01:LX/IJg;

    iput-object p1, p0, LX/hFl;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/hFl;->A01:LX/IJg;

    iget-object v6, p0, LX/hFl;->A00:Landroid/widget/FrameLayout;

    iget-object v7, v0, LX/IJg;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, v0, LX/IJg;->A02:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    invoke-static {v7}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v0, LX/IJg;->A02:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const v0, 0x106000b

    if-eqz v1, :cond_1

    const v0, 0x106000c

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x1c2b7ba4

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/F61;->A02:LX/F61;

    new-instance v0, LX/F8T;

    invoke-direct {v0, v7, v1}, LX/F8T;-><init>(Landroid/content/Context;LX/F61;)V

    invoke-virtual {v0}, LX/F8T;->Dbp()Z

    move-result v1

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, v1}, LX/Atd;->A04(LX/RE6;Z)I

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    aput v1, v2, v4

    invoke-static {v2, v1}, LX/Atd;->A1W([FF)V

    invoke-static {v2, v1}, LX/B55;->A1W([FF)V

    const v1, 0x3da3d70a    # 0.08f

    new-instance v0, LX/H15;

    invoke-direct {v0, v7, v2, v1, v3}, LX/H15;-><init>(Landroid/content/Context;[FFI)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
