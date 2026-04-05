.class public final LX/Obo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwd;


# instance fields
.field public final synthetic A00:LX/79o;


# direct methods
.method public constructor <init>(LX/79o;)V
    .locals 0

    iput-object p1, p0, LX/Obo;->A00:LX/79o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 0

    return-void
.end method

.method public final EjJ(LX/WIQ;LX/H4R;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v8, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    const-string v4, ""

    if-nez v8, :cond_0

    move-object v8, v4

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget v9, p2, LX/H4R;->A00:I

    iget-object v6, p0, LX/Obo;->A00:LX/79o;

    iget-object v7, v6, LX/79o;->A1j:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mcm;

    iget-object v0, v0, LX/Mcm;->A05:LX/Qfb;

    invoke-interface {v0}, LX/Qfb;->D1O()LX/E7z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/E7z;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const-string v2, "hashtag"

    const-string v0, "profile_tagging_search_result_click"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    const-string v0, "link_type"

    invoke-virtual {v1, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v1, v0, v9}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v0, "link_id"

    invoke-virtual {v1, v0, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link_text"

    invoke-virtual {v1, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/9FE;->FqY(LX/2lx;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mcm;

    iget-object v0, v6, LX/79o;->A0o:LX/LSO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LSO;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :goto_1
    invoke-virtual {v1, v0, v4}, LX/Mcm;->A06(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
