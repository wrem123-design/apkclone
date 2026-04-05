.class public abstract LX/MPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    sput-object v0, LX/MPy;->A00:LX/Tby;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HUx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    const-string v0, "megaphone/log/"

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_medium"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "BRANDED_CONTENT_VIOLATION"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PROFILE"

    goto :goto_0

    :cond_2
    const-string v0, "MAIN_FEED"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/HUx;LX/6nX;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/MPy;->A00:LX/Tby;

    iget-object v1, p2, LX/6nX;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/6nX;->A02:LX/LS6;

    check-cast v0, LX/T0m;

    iget-object v1, v0, LX/T0m;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p2, LX/6nX;->A02:LX/LS6;

    iget-object v0, v0, LX/LS6;->A03:Ljava/lang/String;

    invoke-static {p0, p1, p3, v1, v0}, LX/MPy;->A00(Lcom/instagram/common/session/UserSession;LX/HUx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/Lt3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
