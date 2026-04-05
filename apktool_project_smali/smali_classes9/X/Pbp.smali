.class public final LX/Pbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/66W;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/66W;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/Pbp;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Pbp;->A01:LX/66W;

    iput-boolean p3, p0, LX/Pbp;->A02:Z

    iput-boolean p4, p0, LX/Pbp;->A03:Z

    iput-boolean p5, p0, LX/Pbp;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/Pbp;->A00:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v5, p0, LX/Pbp;->A01:LX/66W;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/66W;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v2, v6

    const v0, 0x7f0b46e6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v8, p0, LX/Pbp;->A02:Z

    if-eqz v8, :cond_1

    const v0, 0x7f0b1755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v7, p0, LX/Pbp;->A03:Z

    if-eqz v7, :cond_2

    const v0, 0x7f0b06ce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b06b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v9, p0, LX/Pbp;->A04:Z

    if-eqz v9, :cond_4

    const v0, 0x7f0b39f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/66W;->A01(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/66W;->A08:Z

    return-void

    :cond_4
    iget-object v4, v5, LX/66W;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081147c00016be1L    # 4.076434788903858E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    sget-object v0, LX/HNd;->A03:LX/HNd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    sget-object v0, LX/HNd;->A02:LX/HNd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v9, :cond_8

    sget-object v0, LX/HNd;->A06:LX/HNd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    sget-object v0, LX/HNd;->A04:LX/HNd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v7, :cond_a

    sget-object v0, LX/HNd;->A05:LX/HNd;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iput v3, v5, LX/66W;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/66W;->A07:Z

    invoke-static {v6, v5}, LX/66W;->A04(Landroid/view/View;LX/66W;)V

    return-void
.end method
