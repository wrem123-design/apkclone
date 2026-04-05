.class public final synthetic LX/liB;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/YzB;

    const-string v5, "reportModuleResumedWithDelay(ZLcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/Handler;)Ljava/lang/Runnable;"

    const/4 v6, 0x0

    const/4 v1, 0x7

    const-string v4, "reportModuleResumedWithDelay"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    check-cast p2, Lcom/instagram/common/session/UserSession;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p6}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p7, Landroid/os/Handler;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810e7500005630L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/ick;

    invoke-direct {v6, p2, p3, p4, v5}, LX/ick;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e7500011d79L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v6

    :cond_1
    invoke-static {p2, p3, p4, v5}, LX/YzB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    return-object v6
.end method
