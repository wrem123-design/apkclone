.class public final LX/PpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjn;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OAW;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/KZN;

.field public A05:LX/KZN;

.field public A06:LX/KZN;

.field public A07:LX/KZN;


# direct methods
.method public static final A00(LX/3Jl;LX/PpF;)V
    .locals 21

    move-object/from16 v3, p1

    iget-object v0, v3, LX/PpF;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_d

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v10, v3, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v4}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, LX/3Jl;->A0k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v5, v0}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v14, v6

    :cond_1
    iget-object v0, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_2

    check-cast v0, LX/0sY;

    iget-object v5, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v5

    :try_start_0
    iget-object v15, v5, LX/0lD;->A1t:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    if-nez v15, :cond_3

    :cond_2
    move-object v15, v6

    :cond_3
    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v8, v0, LX/2Gx;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_6
    const/4 v0, 0x0

    if-eqz v7, :cond_b

    move-object v11, v0

    :goto_2
    invoke-virtual {v4}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v4}, LX/225;->A02(LX/3Jl;)I

    move-result v18

    invoke-virtual {v4}, LX/3Jl;->A0E()I

    move-result v19

    iget-object v5, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Kab;->DpB()Z

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    xor-int/lit8 v20, v5, 0x1

    iget-object v5, v3, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result p0

    iget-object v4, v4, LX/3Jl;->A08:LX/UA8;

    if-eqz v4, :cond_9

    invoke-static {v10, v4}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v1, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    xor-int/lit8 p1, v5, 0x1

    const-string v1, "thread_null_state"

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v22}, LX/MOn;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)LX/GJ6;

    move-result-object v6

    iget-object v5, v3, LX/PpF;->A00:LX/AHT;

    iget-object v4, v12, LX/8xk;->A00:Ljava/lang/String;

    new-instance v3, LX/UB6;

    invoke-direct {v3, v5, v10, v1, v4}, LX/UB6;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QHi;->A08:LX/QHi;

    invoke-virtual {v3, v1, v0}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    invoke-static {v0, v6, v2, v10}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "IgDirectUpdateGroupNameAndPhoto"

    invoke-static {v1, v0}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v5

    iget-object v11, v5, LX/2Gx;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_c
    move-object v0, v5

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public final Bpt()LX/Dq6;
    .locals 15

    iget-object v0, p0, LX/PpF;->A05:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v7

    iget-object v0, p0, LX/PpF;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/PpF;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_1

    iget-object v0, p0, LX/PpF;->A05:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v8, p0, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PpF;->A04:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Pze;

    invoke-virtual {v1}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/3Jl;->A0E()I

    move-result v10

    invoke-static {v1}, LX/225;->A02(LX/3Jl;)I

    move-result v5

    const-string v0, "IgDirectUpdateGroupNameAndPhoto"

    invoke-static {v8, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    const-string v3, "message_thread"

    const/4 v1, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    new-instance v2, LX/OAW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OAW;->A04:Landroidx/fragment/app/Fragment;

    iput-object v9, v2, LX/OAW;->A02:Landroid/app/Activity;

    iput-object v0, v2, LX/OAW;->A05:LX/0en;

    iput-object v8, v2, LX/OAW;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/OAW;->A0E:Ljava/lang/String;

    iput-object v12, v2, LX/OAW;->A0F:Ljava/lang/String;

    iput-object v4, v2, LX/OAW;->A06:LX/2gh;

    iput-object v3, v2, LX/OAW;->A0D:Ljava/lang/String;

    iput-object v9, v2, LX/OAW;->A03:Landroid/content/Context;

    iput v10, v2, LX/OAW;->A00:I

    iput v5, v2, LX/OAW;->A01:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LS9;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OAW;->A0A:LX/LS9;

    if-nez v11, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/OzS;

    invoke-direct {v0, v2, v1}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v11

    :cond_0
    iput-object v11, v2, LX/OAW;->A09:LX/Pze;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/PpF;->A02:LX/OAW;

    sget-object v0, LX/PzJ;->A00:LX/PzJ;

    iput-object v0, v2, LX/OAW;->A0C:LX/TaR;

    :cond_1
    iget-object v3, v7, LX/3Ma;->A02:LX/3Jl;

    iget-object v5, p0, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v7

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v4

    invoke-virtual {v3}, LX/3Jl;->A0o()Z

    move-result v2

    invoke-virtual {v3}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez v12, :cond_2

    if-eqz v7, :cond_17

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v7, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    :cond_2
    :goto_0
    iget-object v1, p0, LX/PpF;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    :goto_1
    iget-object v1, p0, LX/PpF;->A07:LX/KZN;

    invoke-static {v1}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v3, LX/3Jl;->A08:LX/UA8;

    const/4 v13, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Kab;->DpB()Z

    move-result v8

    :goto_2
    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v9

    invoke-virtual {v3}, LX/3Jl;->A0o()Z

    move-result v6

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v4

    invoke-virtual {v3}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v1

    invoke-interface {v1}, LX/759;->CDN()I

    move-result v2

    invoke-virtual {v3}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v6, v4}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v6, v1, LX/2Gx;->A0S:LX/8xk;

    iget-object v4, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v6, :cond_14

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    const/16 v1, 0xd

    invoke-virtual {v2, v4, v6, v1}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v2

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {v14}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-boolean v1, v9, LX/2Gx;->A1C:Z

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    if-nez v12, :cond_6

    invoke-virtual {v3}, LX/3Jl;->A0m()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v11, :cond_6

    iget v1, v9, LX/2Gx;->A08:I

    invoke-static {v5, v1, v7, v8, v2}, LX/MPD;->A00(Lcom/instagram/common/session/UserSession;IZZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :cond_6
    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v2

    const-wide/16 v11, 0x3

    const-wide/16 v9, 0x1

    if-eqz v14, :cond_11

    invoke-static {v14}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_4
    const-wide/16 v7, 0x1

    :goto_5
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v1

    if-eqz v1, :cond_7

    cmp-long v1, v7, v11

    if-nez v1, :cond_f

    :cond_7
    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v1

    if-eqz v1, :cond_8

    cmp-long v1, v7, v9

    if-nez v1, :cond_10

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v13, :cond_e

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_8
    if-nez v0, :cond_9

    if-eqz v13, :cond_a

    :cond_9
    iget-object v0, p0, LX/PpF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x7f132ef3

    const/16 v1, 0xd

    :goto_9
    new-instance v0, LX/872;

    invoke-direct {v0, v1, v3, p0}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Dq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Dq6;->A00:I

    iput-object v0, v1, LX/Dq6;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    if-eqz v4, :cond_b

    const v5, 0x7f13554b

    const/16 v1, 0xe

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const v0, 0x7f13554c

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Dq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dq6;->A00:I

    iput-object v2, v1, LX/Dq6;->A01:Landroid/view/View$OnClickListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    if-eqz v6, :cond_d

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const v0, 0x7f132685

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Dq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dq6;->A00:I

    iput-object v2, v1, LX/Dq6;->A01:Landroid/view/View$OnClickListener;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    sget-object v0, LX/OSh;->A00:LX/OSh;

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    if-eqz v13, :cond_12

    const-wide/16 v7, 0x3

    goto/16 :goto_5

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_13
    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-static {v1, v2, v4}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    goto/16 :goto_0
.end method

.method public final Gfe(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/PpF;->A02:LX/OAW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/OAW;->A04(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
