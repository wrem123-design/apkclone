.class public final LX/Gqa;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Gqa;->$t:I

    iput-object p2, p0, LX/Gqa;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Gqa;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Gqa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gqa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 13

    iget v1, p0, LX/Gqa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x2a697d01

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, p0, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v4, LX/9ht;

    iget-object v3, p0, LX/Gqa;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/9ht;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/Gqa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x7da56c6b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_1
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v2

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_3

    const/16 v0, 0x190

    if-lt v2, v0, :cond_3

    const v0, 0x4700b9c3

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, LX/20E;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/Gqa;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, LX/9ht;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9ht;->A08()V

    :cond_4
    const v0, 0xf75a129

    goto :goto_1

    :cond_5
    const v0, 0x6f148742

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/Gqa;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tok;

    invoke-static {v3}, LX/Tok;->A00(LX/Tok;)V

    sget-object v2, LX/NxV;->A00:LX/NxV;

    iget-object v0, p0, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v0}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gqa;->A00:Ljava/lang/Object;

    check-cast v2, LX/MxR;

    if-eqz v2, :cond_6

    iget-object v7, p0, LX/Gqa;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/MxR;->A00:LX/5ib;

    iget-object v0, v5, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v6, v2, LX/MxR;->A01:LX/5iA;

    invoke-virtual {v6}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v2, v6, LX/K11;->A00:I

    new-instance v0, LX/4Ar;

    invoke-direct {v0, v3, v7, v2, v8}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v5, LX/5ib;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r2;

    invoke-virtual {v6}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v4, v6, LX/5iA;->A01:I

    iget v3, v6, LX/5iA;->A00:I

    iget v0, v6, LX/K11;->A00:I

    invoke-static {v0}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v2

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_7

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_8

    :cond_6
    :goto_0
    const v0, -0x259e309d

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v5}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v12

    const-string v9, "direct_response_tab_send_error"

    const-string v10, "impression"

    const-string v11, "response"

    invoke-static/range {v5 .. v12}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v4

    invoke-static {v2}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "direct_response_tab_send_error"

    const-string v0, "impression"

    invoke-static {v4, v2, v0, v3}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A0S(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/Gqa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x57d4d0d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/Gqa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ht;->A0D(Ljava/lang/String;)V

    const v0, 0xb0b7c8e

    goto :goto_0

    :cond_1
    const v0, -0x189b4e45

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/Gqa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qjp;

    invoke-direct {v0, v2}, LX/Qjp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Agent thread creation failed."

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v3, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/Bbi;

    invoke-static {v3}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v2

    iget-object v1, p0, LX/Gqa;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80G;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A05(Ljava/lang/Integer;)V

    const v0, 0x4330c622

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v1, v4, LX/Gqa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {v4, v7}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x495a7f98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x705dba4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v4, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, v4, LX/Gqa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ht;->A0D(Ljava/lang/String;)V

    const v0, -0x2f86c874

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x65dbe7a2

    goto/16 :goto_1

    :cond_1
    const v0, -0x3258f84c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v7, LX/Frb;

    const v0, -0x42f26abc

    invoke-static {v7, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v4, v7}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Gqa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    invoke-interface {v2}, LX/Tok;->CmR()LX/2mA;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    iget-object v1, v4, LX/Gqa;->A00:Ljava/lang/Object;

    check-cast v1, LX/MxR;

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/Gqa;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/Frb;->A00:LX/MtI;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/MtI;->A00:Ljava/lang/String;

    :cond_2
    iget-object v2, v1, LX/MxR;->A00:LX/5ib;

    iget-object v0, v2, LX/5ib;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v10

    iget-object v1, v1, LX/MxR;->A01:LX/5iA;

    invoke-virtual {v1}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v8, v1, LX/K11;->A00:I

    const/4 v7, 0x1

    new-instance v0, LX/4Ar;

    invoke-direct {v0, v9, v4, v8, v7}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/5ib;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2r2;

    invoke-virtual {v1}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v9, v1, LX/5iA;->A01:I

    iget v8, v1, LX/5iA;->A00:I

    iget v0, v1, LX/K11;->A00:I

    invoke-static {v0}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v7

    const/16 v0, 0x1c

    if-eq v9, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v9, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v2, LX/5ib;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NUc;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, LX/NUc;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x1096c562

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x9531cf2

    :goto_1
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-static {v10}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v16

    const-string v13, "direct_response_tab_send_success"

    const-string v14, "impression"

    const-string v15, "response"

    invoke-static/range {v9 .. v16}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-static {v10}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v9

    invoke-static {v7}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "direct_response_tab_send_success"

    const-string v0, "impression"

    invoke-static {v9, v7, v0, v8}, LX/B36;->A01(LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Gqa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2d501e59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x6ac0077f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/Gqa;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ht;->A0D(Ljava/lang/String;)V

    const v0, -0x5609f53b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4720cc9f

    goto :goto_0

    :cond_1
    const v0, 0x5902ae2f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/624;

    const v0, 0x5227447c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Gqa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    iget-object v1, p0, LX/Gqa;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/80G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/80G;->A00(LX/80G;)I

    move-result v2

    const-string v1, "create_server_thread_success"

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v0, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v3

    invoke-static {p1}, LX/B2H;->A01(LX/3TB;)LX/O40;

    move-result-object v2

    iget-object v1, p1, LX/3TB;->A0y:LX/8sc;

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    iget-object v1, p0, LX/Gqa;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x72823d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x9c5d2cc

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
