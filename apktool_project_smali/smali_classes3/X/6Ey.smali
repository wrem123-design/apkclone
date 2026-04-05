.class public final LX/6Ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kbm;

.field public final A01:LX/mld;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101b7000006d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101f50000079aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    new-instance v0, LX/ALw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6FA;

    invoke-direct {v2, v5, v0}, LX/6FA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/ALw;)V

    if-eqz v4, :cond_0

    new-instance v0, LX/6Fe;

    invoke-direct {v0, v3}, LX/6Fe;-><init>(Z)V

    new-instance v1, LX/6Ff;

    invoke-direct {v1, v0, v2, v3}, LX/6Ff;-><init>(LX/6Fe;LX/6FA;Z)V

    :goto_0
    check-cast v1, LX/mld;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6Ey;->A01:LX/mld;

    return-void

    :cond_0
    new-instance v1, LX/Dxl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
