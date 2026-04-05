.class public final LX/1Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lli;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Du;

.field public final A02:LX/1Dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Dy;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1Dy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iput-object v0, p0, LX/1Dw;->A02:LX/1Dy;

    new-instance v0, LX/1Du;

    invoke-direct {v0, p2, p3, p5}, LX/1Du;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Dw;->A01:LX/1Du;

    return-void
.end method


# virtual methods
.method public final FlD(Landroid/view/View;LX/8jV;LX/4ND;LX/8aV;I)V
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8jV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    iget-object v0, p0, LX/1Dw;->A02:LX/1Dy;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/1Dw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105b4001a1db2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Dw;->A01:LX/1Du;

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1
    return-void
.end method
