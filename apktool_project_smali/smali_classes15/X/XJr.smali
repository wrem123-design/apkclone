.class public abstract LX/XJr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v10, p4

    move-object/from16 v2, p3

    invoke-static {v10, p0}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    :cond_0
    const-string v0, "CrosspostUpsellsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-static {v10}, LX/4E7;->A00(Lcom/instagram/common/session/UserSession;)LX/4E8;

    move-result-object v5

    invoke-static {p0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/4E8;->A00:LX/27A;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v4}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UW;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4E8;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UW;

    goto :goto_0

    :cond_1
    move-object v0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x108e7ba8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    if-eqz v11, :cond_4

    const-string v0, "eligibility_fetch_session_id"

    invoke-virtual {v2, v0, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10}, LX/4E7;->A00(Lcom/instagram/common/session/UserSession;)LX/4E8;

    move-result-object v5

    invoke-static {p0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    iget-object v1, v5, LX/4E8;->A00:LX/27A;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v4}, LX/27A;->Bw7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UW;

    if-nez v0, :cond_6

    iget-object v0, v5, LX/4E8;->A05:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UW;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    move-object v0, v12

    :cond_6
    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1d67409e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-eqz v12, :cond_8

    const/16 v0, 0x15e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v10}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v3, p0}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v6

    invoke-static {v6}, LX/47f;->A02(LX/1PS;)Z

    move-result v5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_app_installed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v5, :cond_c

    iget-object v0, v6, LX/1PS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1PT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x123

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    invoke-static {v10}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v3, v10, v0}, LX/BSF;->A0z(LX/0xb;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x746

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_9

    const-string v0, "entry_point"

    invoke-virtual {v1, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-virtual {v1, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    const-string v2, "TOOLTIP_SHARE_SHEET_CCP_REELS"

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    :cond_a
    return-void

    :cond_b
    move-object v0, p0

    goto :goto_3

    :cond_c
    move-object v1, p0

    goto :goto_2

    :cond_d
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x673e313a

    invoke-static {v1, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v0

    const/4 p1, 0x4

    new-instance v6, LX/Mms;

    invoke-direct/range {v6 .. v14}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
