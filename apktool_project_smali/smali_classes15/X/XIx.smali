.class public abstract LX/XIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f060051

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v2, LX/ce1;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LX/ce1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    return-void
.end method
