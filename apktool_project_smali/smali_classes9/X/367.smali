.class public final LX/367;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tby;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/367;->A01:LX/Tby;

    return-void
.end method

.method public static A00(LX/371;)LX/367;
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/367;

    invoke-direct {v0, v1, p0}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    return-object v0
.end method

.method public static final A01(LX/367;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    check-cast v1, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/A9S;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Jz3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v3, LX/CEK;

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, LX/CEK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/account/set_onboarding_checklist_manual_status/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "checklist_item_key"

    invoke-static {v1, v0, v8}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/367;->A01:LX/Tby;

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A03(LX/A9S;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/367;->A01:LX/Tby;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/365;->A00:LX/365;

    invoke-static {v2, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "business/account/get_onboarding_checklist/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logged_in_user_ids"

    invoke-static {p0}, LX/367;->A01(LX/367;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v3, v1, v0}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
