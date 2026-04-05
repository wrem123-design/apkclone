.class public final LX/VHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)LX/1rm;
    .locals 1

    invoke-static {p0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean p0, v0, LX/K5b;->A0D:Z

    iget-boolean v0, v0, LX/K5b;->A0C:Z

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    sget-object p0, LX/31h;->A51:LX/31h;

    :cond_0
    sget-object v0, LX/7Xq;->A0f:LX/7Xq;

    :goto_0
    invoke-static {p0, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p0, LX/31h;->A49:LX/31h;

    if-eqz v0, :cond_0

    sget-object v0, LX/7Xq;->A0a:LX/7Xq;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/Ung;->A00(I)LX/K5b;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/VHz;->A00(I)LX/1rm;

    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0S()V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/Ung;->A00(I)LX/K5b;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v1, v0, LX/K5b;->A0D:Z

    iget-boolean v0, v0, LX/K5b;->A0C:Z

    if-nez p3, :cond_3

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v2}, LX/VHz;->A00(I)LX/1rm;

    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/6nh;->A0R()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/6nh;->A0U()V

    return-void
.end method
