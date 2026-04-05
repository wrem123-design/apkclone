.class public final LX/DfE;
.super LX/L0k;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final BS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DfE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Blq()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, LX/L0k;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130ed3

    invoke-static {v6, v0}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/UserCache;->A03:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    if-eqz v5, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v3, LX/2nJ;->A00:LX/2nJ;

    invoke-static {v0, v5, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v3, v6, v0, v2}, LX/2nJ;->A0C(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_1
    return-object v0

    :cond_2
    if-eqz v5, :cond_4

    iget-object v6, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130ed4

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v6, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130eea

    :goto_1
    invoke-static {v6, v5, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v6, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130ed3

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget-object v6, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130eea

    invoke-static {v6, v5, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v6, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130eeb

    :goto_2
    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final Cjx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DfE;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final EUG()V
    .locals 12

    iget-object v2, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/DfE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MzL;

    iget-object v1, v0, LX/MzL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xd1f0fe2

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Join_Channel_Clicked"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/UAK;->Dfg()Z

    move-result v8

    iget-object v0, p0, LX/DfE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MzL;

    iget-object v1, v0, LX/MzL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v0, "Join_Channel_Start"

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/FCq;->A03:LX/FCq;

    invoke-virtual {p0, v0}, LX/L0k;->A04(LX/FCq;)V

    iget-object v5, p0, LX/DfE;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v0

    invoke-interface {v2}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/4 v10, 0x0

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    const/4 v11, 0x0

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Tpm;->C2a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v1

    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/L0k;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v6

    iget-boolean v7, p0, LX/DfE;->A06:Z

    invoke-virtual/range {v1 .. v11}, LX/6ZV;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v0}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v2

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/XXp;->A0C:LX/XXp;

    :goto_1
    invoke-virtual {v2, v0}, LX/569;->A03(LX/XXp;)V

    iget-object v1, p0, LX/L0k;->A04:LX/jAX;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/XXp;->A0A:LX/XXp;

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EXH()V
    .locals 6

    iget-boolean v0, p0, LX/DfE;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DfE;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v2

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_join_cancel"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v1, v0, v4, v2}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final FF9()V
    .locals 8

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/DfE;->A08:Z

    iget-object v6, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v2

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_join_cancel"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "decline_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-static {v1, v0, v4, v2}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v2, :cond_1

    move-object v0, v2

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-boolean v7, v1, LX/0lD;->A2n:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v6, v0}, LX/BIB;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    iget-object v0, p0, LX/DfE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ea5;

    invoke-direct {v0, p0}, LX/Ea5;-><init>(LX/DfE;)V

    :goto_1
    new-instance v1, LX/Dee;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dee;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/L0k;->A05(LX/Gow;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
