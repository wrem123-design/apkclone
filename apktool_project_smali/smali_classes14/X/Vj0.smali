.class public abstract LX/Vj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEN;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/RIu;

    invoke-direct {v3}, LX/RIu;-><init>()V

    iput-object p2, v3, LX/RIu;->A05:LX/LEN;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v3, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    invoke-virtual {v2, v0}, LX/78Y;->A06(LX/1fB;)V

    const/4 v1, 0x2

    new-instance v0, LX/cop;

    invoke-direct {v0, v1, v3, p1}, LX/cop;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v3, LX/RIu;->A01:LX/78c;

    invoke-virtual {v0, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
