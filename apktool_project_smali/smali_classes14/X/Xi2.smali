.class public abstract LX/Xi2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V
    .locals 11

    const/4 v6, 0x1

    iget-object v5, p0, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/ZLy;->A04(LX/ZBg;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/ZLy;->A05(LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Xi9;->A01(LX/ZBg;Ljava/lang/Integer;)V

    new-instance v0, LX/gB8;

    invoke-direct {v0, p1}, LX/gB8;-><init>(LX/ZBg;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/ZDh;->A01(LX/OXU;LX/ZBg;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/ZBg;->A0B:LX/ULe;

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/iAn;

    invoke-direct {v4, p0, p1, v0}, LX/iAn;-><init>(LX/OXU;LX/ZBg;LX/ULe;)V

    iget-object v0, p1, LX/ZBg;->A0F:LX/ZJh;

    iget-object v0, v0, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820593005e0f7fL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/iAn;->run()V

    return-void

    :cond_2
    sget-object v0, LX/Xv1;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v3, p1, LX/ZBg;->A09:LX/Xc2;

    const-string v1, "prompt_type"

    const-string v0, "CONTACT_AUTOFILL"

    const v2, 0x2e10147b    # 3.276E-11f

    invoke-virtual {v3, p2, v1, v0, v2}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v7, p1, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v7, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A02:Ljava/lang/String;

    const-string v0, "click"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "focusin"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :goto_0
    iget-object v8, p1, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0p:LX/0AB;

    invoke-static {v8, v0, v6}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v6}, LX/ZJh;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_7

    iget-object v0, v7, LX/UFh;->A0B:LX/OXW;

    iget-wide v0, v0, LX/OXW;->A00:J

    sub-long/2addr v9, v0

    const-wide/16 v5, 0x7d0

    cmp-long v0, v9, v5

    if-gez v0, :cond_7

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v3, p2, v1, v0, v2}, LX/Xc2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, p2}, LX/Xc2;->A01(ILjava/lang/Integer;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v7, LX/UFh;->A0H:LX/OUm;

    iget-object v2, v0, LX/OUm;->A04:Ljava/util/Map;

    iget-boolean v1, v0, LX/OUm;->A06:Z

    sget-object v0, LX/SgS;->A04:LX/SgS;

    invoke-static {v0, p1, v2, v1}, LX/ZDh;->A00(LX/SgS;LX/ZBg;Ljava/util/Map;Z)LX/OQ4;

    move-result-object v2

    iget-boolean v0, v2, LX/OQ4;->A01:Z

    if-nez v0, :cond_9

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OQ4;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/ZKf;->A01(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Xi9;->A01(LX/ZBg;Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v0, v8, LX/ZJh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82059300d40f82L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/ZKb;->A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/ZBg;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Sf3;->A03:LX/Sf3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OXU;

    invoke-direct {v3, v1, v0}, LX/OXU;-><init>(LX/Sf3;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UFh;->A0A:LX/OVo;

    iget-object v1, v0, LX/OVo;->A08:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v4, LX/UFh;->A0H:LX/OUm;

    iget-boolean v0, v0, LX/OUm;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0l:LX/0AB;

    invoke-static {v1, v0, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3, p0, v0}, LX/ZIb;->A04(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, p0, v0}, LX/ZKf;->A02(LX/OXU;LX/ZBg;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/UFh;->A0L:LX/OSm;

    iput-object p2, v0, LX/OSm;->A01:Ljava/util/List;

    :cond_3
    invoke-static {v3, p0, p1}, LX/Xi2;->A00(LX/OXU;LX/ZBg;Ljava/lang/Integer;)V

    return-void
.end method
