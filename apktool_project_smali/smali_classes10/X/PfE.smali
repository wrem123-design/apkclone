.class public final LX/PfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tct;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8mn;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;

.field public A05:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;


# virtual methods
.method public final G3n(Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    iput-object p1, p0, LX/PfE;->A05:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    return-void
.end method

.method public final GUU()LX/Tky;
    .locals 12

    iget-object v0, p0, LX/PfE;->A05:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_b

    iget-object v1, v0, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_a

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p0, LX/PfE;->A02:LX/8mn;

    iget-object v1, p0, LX/PfE;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/PfE;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    invoke-static {v1, v3}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0kX;->A0M:LX/1xR;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1xR;->A03:LX/6Qy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v0, v8, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1xR;->A03:LX/6Qy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v0, v8, :cond_2

    if-eqz v1, :cond_1

    iget v0, v1, LX/1xR;->A00:I

    if-lez v0, :cond_1

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v1, LX/1xR;->A03:LX/6Qy;

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/6Qy;->A01:J

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iget-object v5, p0, LX/PfE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PfE;->A00:Landroid/content/Context;

    invoke-static {v5, v4, v8}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Lv3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Lv3;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Lv3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v3, LX/Lv3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/3x0;->A00:LX/3x0;

    invoke-virtual {v0, v4, v5, v1, v2}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Lv3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/0kX;->A1f()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_5
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1xR;->A03:LX/6Qy;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/6Qy;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/PfE;->A05:Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A1Q(Ljava/util/List;)V

    return-object v10

    :cond_9
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
