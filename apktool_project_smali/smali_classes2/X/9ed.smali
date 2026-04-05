.class public final LX/9ed;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Hs;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/9ed;->$t:I

    iput-object p1, p0, LX/9ed;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p3, p0, LX/9ed;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9ed;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/9ed;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v2, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v2, LX/3rC;

    iget-object v0, v2, LX/3rC;->A03:LX/QAG;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3rC;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/3qT;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3rC;->A0E:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/1fE;

    iget-boolean v1, v3, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v3, LX/1fE;->A0t:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/6Aa;->A2w:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/7jZ;->A00(Lcom/instagram/common/session/UserSession;)LX/7jl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7jl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108ba002133f1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3qT;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v2, LX/3rC;->A02:LX/eC1;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3rC;->A07(LX/3rC;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/3rC;->A0K:LX/3qP;

    iget-boolean v0, v0, LX/3qP;->A04:Z

    if-eqz v0, :cond_d

    iget-object v4, v2, LX/3rC;->A03:LX/QAG;

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/3rC;->A04(LX/3rC;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v4}, LX/QAG;->BkP()I

    move-result v1

    invoke-interface {v4}, LX/QAG;->C4N()I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/3rC;->A03(LX/3rC;Ljava/util/Comparator;II)LX/0W0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v1, v3, LX/0W0;->A03:I

    invoke-static {v4, v2}, LX/3rC;->A00(LX/QAG;LX/3rC;)I

    move-result v0

    if-ne v1, v0, :cond_8

    :cond_6
    :goto_0
    iget-object v4, v3, LX/0W0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    iget-boolean v13, v0, LX/0V8;->A04:Z

    iget-boolean v14, v0, LX/0V8;->A05:Z

    :goto_1
    new-instance v11, LX/0W1;

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v11 .. v16}, LX/0W1;-><init>(ZZZZZ)V

    iget-object v0, v2, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, v3, LX/0W0;->A01:LX/DA4;

    invoke-virtual {v2, v4, v0, v1, v11}, LX/3rC;->A0E(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;)V

    return-void

    :cond_7
    const/4 v13, 0x0

    goto :goto_1

    :cond_8
    iget-boolean v0, v2, LX/3rC;->A0P:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8109700004392bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0W0;->A01:LX/DA4;

    invoke-interface {v0}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    instance-of v0, v1, LX/4sb;

    if-nez v0, :cond_c

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0W0;->A01:LX/DA4;

    invoke-interface {v0}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/6Ak;->A05:LX/6Ak;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_d
    iget-object v8, v2, LX/3rC;->A03:LX/QAG;

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/QAG;->BkP()I

    move-result v7

    invoke-interface {v8}, LX/QAG;->C4N()I

    move-result v6

    if-gt v7, v6, :cond_1

    :goto_2
    sget-object v10, LX/5dD;->A00:LX/5dD;

    iget-object v5, v2, LX/3rC;->A0N:LX/Bbi;

    iget-object v9, v2, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9, v8, v5, v7}, LX/5dD;->A04(Lcom/instagram/common/session/UserSession;LX/QAG;LX/Bbi;I)LX/DA4;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/3rC;->A0B:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v1, v2, LX/3rC;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v8}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v11, v1}, LX/8Aj;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    if-lt v0, v3, :cond_e

    invoke-virtual {v10, v8, v5, v7}, LX/5dD;->A03(LX/QAG;LX/Bbi;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v9}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v3}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    new-instance v5, LX/0W1;

    move v6, v12

    move v7, v12

    move v8, v12

    move v9, v12

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v2, v3, v4, v0, v5}, LX/3rC;->A0E(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;)V

    return-void

    :cond_e
    if-eq v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hs;

    iget-object v1, v0, LX/2Hs;->A01:LX/Lqv;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Lqv;->Eti(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v2, Landroid/os/Message;->what:I

    const-string v4, "Required value was null."

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid message.what: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v1, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v1, LX/4nd;->A19:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "handleSaveInbox"

    invoke-static {v1, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v0, v1, LX/4nd;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8mn;->Fvc(Ljava/lang/Integer;)V

    return-void

    :cond_12
    iget-object v3, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nd;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v3, LX/4nd;->A1F:Z

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/4nd;->A0Y:LX/4qD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/4qD;->A05(Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    iget-object v4, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v4, LX/3wf;

    iget-object v3, v4, LX/3wf;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3wf;->A01(LX/3wf;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/2lp;

    iget-object v0, v1, LX/2lp;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2lp;->A01:LX/mhA;

    invoke-interface {v0}, LX/mhA;->ALB()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v1, v3, LX/9ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/4nd;->A0K(LX/4nd;Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v0, v3, LX/4nd;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "handleRealtimeMessageSync"

    invoke-static {v3, v2, v0, v1}, LX/4nd;->A01(LX/4nd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/4nd;->A0Q:LX/0rB;

    invoke-virtual {v1, v2}, LX/0rB;->A09(Ljava/util/List;)V

    const-string/jumbo v0, "normal_scale_sync"

    invoke-virtual {v1, v2, v0}, LX/0rB;->A0B(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/4nd;->A0N(LX/4nd;Ljava/util/List;)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1b
    invoke-super {v3, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
