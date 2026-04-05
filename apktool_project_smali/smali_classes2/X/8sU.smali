.class public final LX/8sU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2IA;Z)LX/8sT;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2IA;->A0P:LX/2IA;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, LX/8sT;->A0F:LX/8sT;

    return-object v1

    :cond_0
    sget-object v0, LX/8sT;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sT;

    iget-object v0, v1, LX/8sT;->A01:LX/2IA;

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_2
    sget-object v1, LX/8sT;->A06:LX/8sT;

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/8sT;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p1}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    return v3

    :pswitch_1
    invoke-static {p1, v4}, LX/8ui;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p1, v4}, LX/8ui;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p1, v4}, LX/8ui;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p1, v4}, LX/8ui;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_5
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dp0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p1}, LX/8uf;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :pswitch_7
    invoke-static {p1, v1}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :pswitch_8
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    :pswitch_9
    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    return v1

    :pswitch_a
    if-nez v3, :cond_0

    invoke-static {p1}, LX/3Sl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :pswitch_b
    if-nez v2, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    :pswitch_c
    return v1

    :pswitch_d
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :pswitch_e
    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-static {p1, v1}, LX/8uf;->A0C(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3Sl;->A03(Lcom/instagram/common/session/UserSession;)Z

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :pswitch_f
    invoke-static {p1}, LX/8uf;->A08(Lcom/instagram/common/session/UserSession;)Z

    :cond_2
    :pswitch_10
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_c
        :pswitch_e
        :pswitch_7
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
