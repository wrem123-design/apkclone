.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Tlz;
.implements LX/ngn;
.implements LX/nPy;
.implements LX/1kB;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/view/View;

.field public A03:LX/8aV;

.field public A04:LX/JYv;

.field public A05:LX/569;

.field public A06:LX/3tW;

.field public A07:LX/4Mu;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/2gh;

.field public A0D:LX/OqF;

.field public A0E:LX/OzD;

.field public A0F:LX/Qfd;

.field public A0G:LX/3Ym;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/NQb;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/2nx;

.field public final A0P:Ljava/lang/String;

.field public localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/8aV;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    new-instance v0, LX/NQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/NQb;

    const/16 v0, 0xd

    new-instance v4, LX/ljZ;

    invoke-direct {v4, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x216

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1de

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/2nx;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)I
    .locals 5

    const/16 v0, 0x28

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3tW;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, LX/3tW;->A02:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A00()LX/3u0;

    move-result-object v2

    :try_start_0
    iget-object v1, v1, LX/3tW;->A01:LX/3u1;

    iget-object v0, v1, LX/3u1;->A04:LX/3tZ;

    invoke-virtual {v0}, LX/3tZ;->A01()V

    iget-object v1, v1, LX/3u1;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3u0;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return v4
.end method

.method private final A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/PvZ;
    .locals 49

    move/from16 v14, p3

    move-object/from16 v2, p1

    instance-of v3, v2, Lcom/instagram/model/direct/DirectShareTarget;

    const-string v4, ""

    const-string v7, "Required value was null."

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v15, p4

    move/from16 v16, p5

    if-eqz v3, :cond_6

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/QeG;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v3, :cond_4

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/QeG;->A0J:Ljava/lang/String;

    :goto_0
    if-nez v11, :cond_2

    :cond_1
    move-object v11, v4

    :cond_2
    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v5

    invoke-static {v2}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v18

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v3

    sub-int v14, p3, v3

    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/BB3;->A01:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    const/4 v7, 0x0

    new-instance v3, LX/PvZ;

    move/from16 v19, p6

    move-object v12, v7

    move/from16 v17, v1

    invoke-direct/range {v3 .. v19}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/OqF;->A0C:LX/QeG;

    if-eqz v3, :cond_1

    iget-object v11, v3, LX/QeG;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v3, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/233;->A0e(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v3, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/instagram/model/direct/DirectMessageSearchThread;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-static {v2, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/233;->A0e(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v3, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget-object v2, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v27

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v2

    sub-int v14, p3, v2

    sget-object v20, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/233;->A0e(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v2, LX/BB3;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/OqF;->A0C:LX/QeG;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/QeG;->A0K:Ljava/lang/String;

    :goto_1
    const/16 v32, 0x0

    new-instance v17, LX/PvZ;

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v1

    move/from16 v33, v32

    invoke-direct/range {v17 .. v33}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v17

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move-object v0, v9

    goto :goto_1

    :cond_c
    instance-of v3, v2, Lcom/instagram/model/direct/DirectSearchPrompt;

    const/16 v31, 0x0

    if-eqz v3, :cond_e

    check-cast v2, Lcom/instagram/model/direct/DirectSearchPrompt;

    iget-object v6, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    sget-object v19, LX/009;->A0B:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/BB3;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v0, v4, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchPrompt;->A02:Ljava/lang/String;

    const/16 v29, -0x1

    new-instance v16, LX/PvZ;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v30, v1

    move/from16 v32, v31

    invoke-direct/range {v16 .. v32}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v16

    :cond_d
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v3, v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v37

    iget v5, v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v4, v2, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    sget-object v35, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/233;->A0e(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/BB3;->A01:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    new-instance v32, LX/PvZ;

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v36, v9

    move-object/from16 v39, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v16

    move/from16 v46, v1

    move/from16 v47, v31

    move/from16 v48, v31

    invoke-direct/range {v32 .. v48}, LX/PvZ;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/ldU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZ)V

    return-object v32

    :cond_f
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v9
.end method


# virtual methods
.method public final A1Q()LX/OqF;
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/OqF;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/J6k;

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/8aV;

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/OqF;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/OqF;->A05:LX/BXD;

    iput-object v6, v2, LX/OqF;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/OqF;->A03:Landroidx/loader/app/LoaderManager;

    iput v3, v2, LX/OqF;->A00:I

    iput-object p0, v2, LX/OqF;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-object p0, v2, LX/OqF;->A0F:LX/Tlz;

    iput-object v7, v2, LX/OqF;->A09:LX/569;

    iput-object v1, v2, LX/OqF;->A08:LX/8aV;

    iput-object p0, v2, LX/OqF;->A0H:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-boolean v0, v2, LX/OqF;->A0O:Z

    new-instance v0, LX/OpC;

    invoke-direct {v0}, LX/OpC;-><init>()V

    iput-object v0, v2, LX/OqF;->A0D:LX/OpC;

    const/4 v1, 0x6

    new-instance v0, LX/BqA;

    invoke-direct {v0, v2, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OqF;->A04:LX/C0U;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OqF;->A0M:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/OqF;->A0N:LX/Bbi;

    new-instance v0, LX/Nl8;

    invoke-direct {v0, v2}, LX/Nl8;-><init>(LX/OqF;)V

    iput-object v0, v2, LX/OqF;->A0E:LX/Nl8;

    const/4 v1, 0x1

    new-instance v0, LX/Qhg;

    invoke-direct {v0, v2, v1}, LX/Qhg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/OqF;->A0L:LX/DA7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/OqF;

    return-object v2

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/8aV;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final A1R()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/F64;->A00:LX/F64;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "800290354365306"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final A1S(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x762

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x764

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/1p8;->A0D(LX/ngn;)V

    :cond_0
    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    const/16 v0, 0xe77

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x765

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1p8;->A0D(LX/ngn;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    const/16 v0, 0xe78

    goto :goto_1

    :pswitch_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENABLE_SUGGESTION_REMOVAL"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :pswitch_5
    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    invoke-static {v0}, LX/1aD;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p0}, LX/1p8;->A0D(LX/ngn;)V

    :cond_1
    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    const/16 v0, 0x121

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    instance-of v0, p0, LX/J6k;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1X(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    iput-object v0, v2, LX/374;->A0A:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/374;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/374;->A04:I

    goto :goto_0
.end method

.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dzh(Lcom/instagram/model/direct/DirectSearchResult;IIIII)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/PvZ;

    move-result-object v7

    iget-object v6, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v6, :cond_0

    int-to-long v10, v4

    int-to-long v12, v5

    move/from16 v0, p5

    int-to-long v14, v0

    move-object v8, v2

    move v9, v3

    invoke-virtual/range {v6 .. v15}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v1, :cond_1

    sget-object v0, LX/XXp;->A09:LX/XXp;

    invoke-virtual {v1, v0}, LX/569;->A03(LX/XXp;)V

    :cond_1
    return-void
.end method

.method public final Dzi(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 11

    move-object v5, p2

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/PvZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/OzD;

    if-nez v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Pvr;

    invoke-direct {v0, p0, v1}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OzD;

    invoke-direct {v2, v0}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/OzD;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/PvZ;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method

.method public final EVu(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget-object v2, LX/NxP;->A00:LX/NxP;

    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NxP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v2, v1, p1, v0}, LX/NeW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3tW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/3tW;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/OqF;->A0J:LX/Tpk;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/QeG;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FHk(LX/399;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 32

    move-object/from16 v7, p2

    move/from16 v5, p4

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    invoke-virtual {v13}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v24

    :cond_1
    const/16 v19, 0x0

    move/from16 v9, p5

    move/from16 v18, p7

    move/from16 v8, p8

    move-object v14, v7

    move v15, v8

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/PvZ;

    move-result-object v2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_10

    const/16 v0, 0x12

    if-eq v8, v0, :cond_10

    const/4 v12, 0x0

    const/16 v0, 0x23

    if-eq v8, v0, :cond_2

    const/16 v0, 0x24

    if-ne v8, v0, :cond_11

    :cond_2
    const/4 v11, 0x1

    :goto_0
    iget-object v6, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v6, :cond_4

    if-nez v24, :cond_3

    const-string v24, ""

    :cond_3
    int-to-long v3, v5

    int-to-long v0, v9

    move/from16 v25, v8

    move-wide/from16 v26, v3

    move-wide/from16 v28, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v29}, LX/569;->A06(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    :cond_4
    iget-object v10, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v10, :cond_5

    if-nez v12, :cond_f

    if-nez v11, :cond_f

    invoke-direct {v13, v8}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00(I)I

    move-result v0

    sub-int v5, p4, v0

    :goto_1
    int-to-long v5, v5

    int-to-long v3, v9

    move/from16 v0, p6

    int-to-long v0, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v26, v5

    move-wide/from16 v28, v3

    move-wide/from16 v30, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v31}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_5
    instance-of v0, v7, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_e

    move-object v3, v7

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3tW;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/3tW;->A02(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_6
    iget-object v5, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_7
    iput-object v3, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v14, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:LX/NQb;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v4, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3tW;

    iget-object v1, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    invoke-virtual {v13}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v22}, LX/NQb;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/569;LX/3tW;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_a
    :goto_2
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, LX/BB3;->A02(LX/Lqs;)V

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/2gh;

    if-nez v15, :cond_d

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v4, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-static {v13}, LX/233;->A0e(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0xd

    new-instance v0, LX/PhC;

    invoke-direct {v0, v13, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v22}, LX/NwN;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/JA9;LX/ngn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v13, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    goto :goto_2

    :cond_f
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_10
    const/4 v12, 0x1

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final FHl(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/3Ym;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Ab;->A0f:LX/2Ab;

    invoke-virtual {v1, v3, v0, v2}, LX/3Ym;->A00(LX/3ww;LX/2Ab;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :cond_0
    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p7

    move/from16 v6, p8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/PvZ;

    move-result-object v12

    iget-object v11, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v11, :cond_1

    int-to-long v15, v7

    int-to-long v2, v8

    move/from16 v0, p6

    int-to-long v0, v0

    move-object v13, v5

    move v14, v6

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v20}, LX/569;->A04(LX/PvZ;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/569;->A05(Lcom/instagram/model/direct/DirectSearchResult;)V

    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v0, v12}, LX/BB3;->A02(LX/Lqs;)V

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_3
    iput-boolean v10, v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v0, :cond_1

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIIIZ)LX/PvZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/OzD;

    if-nez v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Pvr;

    invoke-direct {v0, p0, v1}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OzD;

    invoke-direct {v2, v0}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:LX/OzD;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/PvZ;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method

.method public final FNz(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    invoke-static {v2, v6, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/NwN;->A00:LX/NwN;

    move-object v10, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v14

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/OAQ;->A00:LX/OAQ;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/OAQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v13, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    invoke-virtual/range {v3 .. v14}, LX/NwN;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;LX/ngn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x831397000307a2L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longpress_to_remove"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v1, v0, v8, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f136341

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x5

    new-instance v12, LX/QTA;

    invoke-direct {v12, v0, v1, v7, v6}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v31, v5

    invoke-direct/range {v7 .. v31}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final FO3(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 4

    invoke-super {p0}, LX/BXD;->afterOnResume()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/OqF;->A0K:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    :cond_2
    invoke-static {p0}, LX/233;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/OqF;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/OqF;->A0K:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v0}, LX/OqF;->FF0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/OqF;->A0C:LX/QeG;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/QeG;->A0c:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/QeG;->A06:LX/4Sx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_4
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    :cond_5
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ed00046737L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BXD;->getLargeScreenPresentationMode()LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x121

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    const-string v0, "extra_search_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OqF;->A0K:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe77

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe76

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe78

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1R()V

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1R()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x1a939828

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {p0, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:LX/2gh;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    const-class v5, Landroid/os/Parcelable;

    invoke-static {v4, v5, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/graphics/RectF;

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v0, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:Z

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/3tW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106fd00042658L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sget-object v0, LX/Hqx;->A03:LX/Hqx;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0n(LX/Hqx;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/569;->A02(J)V

    :cond_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/569;->A0A:Ljava/lang/String;

    iget-object v1, v2, LX/569;->A01:LX/2gh;

    const-string v0, "direct_inbox_search_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/569;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    iget-object v4, v2, LX/569;->A04:LX/563;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/563;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v1, v4, LX/563;->A0G:Z

    iget-boolean v0, v4, LX/563;->A0E:Z

    if-nez v0, :cond_3

    iput-boolean v1, v4, LX/563;->A0G:Z

    sget-object v0, LX/XXp;->A02:LX/XXp;

    invoke-virtual {v4, v0}, LX/563;->A01(LX/XXp;)V

    :cond_3
    invoke-virtual {v4}, LX/563;->A00()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/563;->A0E:Z

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/563;->A09:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_5
    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3Ym;

    invoke-direct {v0, p0, v1, v3}, LX/3Ym;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/3Ym;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x4

    new-instance v2, LX/Nzz;

    invoke-direct {v2, p0, v0}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/34P;

    invoke-direct {v0, p0, v1}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1xC;->A08(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Qfd;

    invoke-static {v7}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrJ;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7410e5ef

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    const v0, 0x419d6601

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v0, v1, v13, v9}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v10, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v5, v10, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Qfd;

    if-eqz v5, :cond_19

    invoke-virtual {v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v0, v10, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-object/from16 v19, v0

    if-eqz v0, :cond_16

    const/16 v18, 0x1

    iput-object v0, v4, LX/OqF;->A02:Landroid/view/View;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v4, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/OqF;->A0D:LX/OpC;

    const v1, 0x168000b

    move-object/from16 v0, v20

    invoke-static {v0, v6, v3, v1}, LX/5Kn;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)LX/5Ko;

    move-result-object v2

    iput-object v2, v4, LX/OqF;->A0I:LX/5Ko;

    new-instance v1, LX/PbI;

    invoke-direct {v1, v0, v4}, LX/PbI;-><init>(Landroid/app/Activity;LX/OqF;)V

    invoke-virtual {v10, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v4, LX/OqF;->A0L:LX/DA7;

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    invoke-static {v3}, LX/MQi;->A00(Lcom/instagram/common/session/UserSession;)LX/M3q;

    move-result-object v2

    invoke-virtual {v2}, LX/M3q;->A00()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v7, LX/MwU;

    invoke-direct {v7, v4, v2}, LX/MwU;-><init>(LX/OqF;LX/M3q;)V

    :goto_0
    invoke-static/range {v20 .. v20}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    sget-object v8, LX/1wO;->A00:LX/1wO;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v8, v0, v3, v5}, LX/1wO;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v2, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LX/OqF;->A0F:LX/Tlz;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v22

    invoke-static {v3}, LX/MXD;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string v25, "inbox_search"

    new-instance v0, LX/IK8;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v26, v18

    invoke-direct/range {v21 .. v26}, LX/IK8;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/1Gr;

    invoke-direct {v0, v6, v3, v8}, LX/1Gr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v3}, LX/NxP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v4, LX/OqF;->A01:Landroid/content/Context;

    new-instance v0, LX/PfY;

    invoke-direct {v0, v4}, LX/PfY;-><init>(LX/OqF;)V

    new-instance v5, LX/IF1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/IF1;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/IF1;->A01:LX/Tcx;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, LX/4Ta;->A00(LX/8IA;)V

    :cond_1
    const-string v0, "direct_inbox_search"

    invoke-static {v3, v0}, LX/5If;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8IA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v5, v4, LX/OqF;->A01:Landroid/content/Context;

    new-instance v0, LX/IJR;

    invoke-direct {v0, v5, v4}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-static {v2, v0, v7}, LX/IKH;->A00(LX/4Ta;LX/8IA;LX/MwU;)V

    new-instance v7, LX/IDv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/IDv;->A00:LX/Taj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IK6;

    invoke-direct {v0, v5, v4, v3, v1}, LX/IK6;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5IB;)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/VRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VRM;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/VRM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/VRM;->A03:LX/Tlz;

    iput-object v6, v1, LX/VRM;->A01:LX/AHT;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/jgw;

    invoke-direct {v1, v4, v9}, LX/jgw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/B6H;

    invoke-direct {v0, v1, v13}, LX/B6H;-><init>(LX/nva;LX/nSb;)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v6, LX/QdY;

    invoke-direct {v6, v4}, LX/QdY;-><init>(LX/OqF;)V

    const v0, 0x7f1367ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B6G;

    invoke-direct {v0, v13, v6, v1}, LX/B6G;-><init>(LX/nSb;LX/Tah;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/Ms3;

    invoke-direct {v0, v4}, LX/Ms3;-><init>(LX/OqF;)V

    new-instance v1, LX/IGF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IGF;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IGF;->A01:LX/Ms3;

    iput-object v8, v1, LX/IGF;->A02:LX/Tlz;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v17, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104a000111708L

    move-object/from16 v6, v17

    invoke-static {v6, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104a000131709L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8404a000120117L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8204a000230d6bL

    invoke-static {v14, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v15, LX/Ms6;

    invoke-direct {v15, v4}, LX/Ms6;-><init>(LX/OqF;)V

    new-instance v14, LX/IH7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/IH7;->A02:Landroid/content/Context;

    iput-boolean v12, v14, LX/IH7;->A06:Z

    iput-boolean v11, v14, LX/IH7;->A05:Z

    iput-wide v6, v14, LX/IH7;->A00:J

    iput-wide v0, v14, LX/IH7;->A01:J

    iput-object v15, v14, LX/IH7;->A03:LX/Ms6;

    iput-object v8, v14, LX/IH7;->A04:LX/Tlz;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v14}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v7, LX/Ms7;

    invoke-direct {v7, v4}, LX/Ms7;-><init>(LX/OqF;)V

    invoke-static {v3, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81087b000a320aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v1, v3, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const-string v0, "igd_universal_search:ai_typeahead"

    new-instance v1, LX/IGb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IGb;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/IGb;->A01:LX/Ms7;

    iput-object v8, v1, LX/IGb;->A02:LX/Tlz;

    iput-object v0, v1, LX/IGb;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/IGb;->A03:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    const/16 v0, 0xe

    new-instance v6, LX/EVg;

    invoke-direct {v6, v4, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/Sfk;

    invoke-direct {v0, v4, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IEx;->A01:LX/LEN;

    iput-object v0, v1, LX/IEx;->A00:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v1, v4, LX/OqF;->A0E:LX/Nl8;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Fr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Fr6;->A00:LX/BXD;

    iput-object v3, v0, LX/Fr6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/Fr6;->A02:LX/Nl8;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v0, v20

    invoke-direct {v7, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/ASC;

    invoke-direct {v0, v9, v8, v4}, LX/ASC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget v12, v4, LX/OqF;->A00:I

    iget-boolean v0, v4, LX/OqF;->A0O:Z

    if-eqz v0, :cond_e

    new-instance v2, LX/N0F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/N0F;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_2
    iget-object v6, v2, LX/N0F;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/N0F;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/N0F;->A00:Ljava/lang/Boolean;

    new-instance v2, LX/Lt8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Lt8;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/Lt8;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Lt8;->A00:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v11, v4, LX/OqF;->A0I:LX/5Ko;

    iget-object v9, v4, LX/OqF;->A09:LX/569;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104a0000b1706L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v32

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810de3000b5365L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104a0001f170fL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104a00015170aL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v36

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8204a000160d6aL

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v30

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810de300035362L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v37

    new-instance v6, Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v12

    move/from16 v33, v18

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v37}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9hw;LX/7v8;Lcom/instagram/common/session/UserSession;LX/569;LX/3nl;LX/Lt8;LX/Tlo;IJZZZZZZ)V

    iput-object v6, v4, LX/OqF;->A0K:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v3}, LX/233;->A1Z(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/MQJ;->A00(Lcom/instagram/common/session/UserSession;)LX/NTf;

    move-result-object v0

    iput-object v0, v4, LX/OqF;->A0A:LX/NTf;

    :cond_3
    iget-object v2, v4, LX/OqF;->A0M:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/NOb;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v4, LX/OqF;->A0N:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v11

    sget-object v7, LX/MiT;->A00:LX/3yA;

    invoke-virtual {v11, v7, v3}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v12

    sget-object v11, LX/NOb;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/NOb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/NOb;->A02:Lcom/facebook/stash/core/Stash;

    iput-wide v0, v7, LX/NOb;->A00:J

    iput-object v11, v7, LX/NOb;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/NOb;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/OqF;->A0B:LX/NOb;

    :cond_4
    iget-object v12, v4, LX/OqF;->A05:LX/BXD;

    iget-object v11, v4, LX/OqF;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v7, v4, LX/OqF;->A0A:LX/NTf;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, v4, LX/OqF;->A0B:LX/NOb;

    new-instance v2, LX/QeG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QeG;->A0A:LX/NTf;

    iput-boolean v1, v2, LX/QeG;->A0W:Z

    iput-object v0, v2, LX/QeG;->A0B:LX/NOb;

    iput-object v8, v2, LX/QeG;->A06:LX/4Sx;

    iput-object v12, v2, LX/QeG;->A05:LX/BXD;

    iput-object v5, v2, LX/QeG;->A03:Landroid/content/Context;

    iput-object v3, v2, LX/QeG;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f060258

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/QeG;->A02:I

    const v0, 0x7f136751

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QeG;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8207c100051360L

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, LX/QeG;->A00:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107c100032cbcL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/QeG;->A0T:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/QeG;->A0Z:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81049e000916f5L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/QeG;->A0c:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81049e000716f4L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/QeG;->A0X:Z

    invoke-static {v3}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/QeG;->A0S:Z

    iput-object v11, v2, LX/QeG;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iput-object v9, v2, LX/QeG;->A09:LX/569;

    invoke-static {v3}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    iput-object v0, v2, LX/QeG;->A0E:LX/3tW;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/QeG;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QeG;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/QeG;->A0N:Ljava/util/List;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x82049e00180d66L    # 3.2073168519991235E-306

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, LX/QeG;->A01:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81049e000516f3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/QeG;->A0Y:Z

    new-instance v0, LX/OpB;

    invoke-direct {v0}, LX/OpB;-><init>()V

    iput-object v0, v2, LX/QeG;->A0C:LX/OpB;

    new-instance v8, LX/0ii;

    invoke-direct {v8}, LX/0ii;-><init>()V

    iput-object v8, v2, LX/QeG;->A04:LX/0ii;

    invoke-static {v3}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v2, LX/QeG;->A0G:LX/2f1;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    new-instance v1, LX/OcY;

    move/from16 v0, v18

    invoke-direct {v1, v0, v9, v2}, LX/OcY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/OqF;->A0C:LX/QeG;

    invoke-virtual {v10, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v6, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/M3G;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/OqF;->A08:LX/8aV;

    invoke-static {v1, v0, v10}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    iget-object v0, v4, LX/OqF;->A04:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_5
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea400041db4L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v12, :cond_c

    if-eqz v0, :cond_c

    :goto_4
    iget-object v0, v4, LX/OqF;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v7, LX/3pR;

    invoke-direct {v7, v5, v0, v13}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/OqF;->A0A:LX/NTf;

    invoke-static {}, LX/MXE;->A00()LX/MBI;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/MBI;->A0A:Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810ea4000757b0L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v14, v13

    :cond_6
    iput-object v14, v2, LX/MBI;->A05:Ljava/lang/Boolean;

    iput v12, v2, LX/MBI;->A03:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820ea400021db2L

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, LX/MBI;->A02:I

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820ea400031db3L

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v2, LX/MBI;->A01:I

    invoke-static {v3}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x82046a00050caaL

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_5
    iput v0, v2, LX/MBI;->A00:I

    iput-boolean v6, v2, LX/MBI;->A0C:Z

    invoke-static {v3}, LX/2SA;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/MBI;->A0B:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8104a000001702L

    move-object/from16 v12, v17

    invoke-static {v12, v14, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810de300025361L

    invoke-static {v12, v14, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    iput-boolean v6, v2, LX/MBI;->A0E:Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104a000041703L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/MBI;->A0D:Z

    iget-object v0, v11, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v0, v2, LX/MBI;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v0, v9, LX/569;->A04:LX/563;

    if-eqz v0, :cond_7

    iget-object v13, v0, LX/563;->A09:Ljava/lang/String;

    :cond_7
    iput-object v13, v2, LX/MBI;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/MBI;->A00()LX/EDI;

    move-result-object v0

    invoke-static {v5, v3, v7, v8, v0}, LX/OBG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;LX/EDI;)LX/QeM;

    move-result-object v1

    iput-object v1, v4, LX/OqF;->A0J:LX/Tpk;

    iget-object v0, v4, LX/OqF;->A0C:LX/QeG;

    invoke-virtual {v1, v0}, LX/QeM;->G9i(LX/Tnk;)V

    invoke-static {v3}, LX/NxP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ea400191dbdL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v3}, LX/3tV;->A00(Lcom/instagram/common/session/UserSession;)LX/3tW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3tW;->A01(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9oN;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c100062cbeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207c100071361L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    goto/16 :goto_4

    :cond_d
    const/16 v12, 0xa

    goto/16 :goto_4

    :cond_e
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a000061705L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/N0F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810de3000a5364L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130918

    if-eqz v1, :cond_f

    const v0, 0x7f13673e

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/N0F;->A02:Ljava/lang/Integer;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v3}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_2

    :cond_10
    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/N0F;->A01:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/N0F;->A00:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v6, v13

    goto/16 :goto_1

    :cond_13
    move-object v7, v13

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oN;

    iget-object v1, v4, LX/OqF;->A0J:LX/Tpk;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/9oN;->A01:LX/BAf;

    iget-object v0, v0, LX/BAf;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Tpk;->Fg0(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string v0, "localTouchInterceptorFrameLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104a000061705L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v9, LX/569;->A04:LX/563;

    if-eqz v0, :cond_18

    iget-object v5, v0, LX/563;->A09:Ljava/lang/String;

    if-eqz v5, :cond_18

    iget-object v1, v0, LX/563;->A01:LX/2gh;

    const-string v0, "universal_search_button_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5}, LX/225;->A1M(LX/0ww;Ljava/lang/String;)V

    sget-object v1, LX/LF5;->A04:LX/LF5;

    const-string v0, "button_name"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_18
    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/OqF;->A06:LX/2gh;

    :cond_19
    iget-object v0, v10, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/Qfd;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    invoke-virtual {v10}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v2

    const v1, 0x7a07936c

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x100405e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrJ;

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5c9ae056

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, 0x58e3119

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->localTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/OqF;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/OqF;->A0J:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_0
    iget-object v0, v2, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, v2, LX/OqF;->A0L:LX/DA7;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_1
    iput-object v5, v2, LX/OqF;->A0I:LX/5Ko;

    iget-object v3, v2, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x36

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/MGy;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MGy;

    iput-boolean v2, v0, LX/MGy;->A00:Z

    iput-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:LX/OqF;

    :cond_2
    const v0, 0x31a77967

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NdX;->A00(LX/OqF;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/569;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/MQI;->A00(Lcom/instagram/common/session/UserSession;LX/569;)LX/JYv;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/JYv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/BB3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BB3;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BB3;->A00()V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e002d16ffL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/B6f;->A00:LX/B6f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/Ozr;

    invoke-direct {v1, p0}, LX/Ozr;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
