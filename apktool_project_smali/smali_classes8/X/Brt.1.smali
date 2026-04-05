.class public final LX/Brt;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/FHs;

.field public A0D:LX/Nod;

.field public A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0H:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0N:Lcom/instagram/common/ui/base/IgTextView;

.field public A0O:LX/LEL;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A0P:LX/Bbi;

    sget-object v0, LX/FHs;->A0L:LX/FHs;

    iput-object v0, p0, LX/Brt;->A0C:LX/FHs;

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/4YP;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x13a

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A0Q:LX/Bbi;

    const-string v0, "GroupLinkPreview"

    iput-object v0, p0, LX/Brt;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Brt;LX/3Tk;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    move-object v4, p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/LJU;

    invoke-direct {v3, p0, p1, p3, p3}, LX/LJU;-><init>(Landroid/app/Activity;LX/Brt;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Llr;LX/Brt;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, LX/Brt;->A0C:LX/FHs;

    sget-object v0, LX/FHs;->A0B:LX/FHs;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v4, "invite_link_join_chat_button"

    const-string v0, "direct_join_thread_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, p2}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A02(LX/Brt;Lcom/instagram/user/model/User;LX/LEL;Z)V
    .locals 7

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/2H1;

    invoke-direct {v0, v2, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    sget-object v1, LX/474;->A00:LX/474;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v4, LX/CE2;

    invoke-direct {v4, v0, p2, v3}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object p2

    move-object v6, v3

    move-object p0, v3

    invoke-virtual/range {v1 .. v9}, LX/474;->A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A03(LX/Brt;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object p0, v3, LX/4UC;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-boolean v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A0K:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v5, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v1, v2, LX/5MD;->A03:LX/9FD;

    new-instance v0, LX/IO7;

    invoke-direct {v0, v2, p1}, LX/IO7;-><init>(LX/5MD;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_4
    const/16 v0, 0x30

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v2

    const/16 v0, 0x138

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_2
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final EK2()V
    .locals 2

    iget-object v1, p0, LX/Brt;->A0D:LX/Nod;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Brt;->A0K:Z

    invoke-interface {v1, v0}, LX/Nod;->EK4(Z)V

    :cond_0
    iget-object v1, p0, LX/Brt;->A0C:LX/FHs;

    sget-object v0, LX/FHs;->A06:LX/FHs;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHs;->A0E:LX/FHs;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHs;->A0F:LX/FHs;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHs;->A00:LX/HoZ;

    invoke-virtual {v0, v1}, LX/HoZ;->A00(LX/FHs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Brt;->A0O:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Brt;->A0O:LX/LEL;

    :cond_2
    return-void
.end method

.method public final EK5()V
    .locals 9

    iget-object v0, p0, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YP;

    iget-object v3, v0, LX/4YP;->A02:LX/HtV;

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/DpJ;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/DpK;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Dp8;

    if-nez v0, :cond_4

    check-cast v3, LX/Dp9;

    iget-boolean v0, v3, LX/Dp9;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/Dp9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v4, v3, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v6, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ZV;

    iget-object v0, v3, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v0, :cond_7

    iget v5, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_1
    iget-object v7, v3, LX/Dp9;->A02:LX/FHs;

    iget-object v4, v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v6

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/6ZV;->A01(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v8}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "not_subscribe_to_creator"

    invoke-static {v6, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x134

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v7}, LX/6ZV;->A02(LX/FHs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v5}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v6, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_4
    iget-object v1, p0, LX/Brt;->A0C:LX/FHs;

    sget-object v0, LX/FHs;->A06:LX/FHs;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/Brt;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Brt;->A0D:LX/Nod;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Nod;->Ex7()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x20

    new-instance v0, LX/ERB;

    invoke-direct {v0, v2, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Brt;->A0O:LX/LEL;

    :cond_6
    return-void

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v2, v3, LX/Dp9;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    if-nez v0, :cond_4

    iget-object v6, v3, LX/Dp9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Dp9;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ZV;

    iget-object v0, v3, LX/Dp9;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v0, :cond_a

    iget v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_3
    iget-object v3, v3, LX/Dp9;->A02:LX/FHs;

    iget-object v2, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0O(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {v6, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "not_follow_join_chat"

    invoke-static {v6, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "follow_to_join_chat_sheet"

    invoke-virtual {v6, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, LX/6ZV;->A02(LX/FHs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/6ZV;->A01(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x1

    goto :goto_3
.end method

.method public final afterOnViewCreated()V
    .locals 12

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v10, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v10, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v10, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {v2, v0}, LX/0ji;->A03(LX/LEN;)V

    iget-object v0, p0, LX/Brt;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4YP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v8, p0, LX/Brt;->A0E:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.joinsurface.JoiningSurface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FHs;

    iput-object v1, v2, LX/4YP;->A01:LX/FHs;

    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4YP;->A08:Ljava/lang/String;

    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/4YP;->A08:Ljava/lang/String;

    new-instance v1, LX/93I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/93I;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/93I;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v2, LX/4YP;->A03:LX/93I;

    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "GroupPreviewFragment.CHAT_STICKER_CHANNEL_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/93S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/93S;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/93S;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v2, LX/4YP;->A05:LX/93S;

    const-string v0, "GroupPreviewFragment.PINNED_SSC_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GroupPreviewFragment.FAN_CLUB_ID"

    invoke-static {v3, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/93R;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/93R;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/93R;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v5, v2, LX/4YP;->A04:LX/93R;

    iget-object v7, v2, LX/4YP;->A06:LX/EF0;

    iget-object v6, v2, LX/4YP;->A03:LX/93I;

    iget-object v9, v2, LX/4YP;->A05:LX/93S;

    iget-object v1, v7, LX/EF0;->A03:LX/1U8;

    sget-object v0, LX/DqU;->A00:LX/DqU;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    const/4 v11, 0x0

    new-instance v4, LX/lcE;

    invoke-direct/range {v4 .. v11}, LX/lcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const-string v0, "GroupPreviewFragment.SC_INVITE_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4YP;->A09:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v1, v10

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Brt;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5abd4a8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.joinsurface.JoiningSurface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FHs;

    iput-object v1, p0, LX/Brt;->A0C:LX/FHs;

    const v0, -0x7891f20b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2a7a87bd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0809

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6da99206

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1d9becb2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Brt;->A00:Landroid/view/View;

    iput-object v0, p0, LX/Brt;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Brt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Brt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Brt;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Brt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x4688114f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f06036b

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v4, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Brt;->A0L:Z

    check-cast p1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p1, p0, LX/Brt;->A0M:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v4, "rootViewGroup"

    if-eqz p1, :cond_0

    const v0, 0x7f0b1c7d

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/Brt;->A0M:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c7e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Brt;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    const-string v4, "contentViewGroup"

    if-eqz v1, :cond_0

    const v0, 0x7f0b307a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/Brt;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1c7f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/Brt;->A0I:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0443

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/Brt;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v4, "titleTextView"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v3}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b268f

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e89

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e2a

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b145d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A00:Landroid/view/View;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b226a

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2268

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2269

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b242c

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Brt;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2266

    invoke-static {v1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, -0x70944604

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Brt;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/Brt;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11a7

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x59b8a5ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Brt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
