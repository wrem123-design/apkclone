.class public abstract LX/EmG;
.super LX/A9S;
.source ""


# static fields
.field public static final A0F:LX/Pwo;

.field public static final A0G:LX/41q;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/2nu;

.field public A03:LX/Pqa;

.field public A04:LX/Pwo;

.field public A05:LX/Pqv;

.field public A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public A07:LX/Le4;

.field public A08:LX/Hi7;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Oai;

    invoke-direct {v0}, LX/Oai;-><init>()V

    sput-object v0, LX/EmG;->A0F:LX/Pwo;

    const-string v1, "second_session_push_promo_dialog_eligible"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/EmG;->A0G:LX/41q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EmG;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/EmG;->A0F:LX/Pwo;

    iput-object v0, p0, LX/EmG;->A04:LX/Pwo;

    iput-object p2, p0, LX/EmG;->A02:LX/2nu;

    iput-object p3, p0, LX/EmG;->A03:LX/Pqa;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EmG;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/EmG;->A08:LX/Hi7;

    iput-object p6, p0, LX/EmG;->A09:Ljava/lang/Integer;

    sget-object v0, LX/Oal;->A00:LX/Oal;

    iput-object v0, p0, LX/EmG;->A05:LX/Pqv;

    iput-object p7, p0, LX/EmG;->A0A:Ljava/lang/String;

    new-instance v1, LX/GzF;

    invoke-direct {v1}, LX/DD6;-><init>()V

    iput-boolean p8, v1, LX/GzF;->A00:Z

    new-instance v0, LX/Le4;

    invoke-direct {v0, p1, v1}, LX/Le4;-><init>(Landroidx/fragment/app/Fragment;LX/DD6;)V

    iput-object v0, p0, LX/EmG;->A07:LX/Le4;

    iput-object p4, p0, LX/EmG;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/EmG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/EmG;->A0E:Z

    iput-boolean p10, p0, LX/EmG;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V
    .locals 5

    iget-object v2, p1, LX/EmG;->A07:LX/Le4;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/Le4;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Le4;->A00()V

    :cond_0
    move-object v3, p0

    if-nez p3, :cond_2

    move-object v4, p2

    invoke-virtual {p1, p2}, LX/EmG;->A0X(Lcom/instagram/user/model/User;)V

    iget-object v2, p1, LX/EmG;->A00:Landroid/content/Context;

    iget-object p0, p1, LX/EmG;->A08:LX/Hi7;

    iget-boolean p2, p1, LX/EmG;->A0D:Z

    iget-object p1, p1, LX/EmG;->A0B:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/KIj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Hi7;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/GpW;

    if-eqz v0, :cond_1

    check-cast p1, LX/GpW;

    iget-object v2, p1, LX/GpW;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/GpW;->A02:LX/AHT;

    invoke-static {v1, v0, p0}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-object v0, LX/MGf;->A01:LX/MGf;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MLa;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x7e61185

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EmG;->A05:LX/Pqv;

    new-instance v0, LX/LXi;

    invoke-direct {v0, p0}, LX/LXi;-><init>(LX/EmG;)V

    invoke-interface {v1, p1, v0}, LX/Pqv;->AFa(LX/F8C;LX/LXi;)V

    const v0, -0x597c37ec

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x46e88b53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cxc;

    invoke-virtual {p0, p1}, LX/EmG;->A0W(LX/Cxc;)V

    const v0, 0x7a7cf5a6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/2nu;Lcom/instagram/user/model/User;LX/5zv;ZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5zv;->A0w:LX/5zv;

    if-ne p3, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, LX/031;->A0m()V

    const-string v3, "done"

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/EmG;->A08:LX/Hi7;

    iget-object v5, v0, LX/Hi7;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/EmG;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/EmG;->A0A:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/EmG;->A02:LX/2nu;

    iget-object v3, p0, LX/EmG;->A00:Landroid/content/Context;

    if-eqz v3, :cond_7

    const-string v0, "create_account"

    invoke-static {v3, v1, p2, v0, v10}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez p4, :cond_0

    invoke-static {v4, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6200065112L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    new-instance v5, LX/0t6;

    invoke-direct {v5, v4}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "IG_FB_NUX_FIND_FRIENDS"

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v2, 0x1

    sget-object v1, LX/EmG;->A0G:LX/41q;

    sget-object v0, LX/MEa;->A00:[LX/lQb;

    invoke-static {v5, v1, v0, v10, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v3, v4}, LX/RUr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/RUV;

    move-result-object v1

    sget-object v0, LX/630;->A05:LX/630;

    invoke-virtual {v1, v0}, LX/RUV;->A01(LX/630;)V

    :cond_0
    if-eqz p5, :cond_4

    new-instance v0, LX/Ngv;

    invoke-direct {v0, v4, p0, p2, p4}, LX/Ngv;-><init>(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/EmG;->A08:LX/Hi7;

    iget-object v3, v0, LX/Hi7;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "business"

    :goto_2
    iget-object v6, p0, LX/EmG;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/EmG;->A09:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/KVU;->A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    iget-object v1, p0, LX/EmG;->A04:LX/Pwo;

    sget-object v0, LX/5zv;->A1K:LX/5zv;

    invoke-interface {v1, v2, v0}, LX/Pwo;->Am6(LX/3jz;LX/5zv;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_1

    :cond_3
    const-string v4, "consumer"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410c4300004c26L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/Nhl;

    invoke-direct {v1, v4, p0, p2, p4}, LX/Nhl;-><init>(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V

    sget-object v0, LX/56O;->A00:LX/2ii;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/2ii;->A01(LX/Nlc;)V

    :cond_5
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Pbb;

    invoke-direct {v2, v4, p0, p2, p4}, LX/Pbb;-><init>(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {v4, p0, p2, p4}, LX/EmG;->A00(Lcom/instagram/common/session/UserSession;LX/EmG;Lcom/instagram/user/model/User;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0W(LX/Cxc;)V
    .locals 9

    const v0, 0x5ebd618c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p1, LX/Cxc;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/Cxc;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GHw(Ljava/lang/String;)V

    iget-boolean v8, p1, LX/Cxc;->A06:Z

    iget-boolean v7, p1, LX/Cxc;->A05:Z

    if-eqz v7, :cond_0

    sget-object v6, LX/5zv;->A0w:LX/5zv;

    :goto_0
    move-object v3, p0

    iget-object v4, p0, LX/EmG;->A02:LX/2nu;

    invoke-virtual/range {v3 .. v8}, LX/EmG;->A0V(LX/2nu;Lcom/instagram/user/model/User;LX/5zv;ZZ)V

    const v0, -0x45d69ef2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v6, LX/5zv;->A1K:LX/5zv;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x67c54145

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public A0X(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/EmG;->A03:LX/Pqa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    if-eqz p1, :cond_1

    new-instance v1, LX/NbA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NbA;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/NbA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 4

    const v0, -0x1b9bf679

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EmG;->A07:LX/Le4;

    if-nez v2, :cond_0

    const v0, 0x6e601f5e

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/Le4;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0xf7cf955

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/Le4;->A01()V

    const v0, -0x6a18dbfd

    goto :goto_0
.end method
