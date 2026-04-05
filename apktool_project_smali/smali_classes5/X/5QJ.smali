.class public final LX/5QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5QF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5QF;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5QJ;->A01:LX/AHT;

    iput-object p5, p0, LX/5QJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5QJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5QJ;->A03:LX/5QF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5QJ;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141500006ab9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v0, p0, LX/5QJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v0, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const-string v1, "follow_request_in_feed_unit"

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/2BN;->A09()V

    const/4 v7, 0x1

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v4 .. v10}, LX/475;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    iget-object v3, p0, LX/5QJ;->A01:LX/AHT;

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "follow_request_entrypoint_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_request_entrypoint_click_point"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
