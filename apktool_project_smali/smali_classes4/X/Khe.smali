.class public final LX/Khe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fl;

.field public static final A01:LX/Khe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Khe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Khe;->A01:LX/Khe;

    const-string v1, "reel_loading_error_logger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Khe;->A00:LX/6fl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)LX/0ww;
    .locals 4

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v3

    sget-object v0, LX/Khe;->A00:LX/6fl;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "reel_loading_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "error_type"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ac;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6aj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_cellular_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3vq;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6ac;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ag;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_module_source"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/Khe;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "reel_id"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p3, p2}, LX/Khe;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reel_avatar_fail_to_load"

    invoke-static {p3, p5, p1}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p5}, LX/Khe;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "reel_image_uri"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_owner_id"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_owner_name"

    invoke-interface {v1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
