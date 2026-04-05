.class public final LX/B9H;
.super LX/B9F;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/B9F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/B9H;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/B9H;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A05(LX/L0T;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-wide v1, p0, LX/B9F;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v4, p0, LX/B9H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101f100010799L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/B9H;->A00:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/B9H;->A01:Z

    iget-object v2, p0, LX/B9F;->A01:LX/0fY;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "MANUAL_RETRY"

    :goto_0
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4380b4b

    invoke-virtual {v2, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/B9F;->A00:J

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    :goto_1
    const-string v1, "account_type"

    iget-object v0, v0, LX/2aj;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder_type"

    iget-object v0, p1, LX/L0T;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qdi;->BRO()LX/2ba;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "creator_segmentation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "is_creator"

    invoke-static {v3}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v3, 0x5

    new-instance v0, LX/ZlT;

    invoke-direct {v0, p0, v2, v3, v1}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    invoke-static {v4, v5}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const-string v1, "is_enhanced_filtering_enabled"

    new-instance v0, LX/ZlT;

    invoke-direct {v0, p0, v1, v3, v2}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    invoke-static {v4}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    const-string v2, "hidden_words_enabled"

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v1

    new-instance v0, LX/ZlT;

    invoke-direct {v0, p0, v2, v3, v1}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2aj;->A08:LX/2aj;

    goto :goto_1

    :cond_3
    const-string v0, "LOAD_MORE"

    goto :goto_0

    :cond_4
    const-string v0, "FIRST_FETCH"

    goto :goto_0
.end method
