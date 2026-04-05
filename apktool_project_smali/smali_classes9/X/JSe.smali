.class public abstract LX/JSe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x1

    invoke-static/range {p0 .. p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f1336fa

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "636812293063672"

    const-string v6, "306244556460128"

    iget-object v14, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x7f1336fb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v4 .. v16}, LX/Uuo;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/HXa;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A09:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v2, v1, v0, v3}, LX/DV3;->A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V

    return-object v9
.end method
