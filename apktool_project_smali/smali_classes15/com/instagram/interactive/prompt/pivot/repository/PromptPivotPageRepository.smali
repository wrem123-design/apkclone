.class public final Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/R8E;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ZOq;

.field public A06:Ljava/lang/String;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:LX/mWj;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Enum;
    .locals 15

    const/16 v3, 0x10

    move-object/from16 v4, p1

    instance-of v0, v4, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v5, LX/DYH;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object p0, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v3, v5, LX/DYH;->A00:I

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x6d8f8435

    invoke-virtual {v3, v1, v1, v7, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "clips/prompt_stickers/update_author_attribution/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v3, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/V2z;->A06:LX/V2z;

    if-ne v4, v0, :cond_a

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    move-object v5, p0

    :goto_2
    instance-of v0, v1, LX/0QW;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2z;

    invoke-static {v0}, LX/36J;->A00(LX/V2z;)LX/V2z;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/LEo;

    :cond_3
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K8Q;

    if-eqz v1, :cond_6

    const/16 v3, 0x19

    new-instance v0, LX/lir;

    invoke-direct {v0, v5, v3}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    iget-object v12, v1, LX/K8Q;->A08:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    iget-object v8, v1, LX/K8Q;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    :goto_4
    iget-object v3, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/LEo;

    :cond_5
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v1, LX/K8Q;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/K8Q;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/K8Q;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/K8Q;->A01:LX/G4X;

    iget-object v7, v1, LX/K8Q;->A02:LX/G4X;

    iget-object v10, v1, LX/K8Q;->A05:Ljava/lang/Boolean;

    iget-boolean v14, v1, LX/K8Q;->A09:Z

    iget-object v5, v1, LX/K8Q;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/K8Q;

    invoke-direct/range {v4 .. v14}, LX/K8Q;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/G4X;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v8

    goto :goto_4

    :cond_a
    const-string v1, "on"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author attribution setting update failed"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Enum;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p1, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v2, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/DYH;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object p0, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v1, v5, LX/DYH;->A00:I

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/08S;->A00:LX/08S;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x4283cbf3

    invoke-virtual {v2, v1, v6, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "clips/prompt_stickers/update_notification_settings/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/V2z;->A06:LX/V2z;

    if-ne v3, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    move-object v1, p0

    goto :goto_2

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V2z;

    invoke-static {v0}, LX/36J;->A00(LX/V2z;)LX/V2z;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/LEo;

    :cond_4
    invoke-static {v4, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification setting update failed"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
