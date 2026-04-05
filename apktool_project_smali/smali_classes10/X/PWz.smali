.class public final LX/PWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tli;


# instance fields
.field public final synthetic A00:LX/GJ9;


# direct methods
.method public constructor <init>(LX/GJ9;)V
    .locals 0

    iput-object p1, p0, LX/PWz;->A00:LX/GJ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELW()V
    .locals 0

    return-void
.end method

.method public final EaS()V
    .locals 0

    return-void
.end method

.method public final EaT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ehr()V
    .locals 0

    return-void
.end method

.method public final EoR(I)V
    .locals 0

    return-void
.end method

.method public final FGS(Ljava/lang/String;)Z
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PWz;->A00:LX/GJ9;

    iget-object v1, v0, LX/GJ9;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQs;

    iget-object v1, v2, LX/BQs;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ke;

    iget-object v3, v2, LX/BQs;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v2, LX/BQs;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "daily_prompt"

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/3Ke;->A0S(LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/GJ9;->A04:LX/UA8;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/GJ9;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OxG;

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/GJ9;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "itemId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/Tpm;->B6y()I

    move-result v12

    const-string v1, "daily_prompt_submission_id"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string v7, "daily_prompt_response_replied"

    const-string v8, "tap"

    const-string v9, "send_button"

    const-string v10, "daily_prompt_response_reply_sheet"

    invoke-static/range {v4 .. v12}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01i;->A07()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final FLQ()V
    .locals 0

    return-void
.end method
