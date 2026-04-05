.class public abstract LX/IW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KZi;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 p3, 0x0

    const v0, 0x591c764c

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/32T;

    invoke-direct {v0, v1, p3}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v0

    new-instance v2, LX/Mls;

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    new-instance v2, LX/37C;

    invoke-direct/range {v2 .. v7}, LX/37C;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/F8C;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    invoke-static {p1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object p3

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LX/Llr;->Ben()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p3}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x288

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x286

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p3}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_join_error"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_preview"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    move-object p1, p2

    move-object p0, p2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "thread_join_successful"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "join_broadcast_chat"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, p2, p4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Nll;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object p0, p2

    if-eqz p2, :cond_0

    invoke-static {v2, p2, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    new-instance v1, LX/BFy;

    move-object v3, p1

    move-object p1, p3

    move p3, p4

    invoke-direct/range {v1 .. v7}, LX/BFy;-><init>(Lcom/instagram/common/session/UserSession;LX/Nll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method
