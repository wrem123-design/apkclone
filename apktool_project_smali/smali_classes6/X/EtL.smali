.class public abstract LX/EtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;
    .locals 13

    move-object/from16 v6, p4

    const/4 v12, 0x0

    move-object v7, p0

    move-object/from16 v8, p3

    invoke-static {v12, p0, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/HcY;

    invoke-direct {v2, p1, v0}, LX/HcY;-><init>(Ljava/lang/Object;I)V

    if-nez p6, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810449000b14a2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "IgOneCameraServiceFactory"

    invoke-static {v1, v0}, LX/122;->A16(LX/2eh;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v9, "IgOneCameraServiceFactory"

    move p0, v12

    invoke-static/range {v7 .. v13}, LX/3YV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/2X2;

    move-result-object v5

    invoke-interface {p2, v3}, LX/7J0;->GUV(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    if-nez p4, :cond_1

    const-string v6, "instagram_feed_post_capture"

    :cond_1
    new-instance v4, LX/Cmu;

    invoke-direct {v4, v6}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v4, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    sget-object v0, LX/Cq1;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0N:LX/Cmx;

    invoke-interface {p2, v3}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0J:LX/Cmx;

    invoke-virtual {v4, v0, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0K:LX/Cmx;

    invoke-virtual {v4, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/2X8;->A05:LX/Cmx;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v3, LX/Cmv;

    invoke-direct {v3, v4}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v2, LX/hfr;

    invoke-direct {v2, v12}, LX/hfr;-><init>(I)V

    :goto_1
    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast v2, LX/LhM;

    filled-new-array {v0, v2}, [LX/LhM;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CsQ;->A00(Landroid/content/Context;LX/Cmv;[LX/LhM;)LX/Cyy;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p4, :cond_3

    const-string v6, "instagram_post_capture"

    :cond_3
    new-instance v4, LX/Cmu;

    invoke-direct {v4, v6}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Cn2;->A00:LX/Cmx;

    invoke-virtual {v4, v0, v8}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A02:LX/Cmx;

    sget-object v0, LX/Cq1;->A06:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/CpQ;->A0N:LX/Cmx;

    invoke-interface {p2, v3}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0I:LX/Cmx;

    invoke-virtual {v4, v0, v5}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CpQ;->A0K:LX/Cmx;

    invoke-virtual {v4, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/2X8;->A05:LX/Cmx;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v3, LX/Cmv;

    invoke-direct {v3, v4}, LX/Cmv;-><init>(LX/Cmu;)V

    new-instance v2, LX/FW4;

    invoke-direct {v2, v12}, LX/FW4;-><init>(I)V

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
