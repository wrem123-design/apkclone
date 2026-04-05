.class public final LX/Bk2;
.super LX/D8W;
.source ""


# instance fields
.field public final A00:LX/26Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/26Y;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v3, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d800021eccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1fB;->A03:LX/1fB;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/D8W;-><init>(Landroid/content/Context;LX/1fB;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object p3, p0, LX/Bk2;->A00:LX/26Y;

    return-void

    :cond_0
    sget-object v2, LX/1fB;->A02:LX/1fB;

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/ljE;
    .locals 1

    iget-object v0, p0, LX/Bk2;->A00:LX/26Y;

    iget-object v0, v0, LX/26Y;->A03:LX/Bkq;

    return-object v0
.end method
