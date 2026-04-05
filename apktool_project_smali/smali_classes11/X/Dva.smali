.class public final LX/Dva;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Dva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dva;->A00:LX/Dva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BpE;
    .locals 1

    sget-object v0, LX/Dva;->A00:LX/Dva;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v8, LX/BpE;

    invoke-direct {v8}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/BpE;->A04:Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "guidance_tip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DQY;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GuidanceTipResponseImpl;

    move-result-object v0

    iput-object v0, v8, LX/BpE;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    goto :goto_1

    :cond_2
    const-string v0, "started_challenge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/DN8;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Challenge;

    move-result-object v0

    iput-object v0, v8, LX/BpE;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    goto :goto_1

    :cond_3
    const-string v0, "started_challenge_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/DN5;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ChallengeDetails;

    move-result-object v0

    iput-object v0, v8, LX/BpE;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    goto :goto_1

    :cond_4
    const-string v0, "unearned_challenges"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/DN8;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/Challenge;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iput-object v2, v8, LX/BpE;->A05:Ljava/util/List;

    goto :goto_1

    :cond_8
    invoke-static {p1, v8, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v8, LX/BpE;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v8, LX/BpE;->A02:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v4, v8, LX/BpE;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v8, LX/BpE;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v8, LX/BpE;->A05:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "XDTStartChallengeResponse"

    new-instance v1, LX/BQT;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide v5, v1, LX/BQT;->A00:J

    iput-object v7, v1, LX/BQT;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iput-object v4, v1, LX/BQT;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    iput-object v3, v1, LX/BQT;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iput-object v2, v1, LX/BQT;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/BpE;->A03:LX/NIE;

    return-object v8
.end method
