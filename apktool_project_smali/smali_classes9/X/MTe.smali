.class public final LX/MTe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTe;->A00:LX/MTe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "igts_defaults"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event_type"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_userid"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "is_set_to_private"

    invoke-interface {p0, v0, p1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "should_set_teen_users_as_private"

    invoke-interface {p0, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android_pbd_nux_select_option"

    invoke-static {p2, v2, v1, p1, v0}, LX/MTe;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
