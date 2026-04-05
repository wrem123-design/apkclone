.class public final LX/Mby;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 11

    move-object v6, p1

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p1}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v7

    iget-boolean v3, p2, LX/LVk;->A0f:Z

    move-object v9, p3

    move-object v2, p3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNV;->A00:LX/FNV;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/update_fb_page_link/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "show_fb_page_link_on_profile"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    const-string v2, "pl_edit"

    :cond_0
    const-string v0, "creation_source"

    invoke-static {v1, v0, v2, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v4, LX/Egd;

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, LX/Egd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;LX/LEN;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/Meg;->A05(Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, p3, p1, v0}, LX/57Q;->A01(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object p0

    const/16 v1, 0x22

    new-instance v0, LX/CEY;

    invoke-direct {v0, p1, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/CgI;->A00:LX/CgI;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const/16 v0, 0x72

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "edit"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CE2;

    invoke-direct {v0, v1, p1, p0}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Lkotlin/jvm/functions/Function3;)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p2}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v8

    iget-boolean v10, p3, LX/LVk;->A0e:Z

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNV;->A00:LX/FNV;

    invoke-static {v1, v0, p2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/update_fb_profile_link/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "show_fb_link_on_profile"

    invoke-virtual {v2, v0, v10}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "creation_source"

    const-string v0, "pl_edit"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v2, LX/EhH;

    move-object v7, p0

    move-object v9, p4

    invoke-direct/range {v2 .. v10}, LX/EhH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/2th;LX/Mby;LX/MXd;Lkotlin/jvm/functions/Function3;Z)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p1, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
