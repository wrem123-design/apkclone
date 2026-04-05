.class public final LX/PmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkk;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/777;

.field public A03:LX/Thz;

.field public A04:LX/KZN;


# direct methods
.method private final A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;
    .locals 7

    iget-object v6, p0, LX/PmJ;->A04:LX/KZN;

    invoke-static {v6}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v0

    iget v5, v0, LX/2Gx;->A08:I

    iget-object v3, p0, LX/PmJ;->A02:LX/777;

    iget-object v2, p0, LX/PmJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.giveFeedback"

    invoke-virtual {v3, v2, v1, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {v6}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    iget-object v1, v0, LX/3Jl;->A08:LX/UA8;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/759;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2ci;->A04:LX/2ci;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_2

    iget-object v2, v4, LX/9ks;->A1M:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/E70;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v0, v2, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static final A01(LX/PmJ;)V
    .locals 4

    iget-object v0, p0, LX/PmJ;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/PmJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114d000006ccfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v2, 0x7f132b95

    const v0, 0x7f082136

    if-eqz v1, :cond_0

    const v2, 0x7f132b96

    const v0, 0x7f0821c8

    :cond_0
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A02(LX/PmJ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/PmJ;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v0}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3Lx;->A0u(LX/Jjo;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/PmJ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V
    .locals 5

    iget-object v0, p0, LX/PmJ;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/PmJ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Ni;

    invoke-direct {v2, v0}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x65f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2Ni;->A00:LX/KaM;

    invoke-static {v0, v1, p2}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DLM(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/LEL;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/PmJ;->A03:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    invoke-direct {p0, p1}, LX/PmJ;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, p1, p2, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_complete"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/PmJ;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/PmJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    sget-object v0, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2, v1}, LX/GQE;->A02(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v2

    const-string v0, "com.bloks.www.messenger.aibot.feedback_controller"

    invoke-static {v0, v7, v5}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v1, v4, v0}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return v6
.end method

.method public final DLN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/PmJ;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/aLm;

    invoke-direct {v0, v1, p1, p0}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/3JF;

    invoke-direct {v4, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/PmJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PmJ;->A00:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v3, v1, v2}, LX/3mJ;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const-string v0, "com.bloks.www.messenger.aibot.good_feedback_submit_controller"

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    iput-object v5, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A00:LX/3JF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final E9d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/PmJ;->A04:LX/KZN;

    invoke-static {v5}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4Ff;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/MwM;

    invoke-direct {v1, p1}, LX/MwM;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, LX/MwM;->A00:LX/2gh;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const-string v0, "view_name"

    invoke-static {v7, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "action_type"

    invoke-static {v7, v0, v9}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v7, p3}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "regenerate_ai_response_navigate_forward"

    const-string v0, "selected_item"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {v7, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-interface {v7, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_2
    invoke-virtual {v3}, LX/2Nf;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v7, v6, LX/9ks;->A01:I

    move v1, v7

    add-int/lit8 v0, v0, 0x1

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/E70;->A04:Ljava/lang/Integer;

    if-ge v7, v1, :cond_7

    invoke-virtual {v6}, LX/0kX;->A14()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v6, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/NMf;

    invoke-direct {v0, p1}, LX/NMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p2, v2, p3, v1}, LX/NMf;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Lx;->A0u(LX/Jjo;)V

    :cond_6
    return v4

    :cond_7
    iget-object v1, v8, LX/E70;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final E9r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/PmJ;->A04:LX/KZN;

    invoke-static {v5}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v0}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/4Ff;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/MwM;

    invoke-direct {v1, p1}, LX/MwM;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_7

    iget-object v6, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_1
    iget-object v1, v1, LX/MwM;->A00:LX/2gh;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    const-string v0, "view_name"

    invoke-static {v7, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "action_type"

    invoke-static {v7, v0, v8}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v1, "regenerate_ai_response_navigate_backward"

    const-string v0, "selected_item"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p2, p3, v2, v9}, LX/233;->A10(LX/0ww;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/2Nf;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ge v8, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/E70;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0kX;->A14()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/E70;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/9ks;->A1I:Ljava/lang/String;

    iput-object v0, v7, LX/E70;->A09:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v6, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/NMf;

    invoke-direct {v0, p1}, LX/NMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p2, v2, p3, v1}, LX/NMf;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Lx;->A0u(LX/Jjo;)V

    :cond_7
    return v4

    :cond_8
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v0, p4

    invoke-static {v2, v0, v1, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/PmJ;->A04:LX/KZN;

    invoke-static {v5}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4, v3}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v4

    invoke-static {v5}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object v3, v7

    if-nez v7, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v11, LX/3t2;

    invoke-direct {v11, v13}, LX/3t2;-><init>(LX/A1L;)V

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v10 .. v17}, LX/3Lx;->A0w(LX/3t2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/4Ff;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v8, LX/MwM;

    move-object/from16 v10, p1

    invoke-direct {v8, v10}, LX/MwM;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v3, :cond_6

    iget-object v4, v3, LX/E70;->A07:Ljava/lang/String;

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v12, :cond_5

    const-string v11, "regenerate_ai_response_long_press_menu"

    :goto_2
    iget-object v3, v8, LX/MwM;->A00:LX/2gh;

    const-string v8, "ig_direct_bot_message_regeneration"

    invoke-virtual {v3, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v6, 0x8

    const-string v3, "view_name"

    invoke-static {v9, v3, v6}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v3, "action_type"

    invoke-static {v9, v3, v12}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v3, "selected_item"

    invoke-interface {v9, v3, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v0, v5, v4}, LX/233;->A10(LX/0ww;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v14, LX/NMf;

    invoke-direct {v14, v10}, LX/NMf;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v14, LX/NMf;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwM;

    iget-object v3, v3, LX/MwM;->A00:LX/2gh;

    invoke-virtual {v3, v8}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v6, 0x8

    const-string v3, "view_name"

    invoke-static {v8, v3, v6}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const/16 v6, 0xa

    const-string v3, "action_type"

    invoke-static {v8, v3, v6}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v8, v1, v0, v5, v4}, LX/233;->A10(LX/0ww;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v3, "bot_response_item_id"

    invoke-static {v8, v6, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    const-string v3, "bot_response_otid"

    invoke-static {v8, v7, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "original_user_message_item_id"

    invoke-static {v8, v13, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "original_user_message_otid"

    invoke-static {v8, v13, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thread_id"

    invoke-static {v8, v0, v3}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const-string v6, "data"

    iget-object v3, v3, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v3, v6}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Rmp;->A00:LX/Rmp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GenAIRegenerateBotResponseMutation"

    const-string v8, "xfb_gen_ai_regenerate_bot_response"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v3, v14, LX/NMf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v3, LX/OfN;->A00:LX/OfN;

    new-instance v13, LX/OeC;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/OeC;-><init>(LX/NMf;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v3, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return v2

    :cond_5
    const-string v11, "regenerate_ai_response_shortcut"

    goto/16 :goto_2

    :cond_6
    move-object v4, v13

    goto/16 :goto_1

    :cond_7
    move-object v5, v13

    goto/16 :goto_0
.end method
