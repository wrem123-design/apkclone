.class public abstract LX/AGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;Z)V
    .locals 12

    move-object v5, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v10, LX/CoM;->A00:LX/CoM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    invoke-static {v0, p1, p2, p3}, LX/CoM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 p0, 0x0

    invoke-virtual/range {v10 .. v15}, LX/CoM;->A03(Landroid/content/Context;LX/922;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, LX/KaX;->CCi()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tav;->Dk5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/MZv;->A00(Lcom/instagram/common/session/UserSession;)LX/M9F;

    move-result-object v11

    new-instance v4, LX/HaI;

    move/from16 v10, p4

    invoke-direct/range {v4 .. v10}, LX/HaI;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KaX;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/8Yd;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, LX/KaX;->DiD()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Gin;

    invoke-direct {v2, p1, v8}, LX/Gin;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V

    sget-object v1, LX/Gia;->A00:LX/Gia;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v3}, LX/Gia;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p2}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7}, LX/KaX;->DgK()Z

    move-result p4

    move-object p0, v5

    move-object p1, v4

    invoke-virtual/range {v11 .. v16}, LX/M9F;->A00(LX/BXD;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/HaI;->run()V

    return-void
.end method
