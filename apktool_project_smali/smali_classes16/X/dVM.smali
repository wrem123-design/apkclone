.class public final LX/dVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p1, p0, LX/dVM;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v2, p0, LX/dVM;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-static {v2, p1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    const-string v1, "OmniGridView.updateTransparencyForLayoutPosition"

    const v0, 0x4d4acdf0    # 2.1265587E8f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v3

    instance-of v0, v3, LX/R2E;

    if-eqz v0, :cond_3

    check-cast v3, LX/R2E;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/R2E;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/SZB;

    iget v0, v1, LX/SZB;->A04:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/SZB;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRB;

    iget-object v1, v0, LX/SRB;->A02:LX/5Ax;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/5Ax;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Ax;->A00(LX/5Ax;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    const-string v1, "GridItemViewHolder.setTransparency"

    const v0, -0x6f47f058

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/R2E;->A00:Landroid/view/View;

    const v0, -0x6de5a3ae

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x75a343ec

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x301bf76f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_2
    :goto_1
    const v0, -0x1f199143

    goto :goto_2

    :cond_3
    const v0, 0x25800084
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x328eaf45

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
