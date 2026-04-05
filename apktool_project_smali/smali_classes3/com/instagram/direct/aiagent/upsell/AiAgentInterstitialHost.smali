.class public final Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;
.super LX/8Qf;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/2Ef;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 5

    invoke-direct {p0, p1}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p2, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01:LX/LEL;

    iput-object p3, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A02:LX/LEL;

    iput-object p4, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A03:LX/LEL;

    const/4 v0, 0x5

    new-instance v4, LX/8Dd;

    invoke-direct {v4, p1, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    new-instance v2, LX/8Dd;

    invoke-direct {v2, p0, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/24Q;

    iget v0, v5, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/24Q;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/24Q;

    invoke-direct {v5, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput v1, v5, LX/24Q;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/9vZ;->A04:LX/9vZ;

    if-eq v4, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xe

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HBG;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p1, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v1, v5, LX/HBG;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0n(LX/igO;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/9vZ;

    sget-object v0, LX/LHI;->A0Q:LX/LHI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/Egc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A03:LX/LEL;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v5, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/De8;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    iget v1, v0, LX/2Gx;->A08:I

    const-string v0, "arg_thread_subtype"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/DZv;->A03:LX/DZv;

    const/16 v0, 0xb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A01:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v4, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    invoke-virtual {v2}, LX/1p8;->A07()V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-virtual {v2, v1, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_6
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method
