.class public final LX/7K1;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7K1;->$t:I

    iput-object p2, p0, LX/7K1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7K1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget v1, p0, LX/7K1;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v0, LX/24E;

    iget-object v1, v0, LX/24E;->A0E:LX/20M;

    iget-object v0, p0, LX/7K1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cs;

    invoke-virtual {v1, v0}, LX/20M;->A0D(LX/6cs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7K1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v2, LX/3B4;

    iget-object v0, v2, LX/3B4;->A0g:LX/Bbi;

    invoke-static {v0}, LX/121;->A08(LX/Bbi;)F

    move-result v1

    const v0, -0x78f7cc69

    invoke-static {v3, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v2, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x7b26c23

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v2, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7K1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2x6;

    iget-object v3, v0, LX/2x6;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, -0xde9a88e

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x36614dc3

    if-eqz v2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x40f0e024

    :cond_4
    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_5
    iget-object v1, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7K1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cjp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Cjp;->A0E:Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4b9dae8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, LX/7K1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbz;

    invoke-interface {v0}, LX/Jbz;->EfI()V

    return-void

    :cond_8
    iget-object v2, p0, LX/7K1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, LX/7K1;->A01:Ljava/lang/Object;

    check-cast v4, LX/26E;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    iget v0, v4, LX/26E;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/26E;->A01:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    iput v0, v4, LX/26E;->A01:I

    iget-object v1, v4, LX/26E;->A0C:Landroid/view/View;

    iget-object v0, v4, LX/26E;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/26E;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_9
    monitor-exit v2

    iget-object v3, v4, LX/26E;->A0C:Landroid/view/View;

    new-instance v2, LX/JKn;

    invoke-direct {v2, v4}, LX/JKn;-><init>(LX/26E;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
