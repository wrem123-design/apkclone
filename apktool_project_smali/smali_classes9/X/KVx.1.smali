.class public abstract LX/KVx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/C0Z;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, p1, v4}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v3

    const-string v0, "logging_entry_point"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ig_userid"

    iget-object v0, p2, LX/C0Z;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez p4, :cond_1

    iget-boolean v0, p2, LX/C0Z;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_learn_more_bottomsheet"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.equity.diversity_info.launch_bottomsheet.action"

    :goto_0
    invoke-static {p1, v4, v0, v2}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.instagram.equity.diversity_info.edit_self_designation.action"

    goto :goto_0
.end method
