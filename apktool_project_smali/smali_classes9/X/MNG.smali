.class public abstract LX/MNG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pmj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pmj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MNG;->A00:LX/Pmj;

    iput-object p2, p0, LX/MNG;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/GVi;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/GVi;->A00:Ljava/lang/Object;

    check-cast p0, LX/MHa;

    iget-object p0, p0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {p0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()Z
    .locals 6

    instance-of v0, p0, LX/GVi;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/GVi;

    iget v0, v1, LX/GVi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v4, v0, LX/MHa;->A00:LX/Pzn;

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    :cond_1
    :goto_2
    const/4 v5, 0x1

    :cond_2
    return v5

    :pswitch_1
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810a910000424dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/MJu;->A00:LX/MJu;

    invoke-virtual {v0, v4}, LX/MJu;->A00(Lcom/instagram/common/session/UserSession;)LX/IGU;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v2, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v2}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/Pzn;->DlM()Z

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v4, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001433baL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v4, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810a910000424dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    if-ne v1, v0, :cond_6

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v2, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v2}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v1

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/Pzn;->CdU()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    return v5

    :cond_3
    invoke-interface {v2}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/Pzn;->Ded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052300091970L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108c10000340bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v0, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Pzn;->Div()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/KIs;->A00(Lcom/instagram/common/session/UserSession;)LX/Msq;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Msq;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v4, v0, LX/MHa;->A00:LX/Pzn;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1K:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, LX/Pzn;->Bs9()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, LX/GV1;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v0, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->Dia()Z

    move-result v0

    goto :goto_4

    :pswitch_9
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A23()Z

    move-result v0

    goto :goto_4

    :pswitch_a
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A23()Z

    move-result v5

    return v5

    :pswitch_b
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8113a7000069b0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    :goto_4
    xor-int/lit8 v5, v0, 0x1

    return v5

    :pswitch_c
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CrI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    return v5

    :pswitch_d
    iget-object v0, v1, LX/GVi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHa;

    iget-object v4, v0, LX/MHa;->A00:LX/Pzn;

    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001433baL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/MKb;->A00:LX/MKb;

    invoke-virtual {v0, v1}, LX/MKb;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81094d000037f3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :pswitch_e
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8113a7000069b0L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v5

    return v5

    :pswitch_f
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81124b0004651bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    return v5

    :pswitch_10
    invoke-static {v1}, LX/MNG;->A00(LX/GVi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1K:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v5

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const/4 v5, 0x0

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_10
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/MNG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/MNG;

    :goto_0
    iget-object v0, p0, LX/MNG;->A00:LX/Pmj;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/MNG;->A00:LX/Pmj;

    :cond_0
    if-ne v0, v1, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MNG;->A00:LX/Pmj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MNG;->A00:LX/Pmj;

    check-cast v0, LX/HsJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
