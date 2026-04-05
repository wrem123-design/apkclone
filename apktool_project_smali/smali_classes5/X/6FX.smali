.class public final LX/6FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nud;


# instance fields
.field public A00:LX/Qel;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/70a;

.field public A03:LX/2H1;

.field public final A04:LX/Lmh;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/Qek;

.field public final A07:LX/6CU;


# direct methods
.method public constructor <init>(LX/Qek;LX/Lmh;LX/6CU;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/6FX;->A07:LX/6CU;

    iput-object p2, p0, LX/6FX;->A04:LX/Lmh;

    iput-object p1, p0, LX/6FX;->A06:LX/Qek;

    return-void
.end method

.method public static final A00(LX/6FX;)V
    .locals 3

    iget-object v2, p0, LX/6FX;->A03:LX/2H1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/6FX;->A03:LX/2H1;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/6FX;->A03:LX/2H1;

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {v1, p1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final EVa(LX/7YG;)V
    .locals 4

    iget-object v0, p0, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/6FX;->A06:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_archive_delete_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IU2;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/7YG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EVb(LX/7YG;)V
    .locals 6

    iget-object v0, p0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p1, LX/7YG;->A09:LX/IU2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v5, "userSession"

    if-eqz v0, :cond_1

    const v0, 0x7f13442c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/6FX;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "archive/live/delete/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "archive_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1, p1, v4, p0}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    iget-object v0, p0, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/6FX;->A06:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_archive_delete_confirm"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/IU2;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/7YG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final EXv(F)V
    .locals 1

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0, p1}, LX/LnK;->EXv(F)V

    return-void
.end method

.method public final EXz(LX/7YG;)V
    .locals 4

    const-string v1, "IgLiveArchiveViewerItemDelegateImpl.onDownloadButtonClicked"

    const v0, 0x7bb36f13

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f133171

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/6FX;->A01(Ljava/lang/String;)V

    new-instance v0, LX/IM4;

    invoke-direct {v0, v1, p1, p0}, LX/IM4;-><init>(Landroid/content/Context;LX/7YG;LX/6FX;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, p0, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/6FX;->A06:LX/Qek;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_archive_download_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IU2;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/7YG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x63732971

    goto :goto_3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_3
    const v0, -0x726725f6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x55bfe543

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final EmD(LX/7YG;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BXD;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x2552043

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-virtual {p1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6FX;->A04:LX/Lmh;

    sget-object v0, LX/009;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const/16 v0, 0x114

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v3, LX/WKf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WKf;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/WKf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Epv(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/35x;Z)V
    .locals 5

    iget-object v3, p0, LX/6FX;->A04:LX/Lmh;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6FX;->A02:LX/70a;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, LX/70a;->A01:I

    iget-object v1, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmT;->DVI(LX/3ww;)I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/35x;->G1u(F)V

    :cond_2
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-interface {v3, p1, p3}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    :cond_4
    return-void
.end method

.method public final ErD()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0, v1, v1}, LX/LnK;->Er5(FF)V

    return-void
.end method

.method public final Ere(F)Z
    .locals 10

    iget-object v3, p0, LX/6FX;->A07:LX/6CU;

    check-cast v3, LX/6EI;

    iget-object v0, v3, LX/6EI;->A1G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, LX/6EI;->A0i:LX/72c;

    if-nez v1, :cond_1

    const-string v0, "backAffordanceHelper"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, LX/72c;->A00(Z)V

    iget-object v6, v3, LX/6EI;->A0X:LX/6TU;

    const-string v0, "reelScrubberController"

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/6TU;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    neg-float p1, p1

    :cond_3
    iget v0, v6, LX/6TU;->A00:F

    sub-float v9, p1, v0

    iput p1, v6, LX/6TU;->A00:F

    iget-object v0, v6, LX/6TU;->A04:LX/6TS;

    iget-object v2, v0, LX/6TS;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    move-object v0, v1

    check-cast v0, LX/AFN;

    iget v5, v0, LX/AFN;->A04:I

    invoke-interface {v1}, LX/LkN;->BTi()I

    move-result v8

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0y:LX/6GZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6GZ;->Cl2()I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v8

    int-to-float v3, v5

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    neg-float v2, v0

    sub-float v1, v4, v0

    iget v0, v6, LX/6TU;->A01:F

    add-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/6TU;->A01:F

    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, LX/6TU;->A02:I

    iget-object v0, v6, LX/6TU;->A05:LX/6TT;

    iget-object v0, v0, LX/6TT;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0y:LX/6GZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v5}, LX/6GZ;->FFY(II)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return v7
.end method

.method public final FE2()V
    .locals 3

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    check-cast v0, LX/6EI;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/6EI;->A13:Z

    iget-object v1, v0, LX/6EI;->A0i:LX/72c;

    if-nez v1, :cond_0

    const-string v0, "backAffordanceHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, LX/72c;->A00(Z)V

    return-void
.end method

.method public final FHT(LX/7YG;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6FX;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v3, LX/6FX;->A04:LX/Lmh;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/7YG;->A09:LX/IU2;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/IU2;->A03:Z

    if-nez v0, :cond_3

    new-instance v1, LX/24S;

    invoke-direct {v1, v7}, LX/24S;-><init>(Landroid/app/Activity;)V

    iget v0, v4, LX/IU2;->A01:I

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    iget v0, v4, LX/IU2;->A00:I

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/6FX;->A06:LX/Qek;

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_archive_share_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {v2}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/IU2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/7YG;->A09:LX/IU2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/IU2;->A03:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/7YG;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LkN;

    check-cast v0, LX/AFN;

    iget v4, v0, LX/AFN;->A04:I

    const v0, 0xea60

    if-ge v4, v0, :cond_4

    invoke-static {v7}, LX/H3k;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    iget-object v8, v3, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v11

    int-to-long v13, v4

    invoke-static {v2}, LX/Gvy;->A00(LX/7YG;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v2, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_5

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_5
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    invoke-static/range {v7 .. v16}, LX/ZFZ;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v0, v3, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v4, LX/KVk;

    iget-object v1, v3, LX/6FX;->A00:LX/Qel;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_7
    new-instance v0, LX/KVm;

    invoke-direct {v0, v2, v3}, LX/KVm;-><init>(LX/7YG;LX/6FX;)V

    iput-object v0, v3, LX/6FX;->A00:LX/Qel;

    invoke-virtual {v5, v0, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final FP1(FF)Z
    .locals 1

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LhE;->FP1(FF)Z

    move-result v0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP6()Z

    move-result v0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP9()Z

    move-result v0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhE;->FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FQ9(FF)V
    .locals 1

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->FQ9(FF)V

    return-void
.end method

.method public final FVQ(Landroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6FX;->A07:LX/6CU;

    invoke-interface {v0, p1, p2, p3, v1}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    return-void
.end method
