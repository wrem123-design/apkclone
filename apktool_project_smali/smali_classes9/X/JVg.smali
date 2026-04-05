.class public abstract LX/JVg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v4

    invoke-static {v2, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MTf;->A00:LX/MTf;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MTf;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v10, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v7, LX/HFa;

    invoke-direct {v7}, LX/HFa;-><init>()V

    new-instance v1, LX/MbU;

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v12}, LX/MbU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/MbU;->A04()V

    return-object v3
.end method
