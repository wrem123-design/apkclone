.class public final LX/2f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdm;


# instance fields
.field public final synthetic A00:LX/2Tc;


# direct methods
.method public constructor <init>(LX/2Tc;)V
    .locals 0

    iput-object p1, p0, LX/2f9;->A00:LX/2Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, LX/2f9;->AIY(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final AIY(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2f9;->A00:LX/2Tc;

    iget-object v1, v7, LX/2Tc;->A0K:Ljava/util/Set;

    new-instance v0, LX/1rm;

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v0, v10}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    iget-object v6, v0, LX/2Nf;->A0k:LX/0kX;

    :goto_0
    iget-object v5, v7, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/0kX;->A1y()Z

    move-result v4

    if-eq v4, v8, :cond_14

    invoke-virtual {v6}, LX/0kX;->A1p()Z

    move-result v0

    if-eq v0, v8, :cond_14

    sget-object v13, LX/6BN;->A02:LX/6BN;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    mul-long/2addr v2, v15

    if-eq v4, v8, :cond_13

    invoke-virtual {v6}, LX/0kX;->A1p()Z

    move-result v0

    if-eq v0, v8, :cond_13

    move-object v12, v14

    :goto_2
    if-eq v4, v8, :cond_0

    invoke-virtual {v6}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v8, :cond_1

    :cond_0
    invoke-virtual {v6}, LX/0kX;->A0K()J

    move-result-wide v0

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    :goto_3
    iget-object v2, v7, LX/2Tc;->A0e:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_message_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-static/range {p7 .. p7}, LX/4Xd;->A00(Ljava/lang/String;)LX/XOS;

    move-result-object v1

    const-string v0, "view_mode"

    invoke-interface {v11, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v3, "send_type"

    invoke-interface {v11, v3, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_id"

    invoke-interface {v11, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "thread_status"

    invoke-interface {v11, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0x8a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0x8b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-interface {v11}, LX/0ww;->DvY()V

    if-eqz p8, :cond_12

    iget-object v0, v7, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v7, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "direct_message_generic_xma_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2, v3, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xma_content_type"

    move-object/from16 v3, p4

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v9, p5

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "xma_content_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    move-object/from16 v4, p6

    if-eqz p6, :cond_6

    const-string v0, "media_type"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_7
    const-string v0, "silverstone_xma_post"

    if-eqz p4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_8
    const-string v0, "silverstone_xma_media_share"

    if-eqz p4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    const-string v0, "silverstone_xma_addme_share"

    if-eqz p4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const-string v0, "vibes_xma_post"

    if-eqz p4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string v0, "vibes_xma_media_share"

    if-eqz p4, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "vibes_xma_addme_share"

    if-eqz p4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    const/4 v7, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f2400025ab8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const/4 v10, 0x0

    if-eqz v6, :cond_e

    invoke-static {v6, v7}, LX/BS7;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8}, LX/BS7;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820f2400071e78L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v6, v9, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v8, 0x0

    if-eqz v6, :cond_10

    :cond_f
    invoke-static {v6}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820c4a001f1b54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v6, v7, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vibes_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/Bjk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "source_app"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v6}, LX/0kX;->A0K()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_2

    :cond_14
    sget-object v13, LX/6BN;->A04:LX/6BN;

    goto/16 :goto_1

    :cond_15
    move-object v13, v14

    move-object v12, v14

    goto/16 :goto_3

    :cond_16
    move-object v6, v14

    goto/16 :goto_0

    :cond_17
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
