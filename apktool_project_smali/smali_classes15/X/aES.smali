.class public final LX/aES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aES;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aES;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aES;->A00:LX/aES;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ig_user_account_type"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/25S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/BSF;->A0H(LX/1G1;)LX/0ww;

    move-result-object v3

    const-string v2, "primary_click"

    const-string v1, "event_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget v0, v4, LX/2aj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0, p2, p3}, LX/aES;->A00(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne p2, v1, :cond_1

    invoke-static {p1}, LX/BSF;->A0H(LX/1G1;)LX/0ww;

    move-result-object v3

    const-string v2, "failure"

    const-string v1, "event_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget v0, v4, LX/2aj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0, p4, p5}, LX/aES;->A00(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-static {p1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v4

    :goto_0
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne p2, v1, :cond_1

    invoke-static {p1}, LX/BSF;->A0H(LX/1G1;)LX/0ww;

    move-result-object v3

    const-string v2, "success"

    const-string v1, "event_name"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget v0, v4, LX/2aj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0, p4, p5}, LX/aES;->A00(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method
