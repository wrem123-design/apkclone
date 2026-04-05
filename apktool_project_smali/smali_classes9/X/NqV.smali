.class public final LX/NqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neW;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NqV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NqV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NqV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NqV;->A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXQ()V
    .locals 4

    iget-object v2, p0, LX/NqV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NqV;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L2h;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XZQ;

    if-nez v3, :cond_0

    sget-object v3, LX/XZQ;->A02:LX/XZQ;

    :cond_0
    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/Hpu;->A03:LX/Hpu;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final FIS()V
    .locals 7

    iget-object v0, p0, LX/NqV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v3, p0, LX/NqV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NqV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/NqV;->A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/Pff;

    invoke-direct/range {v1 .. v6}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
