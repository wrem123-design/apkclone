.class public final LX/BZ5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BZ5;->$t:I

    .line 268435458
    iput-object p3, p0, LX/BZ5;->A01:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/BZ5;->A02:Z

    .line 268435462
    iput-object p2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/LEL;LX/LEL;IZ)V
    .locals 1

    iput p3, p0, LX/BZ5;->$t:I

    iput-boolean p4, p0, LX/BZ5;->A02:Z

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/BZ5;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v4, LX/T2m;

    iget-object v3, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-boolean v6, p0, LX/BZ5;->A02:Z

    iget-object v5, v4, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    iget-object v4, v4, LX/T2m;->A02:LX/D97;

    if-eqz v6, :cond_1

    sget-object v5, LX/VFl;->A0C:LX/VFl;

    :goto_0
    sget-object v6, LX/4B2;->A03:LX/4B2;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v11, v9

    move v12, v10

    move p0, v9

    invoke-virtual/range {v4 .. v13}, LX/D97;->A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v5, LX/VFl;->A02:LX/VFl;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/kyv;

    invoke-direct {v0, v1, v3, v4}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R(Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    new-instance v2, LX/D8t;

    invoke-direct {v2, v0, v4, v6}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x8

    new-instance v0, LX/lCm;

    invoke-direct {v0, v1, v3, v4}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/egj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/egj;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/egj;->A01:LX/LEL;

    iput-object v0, v1, LX/egj;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean v6, v1, LX/egj;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_1
.end method

.method public static A01(LX/BZ5;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/B55;->A1S(LX/6rZ;)V

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    invoke-static {v0}, LX/Apb;->A01(I)F

    move-result v4

    iget-object v3, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/Atd;->A02(LX/04X;)F

    move-result v2

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v0}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v5, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/BZ5;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/762;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/I11;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    iget-object p0, v0, LX/I11;->A05:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/I11;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/RJ9;->A03:LX/RJ9;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v2, LX/762;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xl;

    iget-object v0, v0, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BKG;->A04:LX/BKG;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKJ;->A03:LX/BKJ;

    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A07:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKR;->A07:LX/BKR;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v3, LX/RJ9;->A02:LX/RJ9;

    goto :goto_0
.end method

.method public static A03(LX/BZ5;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v3, v0, LX/Q3i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811365000c68dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v6, p0, LX/BZ5;->A02:Z

    const-class v2, LX/3Of;

    invoke-virtual {v2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/ZpS;->A00(LX/mnL;Z)LX/J5w;

    move-result-object v5

    const v0, 0x10009

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0If;

    new-instance v1, LX/3Of;

    invoke-direct/range {v1 .. v7}, LX/3Of;-><init>(LX/0If;LX/mnL;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/J5w;ZZ)V

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/BZ5;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    iget-object v0, v0, LX/F7Z;->A00:LX/FRH;

    invoke-virtual {v0}, LX/FRH;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v5, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v5, LX/FWC;

    iget-object v1, v5, LX/FWC;->A00:LX/mnL;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/520;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/FWC;->A01:Ljava/lang/String;

    const-string v2, "xav_cds_switcher"

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-boolean v0, LX/8bT;->A04:Z

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "account_switcher_max_limit_reached"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/16 v0, 0x60

    invoke-static {v5, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/BZ5;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget-boolean v2, p0, LX/BZ5;->A02:Z

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object p0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    const v3, 0x12723b9e

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_self_media"

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "funnel_trigger"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "comment_controls_menu"

    :goto_0
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment_actions_popup"

    :goto_1
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface"

    const-string v0, "mvvm"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const-string v0, "bulk_manage_comments"

    goto :goto_1

    :cond_1
    const-string v0, "undo_delete_toast"

    goto :goto_0

    :cond_2
    const/16 v0, 0x153

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "click"

    goto :goto_0
.end method

.method public static A06(LX/BZ5;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v4, LX/GIf;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v4, LX/GIf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/GIf;->A03:Ljava/lang/String;

    iget-boolean v10, v4, LX/GIf;->A09:Z

    iget-object v9, v4, LX/GIf;->A04:Ljava/lang/String;

    iget-boolean v11, v4, LX/GIf;->A0A:Z

    iget-boolean p0, v4, LX/GIf;->A08:Z

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/GIf;->A01:LX/XKg;

    new-instance v5, LX/av1;

    invoke-direct {v5, v1, v2, v0}, LX/av1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/XKg;)V

    const/4 v12, 0x1

    invoke-static/range {v3 .. v13}, LX/OAX;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_0
.end method

.method public static A07(LX/BZ5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_0

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    const-string v1, "host"

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->getCurrentDesiredCamera()LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notify active camera skipped because wearable camera is desired: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BZ5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/JWQ;

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    invoke-static {v1, v2, v0}, LX/JWQ;->A04(Landroid/view/View;LX/JWQ;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/FRC;

    iget-object v2, v3, LX/FRC;->A07:Ljava/util/List;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    new-instance v0, LX/FQ4;

    invoke-direct {v0, v4, v2, v1}, LX/FQ4;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4mW;->A03(LX/9hw;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/B55;->A1S(LX/6rZ;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/XKg;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    iget-object v0, v3, LX/XKg;->A03:LX/KSd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/KSd;->FgV(Lcom/instagram/feed/media/Media;Z)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcz;->BzR()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/XKg;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/QRK;

    sget-object v1, LX/SDZ;->A02:LX/XFb;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v2, LX/QRK;->A01:LX/mnL;

    iget-object v5, v2, LX/QRK;->A02:LX/erO;

    iget-object v3, v2, LX/QRK;->A00:LX/3Pa;

    iget-boolean v8, p0, LX/BZ5;->A02:Z

    iget-object v6, v2, LX/QRK;->A03:LX/YpZ;

    iget-object v7, v2, LX/QRK;->A04:LX/ZLc;

    new-instance v2, LX/Xdt;

    invoke-direct/range {v2 .. v8}, LX/Xdt;-><init>(LX/3Pa;LX/mnL;LX/mhq;LX/YpZ;LX/ZLc;Z)V

    invoke-virtual {v1, v0, v2}, LX/XFb;->A00(Landroid/content/Context;LX/Xdt;)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v1, 0x29

    new-instance v0, LX/G9d;

    invoke-direct {v0, v2, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/hez;

    invoke-static {v0}, LX/Vsz;->A00(LX/hez;)V

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1T(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    invoke-static {v1, v2, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :pswitch_c
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_3
    iget-object v1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HOV;->A0K:LX/HOV;

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/VFl;

    invoke-virtual {v2, v0, v1}, LX/D2T;->A0j(LX/VFl;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_f
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_10
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-nez v0, :cond_0

    :goto_2
    iget-object v1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-boolean v1, p0, LX/BZ5;->A02:Z

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v5, v0, LX/Txp;->A08:LX/O1Y;

    iget-object v4, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/O1Y;->A00:LX/TGN;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/O1Y;->A01:LX/TGh;

    const/4 v2, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2, v2}, LX/SmS;->A00(LX/TGN;LX/TGh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/NZi;

    move-result-object v1

    iget-object v0, v5, LX/O1Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v4, v0}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v4}, LX/O1Y;->A0N(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_12
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_6

    :pswitch_13
    iget-object v3, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/H7U;

    iget-boolean v0, v3, LX/H7U;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/H7U;->GHe(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaC;

    sget-object v0, LX/1rp;->A00:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/1Ye;

    invoke-direct {v1, v0, v3}, LX/1Ye;-><init>(Landroid/app/Activity;LX/KaC;)V

    const-string v0, "onActivityWindowFocusChanged"

    invoke-static {v0, v2, v1}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_4

    :pswitch_15
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v1, LX/jpM;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/AK9;

    iget-object v0, v0, LX/AK9;->A00:LX/LiC;

    invoke-interface {v1, v0}, LX/jpM;->ELA(LX/LiC;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/MA5;

    invoke-interface {v0}, LX/MA5;->CSt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    invoke-static {v2, v1, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    invoke-static {v0}, LX/B55;->A0D(LX/1G1;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v2, v1}, LX/205;->A18(LX/0xa;Z)V

    const-string v0, "reels_post_cap_font_upsell"

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A05(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/205;->A18(LX/0xa;Z)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    const-string v0, "reels_post_cap_font_upsell"

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    :goto_5
    sget-object v1, LX/E4V;->A0B:LX/E4V;

    const-string v0, "attribution_placement"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    :goto_6
    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_19
    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/TGB;->A03:LX/TGB;

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_8
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    :goto_9
    check-cast v0, LX/LEL;

    goto :goto_b

    :cond_7
    sget-object v0, LX/TGB;->A02:LX/TGB;

    goto :goto_7

    :pswitch_1a
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-boolean v0, v2, LX/UIj;->A0J:Z

    if-nez v0, :cond_8

    iget-boolean v1, p0, LX/BZ5;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/UIj;->A03(Ljava/lang/Integer;Z)V

    :cond_8
    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/UIj;->A08()Z

    move-result v0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_b
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    goto :goto_a

    :pswitch_1c
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mxm;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    :goto_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :pswitch_1d
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-boolean v4, p0, LX/BZ5;->A02:Z

    const/4 v3, 0x2

    if-eqz v4, :cond_a

    const/16 v3, 0x71

    :cond_a
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Viw;

    iget-object v2, v0, LX/Viw;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Viw;->A02:LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2d031a07

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v0}, Lcom/facebook/msys/mci/ExecutionLogger;->activeFlowMarkerEnd(I)V

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    invoke-static {v4}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0Sh;->A01(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    invoke-static {v2, v1}, LX/0Sh;->A02(Landroid/view/View;F)V

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const v0, 0x43c911aa    # 402.138f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_f

    :pswitch_20
    invoke-static {p0}, LX/BZ5;->A07(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/BZ5;->A06(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BZ5;->A05(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/BZ5;->A04(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/BZ5;->A03(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/BZ5;->A02(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/BZ5;->A01(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/BZ5;->A00(LX/BZ5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAs;

    new-instance v6, LX/bgt;

    invoke-direct {v6, v1, v0}, LX/bgt;-><init>(LX/UAs;Z)V

    iget-object v5, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v5, LX/QHD;

    iget-object v0, v5, LX/QHD;->A04:LX/7jY;

    iget-object v4, v0, LX/7jY;->A03:LX/6Aa;

    iget-boolean v0, v4, LX/6Aa;->A4D:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/UAs;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v1, LX/UAs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/UAs;->A01:LX/7jY;

    iget v0, v0, LX/7jY;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-virtual {v4, v6}, LX/6Aa;->A0R(LX/Bbo;)V

    const/16 v0, 0x23

    new-instance v4, LX/lqP;

    invoke-direct {v4, v0, v5, v6}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_29
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_16

    :cond_e
    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_14

    :pswitch_2a
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRF;

    iget-object v1, v0, LX/CRF;->A04:LX/2Uu;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/2Uu;->A0i:Z

    if-eqz v0, :cond_10

    iget v1, v1, LX/2Uu;->A07:I

    :cond_f
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    const/16 v1, 0xc

    goto :goto_10

    :pswitch_2b
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    const/16 v1, 0xc

    if-nez v0, :cond_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_2c
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOT;

    iget-object v2, v0, LX/QOT;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    const/16 v0, 0xe7

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v0, 0x208

    goto :goto_11

    :pswitch_2d
    iget-boolean v3, p0, LX/BZ5;->A02:Z

    iget-object v2, p0, LX/BZ5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BZ5;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    new-instance v4, LX/BZ5;

    invoke-direct {v4, v0, v2, v1, v3}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_12

    :pswitch_2e
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    iget-boolean v0, v0, LX/NGk;->A05:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/4t4;->A01(II)V

    :cond_13
    const/16 v0, 0xf5

    goto :goto_11

    :pswitch_2f
    iget-object v3, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/UFm;

    iget-object v0, v3, LX/UFm;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v3, LX/UFm;->A00:I

    if-ltz v2, :cond_14

    if-ge v2, v0, :cond_14

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget v0, v3, LX/UFm;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4t4;->A01(II)V

    :cond_14
    const/16 v0, 0xe9

    :goto_11
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v4

    :goto_12
    invoke-static {v4}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v1, LX/0FT;->A0J:LX/0FT;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget v5, v0, LX/0GS;->A01:I

    iget v0, v0, LX/0GS;->A00:I

    add-int/2addr v5, v0

    iget-boolean v8, p0, LX/BZ5;->A02:Z

    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/0GS;

    move-object v4, v3

    move v6, v5

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/lgS;->A00:LX/lgS;

    invoke-static {v1, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/CUc;

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CW7;

    iget-object v0, v0, LX/CW7;->A02:LX/9Iq;

    iget-object v1, v0, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/CUc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    goto :goto_15

    :pswitch_32
    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    check-cast v0, LX/eLQ;

    iget v1, v0, LX/eLQ;->A04:I

    :goto_13
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt v1, v0, :cond_17

    :cond_16
    :goto_14
    const/4 v2, 0x1

    :cond_17
    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_33
    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-nez v0, :cond_19

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q4b;

    invoke-static {v0}, LX/ZLi;->A01(LX/Q4b;)LX/ZLi;

    move-result-object v1

    iget-boolean v0, v0, LX/Q4b;->A0E:Z

    invoke-virtual {v1, v0}, LX/ZLi;->A0B(Z)V

    goto :goto_17

    :cond_19
    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, LX/04X;->A01()V

    goto :goto_17

    :pswitch_34
    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfy;

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v1, v0, LX/Q3i;->A0B:LX/3qT;

    const/16 v0, 0x87c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_35
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_1d

    iget-object v1, p0, LX/BZ5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/PC6;

    iget-object v2, v0, LX/PC6;->A00:LX/J1s;

    sget-object v1, LX/ecQ;->A00:LX/ecQ;

    goto :goto_16

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/eb1;

    if-nez v0, :cond_1c

    goto :goto_17

    :pswitch_36
    iget-boolean v0, p0, LX/BZ5;->A02:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/BZ5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/egp;

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/BZ5;->A01:Ljava/lang/Object;

    check-cast v0, LX/PC6;

    iget-object v2, v0, LX/PC6;->A00:LX/J1s;

    sget-object v1, LX/ed1;->A00:LX/ed1;

    :goto_16
    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-virtual {v2, v0}, LX/J1s;->A0r(LX/TON;)V

    :cond_1d
    :goto_17
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_32
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_25
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_27
        :pswitch_c
        :pswitch_31
        :pswitch_30
        :pswitch_b
        :pswitch_20
        :pswitch_2b
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_26
        :pswitch_2f
        :pswitch_2e
        :pswitch_9
        :pswitch_2d
        :pswitch_36
        :pswitch_35
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_21
        :pswitch_2c
        :pswitch_5
        :pswitch_5
        :pswitch_2a
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_34
        :pswitch_24
        :pswitch_33
    .end packed-switch
.end method
