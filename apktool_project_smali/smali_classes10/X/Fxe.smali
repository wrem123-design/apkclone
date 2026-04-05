.class public final LX/Fxe;
.super LX/338;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/ODd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ODd;)V
    .locals 1

    iput-object p2, p0, LX/Fxe;->A01:LX/ODd;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fxe;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const v0, -0x672fe47f

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGf;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/BGf;->A05:Ljava/lang/String;

    :goto_0
    iget-object v5, p0, LX/Fxe;->A01:LX/ODd;

    iget-object v1, v5, LX/ODd;->A0S:LX/GqO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GqO;->A01:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A01()V

    :cond_0
    iget-object v0, v5, LX/ODd;->A0H:LX/5OY;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8, v6}, LX/5OY;->A0I(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    if-eqz v1, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v8}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/ODd;->A0N:LX/4Tw;

    invoke-virtual {v0, v8}, LX/4Tw;->A05(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v5, LX/ODd;->A0T:LX/B9H;

    if-eqz v8, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v8}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "fetch_threads_fail"

    const/16 v9, 0x14

    new-instance v0, LX/DU7;

    invoke-direct {v0, v2, v1, v6, v9}, LX/DU7;-><init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    iget-boolean v1, v5, LX/ODd;->A1a:Z

    iget-object v7, v5, LX/ODd;->A0U:LX/B9V;

    iget-boolean v0, v5, LX/ODd;->A1S:Z

    iput-boolean v4, v7, LX/B9V;->A02:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    const-string v2, "thread_fetch_failed_pending"

    :goto_2
    if-eqz v8, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v8}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "server"

    new-instance v0, LX/DU7;

    invoke-direct {v0, v7, v2, v1, v9}, LX/DU7;-><init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    :goto_3
    iget-boolean v0, v5, LX/ODd;->A1S:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/ODd;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/ODd;->A0M(LX/ODd;)V

    instance-of v6, p1, LX/20E;

    iget-object v0, v5, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/ODd;->A1a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/ODd;->A0y:Ljava/util/List;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v2, v5, LX/ODd;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A07()V

    if-eqz v6, :cond_7

    const v0, 0x7f132bc3

    :goto_5
    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_6
    :goto_6
    const v0, -0xd9135b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DirectWeakConnectionError"

    invoke-static {v0}, LX/YyK;->A00(Ljava/lang/String;)V

    const v0, 0x7f133058

    goto :goto_5

    :cond_8
    const v0, 0x7f132c10

    goto :goto_5

    :cond_9
    invoke-static {v2, v0, v6}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/ODd;->A10:Ljava/util/List;

    goto :goto_4

    :cond_b
    const-string v2, "thread_fetch_more_failed_pending"

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_e

    const-string v2, "thread_fetch_failed_other"

    :goto_7
    if-eqz v8, :cond_d

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v8}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "server"

    new-instance v0, LX/DU7;

    invoke-direct {v0, v7, v2, v1, v9}, LX/DU7;-><init>(LX/B9F;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    goto/16 :goto_3

    :cond_e
    const-string v2, "thread_fetch_more_failed_other"

    goto :goto_7

    :cond_f
    iget-object v1, v5, LX/ODd;->A0N:LX/4Tw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x148

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/4Tw;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "LEAVE_SURFACE"

    goto :goto_8

    :cond_11
    move-object v8, v6

    goto/16 :goto_0
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const v0, 0x4af9124b    # 8161573.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Fxe;->A01:LX/ODd;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/ODd;->A1X:Z

    iget-boolean v0, v5, LX/ODd;->A1a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/ODd;->A1b:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v5, LX/ODd;->A0u:LX/MvW;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/MvW;->A00:LX/GE7;

    iget-object v0, v8, LX/GE7;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/GE7;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/GE7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/GE7;->A03:LX/Qey;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/Qey;->G8N(Z)V

    :cond_1
    iget-object v1, v8, LX/GE7;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_c

    const v0, 0x5ba2b5c6

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v8, LX/GE7;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_b

    const v0, 0x661d318a

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v8, LX/GE7;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    iget-object v3, v5, LX/ODd;->A0M:LX/BEG;

    sget-object v2, LX/BEG;->A09:LX/BEG;

    if-eq v3, v2, :cond_3

    sget-object v0, LX/BEG;->A0A:LX/BEG;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/ODd;->A01:J

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v0, v5, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    const-string v0, "message_requests_first_fetch_completed"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_5
    invoke-static {v5}, LX/ODd;->A0M(LX/ODd;)V

    const v0, -0x432c4342

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v5, LX/ODd;->A0v:LX/NMa;

    iget-object v3, v0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v3, LX/GF6;->A02:LX/Qey;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/Qey;->G8N(Z)V

    :cond_7
    iget-object v1, v3, LX/GF6;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_8

    const v0, -0x75b86106

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v1, v3, LX/GF6;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_9

    const v0, 0x2b4dc6e5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-virtual {v3}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    iget-object v0, v1, LX/ODd;->A0H:LX/5OY;

    invoke-virtual {v0, v2}, LX/5OY;->A0H(Z)V

    iput-boolean v2, v1, LX/ODd;->A1Z:Z

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x3be171f0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fxe;->A01:LX/ODd;

    iget-boolean v0, v2, LX/ODd;->A1a:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/ODd;->A1b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/ODd;->A1S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ODd;->A1M:Z

    iput-boolean v0, v2, LX/ODd;->A1N:Z

    :cond_0
    :goto_0
    const v0, -0x27b84522

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Fxe;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/ODd;->A0u:LX/MvW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MvW;->A00:LX/GE7;

    iget-object v0, v1, LX/GE7;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GE7;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GE7;->A03:LX/Qey;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qey;->GSC()V

    :cond_3
    iget-object v2, v1, LX/GE7;->A05:LX/ODd;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/ODd;->A0H:LX/5OY;

    invoke-virtual {v0, v1}, LX/5OY;->A0H(Z)V

    iput-boolean v1, v2, LX/ODd;->A1Z:Z

    goto :goto_0
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x330902e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast p2, LX/O36;

    const v0, -0xe878de8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Fxe;->A01:LX/ODd;

    iput-boolean v6, v5, LX/ODd;->A1L:Z

    iget-boolean v0, v5, LX/ODd;->A1a:Z

    iget-object v4, v5, LX/ODd;->A0U:LX/B9V;

    iget-boolean v1, v5, LX/ODd;->A1S:Z

    if-nez v0, :cond_a

    sget-object v0, LX/L0T;->A09:LX/L0T;

    invoke-static {v0, v4, v1, v6}, LX/B9V;->A01(LX/L0T;LX/B9V;ZZ)V

    iget-object v1, p0, LX/Fxe;->A00:Ljava/util/Set;

    invoke-static {v5}, LX/ODd;->A0O(LX/ODd;)V

    iget-object v0, v5, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/ODd;->A1N:Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v0, v5, LX/ODd;->A0N:LX/4Tw;

    invoke-virtual {v0}, LX/4Tw;->A00()V

    iget-object v0, v5, LX/ODd;->A0H:LX/5OY;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v9}, LX/5OY;->A0I(ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/ODd;->A1a:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ODd;->A0H:LX/5OY;

    invoke-virtual {v0, v3}, LX/5OY;->A0H(Z)V

    iput-boolean v3, v5, LX/ODd;->A1Z:Z

    :cond_0
    iget-boolean v0, v5, LX/ODd;->A1S:Z

    if-eqz v0, :cond_8

    iput v3, v5, LX/ODd;->A00:I

    :goto_1
    invoke-static {v5}, LX/ODd;->A0M(LX/ODd;)V

    iget-object v0, v5, LX/ODd;->A0v:LX/NMa;

    iget-boolean v1, v5, LX/ODd;->A1S:Z

    iget-object v10, v0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/GF6;->A02:LX/Qey;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v10}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v2, v10, LX/GF6;->A02:LX/Qey;

    if-eqz v2, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v10, LX/GF6;->A09:Z

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/QAG;->C4N()I

    move-result v1

    invoke-interface {v2}, LX/QAG;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v10}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0a()V

    :cond_2
    :goto_2
    iput-boolean v3, v5, LX/ODd;->A1S:Z

    invoke-static {v5}, LX/ODd;->A0W(LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/ODd;->A0M:LX/BEG;

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    if-ne v1, v0, :cond_6

    iput-boolean v6, v5, LX/ODd;->A1P:Z

    :cond_3
    :goto_3
    iget-object v2, v5, LX/ODd;->A0T:LX/B9H;

    const-string v0, "threads_rendered_server"

    invoke-virtual {v2, v0, v9}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1d

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    invoke-virtual {v5}, LX/ODd;->A0Y()LX/L0T;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L0T;->A09:LX/L0T;

    if-ne v0, v1, :cond_5

    const-string v1, "threads_rendered_pending"

    :goto_4
    const-string v0, "server"

    invoke-virtual {v4, v1, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/ODd;->A0e:LX/2Ha;

    iget-object v0, v4, LX/2Ha;->A0Q:LX/41q;

    sget-object v3, LX/2Ha;->A0v:[LX/lQb;

    const/16 v2, 0xd

    invoke-static {v4, v0, v3, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, p2, LX/O36;->A06:LX/Ft6;

    if-eqz v9, :cond_4

    iget-object v1, v9, LX/Ft6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    iget-object v0, v9, LX/Ft6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0822a1

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    iget-object v0, v4, LX/2Ha;->A0Q:LX/41q;

    invoke-static {v4, v0, v3, v2, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_4
    invoke-static {v5}, LX/ODd;->A0G(LX/ODd;)V

    const v0, -0x1df46713

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, -0x76327ff5

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    const-string v1, "threads_rendered_other"

    goto :goto_4

    :cond_6
    iput-boolean v6, v5, LX/ODd;->A1O:Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-object v0, v0, LX/ODd;->A0N:LX/4Tw;

    iget-object v2, v0, LX/4Tw;->A01:LX/1tz;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v5, LX/ODd;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v9}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v0, v5, LX/ODd;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/ODd;->A00:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/L0T;->A0B:LX/L0T;

    invoke-static {v0, v4, v1, v6}, LX/B9V;->A01(LX/L0T;LX/B9V;ZZ)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "description"

    goto :goto_5

    :cond_c
    const-string v0, "title"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 13

    const v0, 0x3535bf1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p2, LX/O36;

    const v0, -0x3616f23e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p2, LX/O36;->A05:LX/612;

    iget-object v2, v0, LX/612;->A02:Ljava/util/List;

    iget-object v8, p0, LX/Fxe;->A01:LX/ODd;

    iget-boolean v1, v8, LX/ODd;->A1a:Z

    iget-boolean v0, v0, LX/612;->A03:Z

    if-eqz v1, :cond_7

    iput-boolean v0, v8, LX/ODd;->A1J:Z

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/O38;

    iget-object v9, v8, LX/ODd;->A10:Ljava/util/List;

    monitor-enter v9

    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v4

    iget-object v3, v10, LX/O38;->A01:LX/0kX;

    invoke-interface {v4}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v2

    iget-object v0, v10, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/O40;->A1R:Ljava/lang/String;

    :goto_1
    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0kX;->A0K()J

    move-result-wide v3

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v9

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_4
    iget-object v4, v8, LX/ODd;->A0S:LX/GqO;

    if-eqz v4, :cond_5

    const-string v0, "is_cache_recent"

    invoke-virtual {v4, v0, v7}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_5
    iget-object v3, v8, LX/ODd;->A0T:LX/B9H;

    const-string v2, "is_cache_recent"

    const/4 v1, 0x5

    new-instance v0, LX/ZlT;

    invoke-direct {v0, v3, v2, v1, v7}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v3, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/GqO;->A01:LX/1fV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_6
    const/4 v1, 0x0

    const-string v0, "fetch_threads_server_end"

    invoke-virtual {v3, v0, v1}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4635727a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x232848eb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iput-boolean v0, v8, LX/ODd;->A1I:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9

    const v0, 0x76ddf6f2

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method
