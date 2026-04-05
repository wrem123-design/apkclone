.class public final LX/DpK;
.super LX/HtV;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FHs;

.field public A03:LX/93I;

.field public A04:LX/93S;

.field public A05:LX/EF0;

.field public A06:LX/HpK;

.field public A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/DpK;)V
    .locals 6

    iget-object v0, p0, LX/DpK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxI;

    iget-object v5, p0, LX/DpK;->A02:LX/FHs;

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/OxI;->A03(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "request_to_join"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/FHs;->A06:LX/FHs;

    if-ne v5, v0, :cond_4

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/3jz;->A1L(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/DpK;->A06:LX/HpK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    iget-object v2, v0, LX/4YP;->A0C:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dpr;->A00:LX/Dpr;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/FHs;->A0E:LX/FHs;

    if-ne v5, v0, :cond_0

    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final A01(LX/DpK;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/DpK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OxI;

    iget-object v0, p0, LX/DpK;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/DpK;->A02:LX/FHs;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/OxI;->A03(LX/FHs;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v5}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "join_error"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/DpK;->A06:LX/HpK;

    if-eqz v0, :cond_2

    const v1, 0x7f133541

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    invoke-static {v0, v1}, LX/4YP;->A00(LX/4YP;I)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/DpK;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/DpK;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxI;

    iget-object v5, p0, LX/DpK;->A02:LX/FHs;

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/OxI;->A03(LX/FHs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "join"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "join_bottom_sheet"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3, v1, p1}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/FHs;->A06:LX/FHs;

    if-ne v5, v0, :cond_6

    const-string v0, "is_admin"

    const-string v1, "False"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previously_joined"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_pc_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/3jz;->A1L(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    iget-object v3, p0, LX/DpK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4UC;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/DpK;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DpK;->A05:LX/EF0;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p1}, LX/EF0;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/DpK;->A06:LX/HpK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HpK;->A00:LX/4YP;

    iget-object v2, v0, LX/4YP;->A0D:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DqX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/DqX;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/KOd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v3, p1}, LX/Gov;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/FHs;->A0E:LX/FHs;

    if-ne v5, v0, :cond_0

    const-string v1, "entrypoint"

    const-string v0, "notification"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
