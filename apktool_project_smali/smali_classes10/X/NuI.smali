.class public abstract LX/NuI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EFI;LX/LLB;Ljava/util/Collection;Ljava/util/List;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object p2, p5

    invoke-static {v8, v4, p5, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "DirectPermissionControls"

    const-string v0, "No implementation exists to accept all threads."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, p5}, LX/NdU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v9

    move-object p0, p3

    iget v7, p3, LX/EFI;->A00:I

    const/4 v0, -0x1

    move-object/from16 v6, p6

    if-eq v7, v0, :cond_2

    invoke-static/range {v3 .. v9}, LX/AKi;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/Fve;

    invoke-direct {v8, v4}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v8, LX/Fve;->A02:LX/LLB;

    iput-object p3, v8, LX/Fve;->A01:LX/EFI;

    iput-object v0, v8, LX/Fve;->A03:Ljava/lang/Integer;

    iput-object p5, v8, LX/Fve;->A04:Ljava/util/Collection;

    iput v2, v8, LX/Fve;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p3

    move-object v9, v4

    move-object p1, v5

    invoke-static/range {v8 .. v13}, LX/NuI;->A02(LX/338;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;Ljava/util/Collection;I)V

    return-void

    :cond_2
    invoke-static {p1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_requests_allow_swipe"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "labels"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_unread"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V
    .locals 5

    invoke-static {p0, p1, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4WE;

    invoke-direct {v1, p0, p1}, LX/4WE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p4, v4}, LX/4WE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(LX/338;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 4

    const/4 v2, 0x1

    if-ne p5, v2, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/16 v0, 0x107

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/%s/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v2, p2, LX/EFI;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "folder"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-object v1, p2, LX/EFI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "custom_folder_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "filter"

    invoke-virtual {v3, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, p0}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "direct_v2/threads/approve_multiple/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p4}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_ids"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
