.class public final synthetic LX/KPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public final synthetic A00:LX/LXE;


# direct methods
.method public constructor <init>(LX/LXE;)V
    .locals 0

    iput-object p1, p0, LX/KPg;->A00:LX/LXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F34(I)V
    .locals 11

    iget-object v2, p0, LX/KPg;->A00:LX/LXE;

    iget-object v0, v2, LX/LXE;->A0E:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ari;

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/LXE;->A0B:LX/EfH;

    if-eqz v4, :cond_0

    check-cast v1, LX/Ari;

    iget-object v9, v1, LX/Ari;->A04:LX/7YG;

    iget-object v2, v2, LX/LXE;->A0D:Ljava/util/List;

    iget v10, v1, LX/Ari;->A00:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/EfH;->A00:LX/7YG;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/EfH;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v0

    iget-object v0, v0, LX/6ZP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, v4, LX/EfH;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v4, LX/EfH;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v2, v0, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Fyh;->A00:LX/AHT;

    invoke-static {v7, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_suggested_live_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v9}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "b_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1E4;->A0W(LX/0ww;LX/7YG;)V

    invoke-static {v10}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v3

    invoke-static {v9}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/180;->A16(LX/0ww;LX/2bo;I)V

    invoke-static {v4, v7}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/KRF;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/LXE;->A0B:LX/EfH;

    if-eqz v4, :cond_0

    check-cast v1, LX/KRF;

    iget-object v0, v1, LX/KRF;->A01:LX/BCt;

    iget-object v2, v2, LX/LXE;->A0C:Ljava/util/List;

    iget v9, v1, LX/KRF;->A00:I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v4, LX/EfH;->A00:LX/7YG;

    if-eqz v10, :cond_0

    iget-object v6, v0, LX/BCt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    iget-object v0, v4, LX/EfH;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v0

    iget-object v0, v0, LX/6ZP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v4, LX/EfH;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/EfH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v8, v0, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fyh;->A00:LX/AHT;

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_suggested_post_live_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v10}, LX/166;->A0m(LX/7YG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_a_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_b_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_live_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0, v7}, LX/180;->A16(LX/0ww;LX/2bo;I)V

    const-string v0, "a_pk"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "viewerSessionId"

    goto :goto_2

    :cond_4
    const-string v0, "entryPoint"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
