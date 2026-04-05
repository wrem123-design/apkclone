.class public final LX/Ns6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ms1;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method public static A00(LX/Ns6;)LX/9jA;
    .locals 0

    iget-object p0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9jA;

    return-object p0
.end method

.method public static final A01(LX/Ns6;)Z
    .locals 3

    iget-object v0, p0, LX/Ns6;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object p0, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/0zB;->A00:LX/0zB;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {p0, v2, v0, v1}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v1

    sget-object v0, LX/8tn;->A00:LX/8tn;

    iget-object v0, v0, LX/291;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A0H()V

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A00:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_0
    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    iget-object v0, p0, LX/Ns6;->A02:LX/Ms1;

    iget-object v0, v0, LX/Ms1;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A03:LX/5No;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5No;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_loading_during_nav"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112fe0001678eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Ns6;->A02:LX/Ms1;

    iget-object v0, v0, LX/Ms1;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A03:LX/5No;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5No;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0, p1}, LX/2Cl;->A01(I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v1

    const-string v0, "is_cache_recent"

    invoke-virtual {v1, v0, v3}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A02:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A03()V

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 8

    iget-object v3, p0, LX/Ns6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v4

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107af00472c3cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ns6;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Dk;

    iget-object v1, p0, LX/Ns6;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1
    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    iput-boolean v7, v0, LX/2Cl;->A00:Z

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB4;

    iget-object v0, v0, LX/BB4;->A08:LX/2Cl;

    invoke-virtual {v0}, LX/2Cl;->A00()V

    iget-object v0, p0, LX/Ns6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GqO;

    iget-object v0, v0, LX/GqO;->A00:LX/1fV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Ns6;->A02:LX/Ms1;

    iget-object v0, v5, LX/Ms1;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_8

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    :cond_3
    :goto_0
    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    const-string v1, "selected_filter"

    iget-object v0, v0, LX/2IA;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Ms1;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    iget-object v2, v0, LX/8uk;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v1

    const-string v0, "sort_order"

    invoke-virtual {v1, v0, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    invoke-static {v3}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-boolean v1, v0, LX/BD9;->A06:Z

    const-string v0, "has_prefetch_completed_in_session"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    sget-object v6, LX/5PD;->A0E:LX/5PD;

    invoke-static {v3, v6}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/5Ps;->A0E:Z

    :goto_1
    const-string v0, "has_hw_prefetch_completed_in_session"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v5

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820eb000031df8L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const-string v0, "num_additional_pages_to_prefetch_param_value"

    invoke-virtual {v5, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    invoke-static {v3}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-object v0, v0, LX/BD9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "additional_pages_to_prefetch_current_value"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    invoke-static {v3, v6}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5Ps;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    :goto_2
    const-string v0, "additional_hw_pages_to_prefetch_current_value"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "is_inbox_ia_v2_in_view"

    :goto_3
    invoke-virtual {v1, v0, v4}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    invoke-static {p0}, LX/Ns6;->A01(LX/Ns6;)Z

    move-result v1

    const-string v0, "has_valid_cursor"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    iget-object v0, p0, LX/Ns6;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    const-string v0, "are_mrs_loaded_from_disk"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/Ns6;->A00(LX/Ns6;)LX/9jA;

    move-result-object v2

    sget-object v0, LX/B7C;->A00:LX/B7C;

    invoke-virtual {v0, v3}, LX/B7C;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "requests_prefetch_eligibility"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/9m9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v2

    const v0, 0x4d8f5c33    # 3.0064803E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    const-string v0, "is_inbox_ia_requests_push_view"

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_9

    check-cast v1, LX/4Xw;

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    if-nez v0, :cond_3

    :cond_9
    sget-object v0, LX/2IA;->A04:LX/2IA;

    goto/16 :goto_0
.end method
