.class public final LX/2Ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)LX/2Fx;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/2Hk;->A0J:LX/2Hk;

    :goto_0
    const/4 v3, 0x0

    const-wide/16 p0, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/2Fx;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    sget-object v1, LX/2Hk;->A0Q:LX/2Hk;

    goto :goto_0
.end method

.method public static final A01(LX/Tpm;Ljava/lang/String;)LX/2Fx;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2Hk;->A0G:LX/2Hk;

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/2Fx;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 2

    sget-object v0, LX/2Gd;->A00:LX/2Gd;

    invoke-virtual {v0, p1}, LX/2Gd;->A00(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Ge;->A00(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2Gf;->A00(LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/2Gg;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    iget-boolean v0, v1, LX/0lD;->A2c:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0lD;->A1w:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/2Gh;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/2Gh;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Gi;->A00:LX/2Gj;

    invoke-virtual {v0, p0, p1}, LX/2Gj;->A03(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {p1}, LX/Tpm;->Bzw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0qK;LX/Tpm;Ljava/lang/String;Z)LX/2Fx;
    .locals 13

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    if-eqz p4, :cond_11

    sget-object v0, LX/2Gd;->A00:LX/2Gd;

    invoke-virtual {v0, v6}, LX/2Gd;->A00(LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/2Hk;->A05:LX/2Hk;

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v10, 0x0

    :goto_1
    new-instance v4, LX/2Fx;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v12}, LX/2Fx;-><init>(LX/2Hk;LX/Tpm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v4

    :cond_0
    invoke-interface {v6}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2tg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-static {v0, v3}, LX/2Gh;->A06(LX/Jct;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108b3000033a7L    # 3.03214932390005E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object v5, LX/2Hk;->A0N:LX/2Hk;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2tg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-interface {v4}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/2Gh;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v6}, LX/2Gh;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/Tpm;->DgK()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/2Gh;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/Tpm;->DgK()Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/2Gh;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/Tpm;->Bzw()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    sget-object v5, LX/2Hk;->A06:LX/2Hk;

    goto/16 :goto_0

    :cond_5
    invoke-interface {v6}, LX/Tpm;->Bzw()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    sget-object v5, LX/2Hk;->A0P:LX/2Hk;

    goto/16 :goto_0

    :cond_6
    invoke-interface {v6}, LX/Tpm;->DiD()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A1h:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/2Hk;->A0R:LX/2Hk;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/Tpm;->Dht()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107e500122dc2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/2Hk;->A0A:LX/2Hk;

    goto/16 :goto_0

    :cond_8
    invoke-static {p2, v6}, LX/2Ga;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/2Hk;->A08:LX/2Hk;

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    invoke-static {p2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ha;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nW;->A00(Ljava/lang/String;)LX/0nl;

    move-result-object v1

    invoke-static {p2}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, LX/Tpm;->D5T()I

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v0, LX/0nl;->A04:LX/0nl;

    if-ne v1, v0, :cond_a

    sget-object v5, LX/2Hk;->A0L:LX/2Hk;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v6}, LX/Tpm;->BtS()LX/8Tq;

    move-result-object v1

    invoke-interface {v6}, LX/Tpm;->Dm6()Z

    move-result v0

    invoke-static {p2, v1, v0, v10}, LX/2Hf;->A02(Lcom/instagram/common/session/UserSession;LX/8Tq;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/2Hk;->A0E:LX/2Hk;

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/2Hg;->A00:LX/2Hh;

    invoke-interface {v6}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jct;

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    invoke-static {p2}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, p2, v6}, LX/2Hh;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2, v6}, LX/2Hh;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v1, p5

    move/from16 v0, p6

    invoke-static {p2, v1, v0}, LX/2Hh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105c500001e2aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/2Hk;->A0M:LX/2Hk;

    goto/16 :goto_0

    :cond_c
    new-instance v4, LX/2Hi;

    invoke-direct {v4, p2, p1}, LX/2Hi;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103a900030f87L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/2Hi;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v5, LX/2Hk;->A09:LX/2Hk;

    goto/16 :goto_0

    :cond_d
    invoke-interface {v6}, LX/Tpm;->BYW()Z

    move-result v0

    if-ne v0, v2, :cond_e

    sget-object v0, LX/AyI;->A08:LX/953;

    move-object/from16 v1, p3

    invoke-virtual {v0, p2, v1, v6}, LX/953;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;LX/Tpm;)LX/Ayf;

    move-result-object v0

    iget-boolean v0, v0, LX/Ayf;->A03:Z

    if-nez v0, :cond_e

    sget-object v5, LX/2Hk;->A0C:LX/2Hk;

    goto/16 :goto_0

    :cond_e
    invoke-interface {v6}, LX/Tpm;->Bzw()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-interface {v6}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p2}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_f

    sget-object v5, LX/2Hk;->A0H:LX/2Hk;

    goto/16 :goto_0

    :cond_f
    invoke-static {p2, v6}, LX/2Hj;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/2Hk;->A08:LX/2Hk;

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v5, LX/2Hk;->A0Q:LX/2Hk;

    goto/16 :goto_0

    :cond_11
    sget-object v5, LX/2Hk;->A0I:LX/2Hk;

    goto/16 :goto_0
.end method
