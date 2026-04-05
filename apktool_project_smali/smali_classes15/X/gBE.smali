.class public final LX/gBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lur;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/mLh;

.field public final synthetic A02:LX/H4T;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/mLh;LX/H4T;LX/LEL;Z)V
    .locals 0

    iput-object p3, p0, LX/gBE;->A02:LX/H4T;

    iput-object p2, p0, LX/gBE;->A01:LX/mLh;

    iput-boolean p5, p0, LX/gBE;->A04:Z

    iput-object p1, p0, LX/gBE;->A00:LX/AHT;

    iput-object p4, p0, LX/gBE;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebo(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/XJN;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/gBE;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FNe()V
    .locals 12

    iget-object v4, p0, LX/gBE;->A02:LX/H4T;

    iget-object v3, p0, LX/gBE;->A01:LX/mLh;

    iget-boolean v2, p0, LX/gBE;->A04:Z

    iget-object v10, p0, LX/gBE;->A00:LX/AHT;

    invoke-interface {v3}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v8, LX/VGn;->A17:LX/VGn;

    iget-object v1, v4, LX/H4T;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/mLh;->Ds2()Z

    move-result v3

    invoke-static {v10, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_unsave_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x372

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v10}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v3}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/H4T;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/H4T;->A06:LX/ngu;

    invoke-interface {v0}, LX/ngu;->Fhi()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/H4T;->A07:LX/nWf;

    invoke-interface {v0}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/mLh;->Ds2()Z

    move-result v11

    invoke-interface {v3}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v10, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_audio_save_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x370

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v10}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v11}, LX/177;->A05(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    new-instance v1, LX/OD3;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_id"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
