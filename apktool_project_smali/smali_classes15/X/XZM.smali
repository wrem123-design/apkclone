.class public abstract LX/XZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mCc;LX/2kZ;)Landroid/view/View;
    .locals 5

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/aFz;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x75e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/ZBW;

    const/4 p0, 0x0

    move-object v3, p2

    move-object p2, p0

    invoke-static/range {v2 .. v7}, LX/aFz;->A01(Lcom/instagram/common/session/UserSession;LX/mCc;LX/2kZ;LX/3xC;LX/ZBW;LX/3lR;)V

    return-object v1
.end method
