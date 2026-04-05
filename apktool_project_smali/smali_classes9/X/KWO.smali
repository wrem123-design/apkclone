.class public abstract LX/KWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/16 v0, 0x19

    new-instance v2, LX/57Q;

    move-object v1, p0

    move-object v3, p2

    invoke-direct {v2, v0, p0, p1, p2}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v5, "challenge/"

    invoke-static/range {v1 .. v6}, LX/LC1;->A00(Landroid/content/Context;LX/A9S;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
