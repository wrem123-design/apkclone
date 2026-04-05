.class public abstract LX/CLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Cmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 7

    sget-object v1, LX/CqQ;->A03:LX/Cmx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-lt v1, v0, :cond_4

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81113f00026248L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p7, :cond_4

    :goto_0
    sget-object v1, LX/CpQ;->A04:LX/Cmx;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CrL;->A00:LX/Cmx;

    invoke-virtual {p0, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v5, LX/CpQ;->A07:LX/Cmx;

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8106200001207eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v5, LX/CpQ;->A0Q:LX/Cmx;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82062000041063L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v5, LX/CpQ;->A06:LX/Cmx;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81062000072080L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dd2000552afL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v5, "instagram_reels"

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810dd2000252acL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/Cgv;

    invoke-direct {v6, p1, v0}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    sget-object v4, LX/CbD;->A00:LX/Cmx;

    sget-object v1, LX/Cgq;->A0O:LX/Cgq;

    sget-object v0, LX/Cgq;->A0K:LX/Cgq;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/CbD;->A01:LX/Cmx;

    invoke-virtual {p0, v0, v6}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v0, LX/2X8;->A03:LX/Cmx;

    invoke-virtual {p0, v0, v3}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    :cond_1
    sget-object v4, LX/Co2;->A02:LX/Cmx;

    if-nez p4, :cond_2

    if-nez p3, :cond_2

    const-string v0, "instagram_note"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dd2000252acL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/Co2;->A01:LX/Cmx;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v1, LX/Co2;->A00:LX/Cmx;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    sget-object v3, LX/CLN;->A01:LX/Cmx;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7a00015c0aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
