.class public final LX/ZGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/TGN;

.field public final A02:LX/TGh;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGy;->A01:LX/TGN;

    iput-object p4, p0, LX/ZGy;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ZGy;->A02:LX/TGh;

    const/16 v1, 0x1e

    new-instance v0, LX/lkX;

    invoke-direct {v0, p3, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ZGy;->A00:LX/Bbi;

    return-void
.end method

.method public static A00(LX/ZGy;)LX/3jz;
    .locals 2

    iget-object v0, p0, LX/ZGy;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "meta_ai_memu_onboarding"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x41b

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static final A01(LX/QDL;)LX/TGg;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/TGg;->A03:LX/TGg;

    return-object v0

    :cond_1
    sget-object v0, LX/TGg;->A04:LX/TGg;

    return-object v0

    :cond_2
    sget-object v0, LX/TGg;->A02:LX/TGg;

    return-object v0

    :cond_3
    sget-object v0, LX/TGg;->A05:LX/TGg;

    return-object v0
.end method

.method public static final A02(LX/TGg;LX/ZGy;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/ZGy;->A00(LX/ZGy;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p1, LX/ZGy;->A01:LX/TGN;

    invoke-static {v0, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZGy;->A02:LX/TGh;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/ZGy;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ig_mifu_ifysession_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v0, "app_context_data"

    invoke-static {v2, v0, v1}, LX/020;->A1K(LX/0xa;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "1012"

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/QDL;LX/QDL;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/K77;

    invoke-direct {v3}, LX/0xb;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/ZGy;->A01(LX/QDL;)LX/TGg;

    move-result-object v1

    const-string v0, "prev_setting"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/ZGy;->A01(LX/QDL;)LX/TGg;

    move-result-object v1

    const-string v0, "new_setting"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {p0}, LX/ZGy;->A00(LX/ZGy;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/TGg;->A0r:LX/TGg;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZGy;->A01:LX/TGN;

    invoke-static {v0, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZGy;->A02:LX/TGh;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "likeness_permissions_metadata"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/ZGy;->A00(LX/ZGy;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/TGg;->A0c:LX/TGg;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZGy;->A01:LX/TGN;

    invoke-static {v0, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZGy;->A02:LX/TGh;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
