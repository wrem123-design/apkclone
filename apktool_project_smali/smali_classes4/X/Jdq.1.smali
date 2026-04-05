.class public abstract LX/Jdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1, v0}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v4, LX/24u;

    invoke-direct {v4, v2, v6, v1, v0}, LX/24u;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const-string v0, "0"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{\"%s\":\"%s\"}"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/CTn;

    const-string v1, "StructuredSurveyQuery"

    new-instance v0, LX/GsN;

    invoke-direct {v0, v2, v1, v3, v5}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/8qL;

    invoke-direct {v1, v6}, LX/8qL;-><init>(LX/1G1;)V

    invoke-virtual {v1, v0}, LX/8qL;->A07(LX/8qN;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/8kB;->A07(LX/A9S;)V

    const/4 v1, 0x0

    const/16 v0, 0xdd

    invoke-static {v2, v0}, LX/2ub;->A07(LX/Tky;I)V

    return-object v1
.end method
