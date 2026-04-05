.class public final LX/MWg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MWg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MWg;->A00:LX/MWg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_permissions_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3LA;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    iget-object v1, p1, LX/3LA;->A02:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3LA;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p0, v0, p4, p3}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3LA;->A03:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {p0, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_ids"

    invoke-interface {p0, v0, p6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v2, "deeplink_pass"

    const-string v3, "deeplink"

    move-object v0, p1

    move-object v4, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "deeplink"

    const/4 v6, 0x0

    const-string v2, "deeplink_fail"

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "tap"

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LX/MWg;->A00(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
