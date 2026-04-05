.class public final LX/DMP;
.super LX/ExX;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B71;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DMP;->$t:I

    iput-object p1, p0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p3, p2}, LX/ExX;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LX/B8i;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/DMP;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/DMP;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    check-cast p2, Ljava/lang/Long;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p3, p2}, LX/ExX;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/BOQ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/DMP;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/DMP;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    check-cast p2, Ljava/lang/Long;

    .line 805306374
    .line 805306375
    invoke-direct {p0, p3, p2}, LX/ExX;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/Fsu;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/DMP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DMP;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    check-cast p2, Ljava/lang/Long;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p3, p2}, LX/ExX;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/DMP;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v4, 0x3

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_0
    iget-object v7, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/27u;->A00:I

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMP;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    if-nez p3, :cond_4

    iget-object v4, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput-object p0, v3, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v3, LX/27u;->A00:I

    invoke-virtual {v0, p1, v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0n(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_1f

    move-object v0, p0

    :goto_2
    check-cast v7, LX/8T6;

    iget-object v1, v7, LX/8T6;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v8, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v8, v3, v2, v1, v0}, LX/Fza;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/8T6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "image_upload_media_upload_succeeded"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/HoK;

    iget v0, v6, LX/HoK;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v6, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/HoK;->A00:I

    :goto_4
    iget-object v5, v6, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v4, v6, LX/HoK;->A00:I

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    iget-object v0, v0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iput v1, v6, LX/HoK;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0n(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    return-object v8

    :cond_c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/8T6;

    iget-object v0, v5, LX/8T6;->A00:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/8T6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    goto :goto_5

    :cond_f
    const/4 v3, 0x1

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_10

    move-object v2, p2

    check-cast v2, LX/27u;

    iget v0, v2, LX/27u;->$t:I

    if-ne v0, v3, :cond_10

    iget v4, v2, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_10

    sub-int/2addr v4, v1

    iput v4, v2, LX/27u;->A00:I

    :goto_6
    iget-object v7, v2, LX/27u;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/27u;->A00:I

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget-object v0, v2, LX/27u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMP;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    if-nez p3, :cond_14

    iget-object v0, v1, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, v1, LX/B8i;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object p0, v2, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v2, LX/27u;->A00:I

    invoke-virtual {v0, p1, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_1f

    move-object v0, p0

    :goto_8
    check-cast v7, LX/8T6;

    iget-object v2, v7, LX/8T6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8i;

    iget-object v0, v1, LX/B8i;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v8

    if-eqz v2, :cond_15

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/Fza;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/8T6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v6, v0

    goto :goto_7

    :cond_15
    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/B8i;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/B8i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/B8i;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "image_upload_media_upload_succeeded"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_18

    move-object v3, p2

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v5, :cond_18

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_a
    iget-object v7, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/27u;->A00:I

    const-string v6, ""

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v1, :cond_19

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {p0, p2, v5}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_a

    :cond_19
    iget-object v0, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMP;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    if-nez p3, :cond_1c

    invoke-static {v0}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/B71;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1b
    :goto_b
    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, v0, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object p0, v3, LX/27u;->A01:Ljava/lang/Object;

    iput v1, v3, LX/27u;->A00:I

    invoke-virtual {v0, p1, v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_1f

    move-object v0, p0

    :goto_c
    check-cast v7, LX/8T6;

    iget-object v2, v7, LX/8T6;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/DMP;->A00:Ljava/lang/Object;

    check-cast v1, LX/B71;

    invoke-static {v1}, LX/132;->A0O(LX/B71;)LX/Fza;

    move-result-object v8

    iget-object v0, v1, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Bbi;

    if-eqz v2, :cond_1d

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/Fza;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/8T6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    move-object v6, v0

    goto :goto_b

    :cond_1d
    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B71;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/B71;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "image_upload_media_upload_succeeded"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/149;->A10(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const/4 v4, 0x1

    goto :goto_d

    :cond_1f
    return-object v8
.end method
