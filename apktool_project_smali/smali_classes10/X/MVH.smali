.class public abstract LX/MVH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p0, p2}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v1, "surface"

    const/16 v0, 0x94b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3, v2, p4, v0}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    invoke-static {p4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, LX/LGR;->A0C:LX/LGR;

    new-instance v1, LX/PBz;

    invoke-direct {v1, p1, p2, p3, p5}, LX/PBz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, p3, v1, p0, v0}, LX/MKT;->A00(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tci;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "network_error"

    invoke-static {p0, v2, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
