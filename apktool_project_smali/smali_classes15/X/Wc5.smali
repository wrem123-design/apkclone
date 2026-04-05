.class public abstract LX/Wc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v1, LX/XpV;->A00:LX/41q;

    sget-object v0, LX/XpV;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/NVW;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v4, v1, LX/78Y;->A1L:Z

    new-instance v0, LX/gl1;

    invoke-direct {v0, v4, p3, v3}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
