.class public abstract LX/JVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Hjb;->A0u:LX/Hjb;

    invoke-static {v0, v1, v4}, LX/MTf;->A00(LX/Hjb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "selected_support_inbox_item_id"

    invoke-static {v0, v2, v1}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/HFa;

    invoke-direct {v8}, LX/HFa;-><init>()V

    new-instance v2, LX/MbU;

    move-object v7, v4

    move-object v9, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v13}, LX/MbU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/MbU;->A04()V

    return-object v4

    :cond_0
    sget-object v1, LX/MTf;->A00:LX/MTf;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MTf;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0
.end method
