.class public final LX/BSs;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OxG;

.field public A03:LX/NUc;

.field public A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:LX/Cvm;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;

.field public A0D:LX/8lN;


# virtual methods
.method public final A0m(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v5

    iget-object v6, p0, LX/BSs;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v8, "CREATED"

    const-string v10, "\u2764"

    iget-object v11, p0, LX/BSs;->A09:Ljava/lang/String;

    const-string v7, "daily_prompt"

    move-object v9, p1

    invoke-virtual/range {v5 .. v11}, LX/3Ke;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/BSs;->A02:LX/OxG;

    iget-object v5, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v12, p0, LX/BSs;->A00:I

    iget-object v3, p0, LX/BSs;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v1, "is_upvoted"

    const-string v0, "True"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "user_type"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, p1, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "daily_prompt_response_upvoted"

    const-string v8, "tap"

    const-string v9, "upvote_button"

    const-string v10, "daily_prompt_responses_sheet"

    invoke-static/range {v4 .. v12}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final A0n(ZZ)Z
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/BSs;->A0D:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v0, p0, LX/BSs;->A0D:LX/8lN;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v1, LX/Raj;

    move v6, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/Raj;-><init>(Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BSs;->A0D:LX/8lN;

    return v4
.end method
