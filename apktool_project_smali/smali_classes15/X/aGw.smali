.class public final LX/aGw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGw;->A00:LX/aGw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "crosspost_controls"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    new-instance v3, LX/O8n;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v0

    iget-object v4, v0, LX/Ddt;->A00:LX/KaM;

    const-string v1, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_xpost_enabled"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "user_info"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "creation_info"

    invoke-virtual {v2, p3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p7, p8, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_p92_onboarding_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onboarding_session_id"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "step_name"

    invoke-interface {v2, p6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    new-instance p0, LX/O9w;

    invoke-direct {p0}, LX/0xb;-><init>()V

    const-string v0, "interaction"

    invoke-virtual {p0, p3, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "login_step_info"

    :goto_0
    invoke-interface {v2, p0, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_4

    new-instance p0, LX/O9y;

    invoke-direct {p0}, LX/0xb;-><init>()V

    const-string v0, "toggle_state"

    invoke-virtual {p0, p5, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v0, "interaction"

    invoke-virtual {p0, p4, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_3
    const-string v0, "privacy_selection_step_info"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    new-instance p0, LX/O9v;

    invoke-direct {p0}, LX/0xb;-><init>()V

    sget-object v1, LX/VCs;->A02:LX/VCs;

    const-string v0, "interaction"

    invoke-virtual {p0, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "learn_more_section"

    invoke-virtual {p0, p2, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "how_it_works_step_info"

    goto :goto_0
.end method

.method public static final A02(LX/VDM;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_p92_onboarding_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onboarding_session_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "step_name"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/O9y;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "toggle_state"

    invoke-virtual {v1, p1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "privacy_selection_step_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(ZLcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/EHn;->A06:LX/EHn;

    if-eqz p1, :cond_0

    sget-object v0, LX/I9g;->A03:LX/I9g;

    :goto_0
    sget-object v1, LX/I9q;->A02:LX/I9q;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/aGw;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    sget-object v0, LX/I9g;->A02:LX/I9g;

    goto :goto_0
.end method
