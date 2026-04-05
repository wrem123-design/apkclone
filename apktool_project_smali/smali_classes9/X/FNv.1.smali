.class public final LX/FNv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FNv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FNv;->A00:LX/FNv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Cp4;
    .locals 1

    sget-object v0, LX/FNv;->A00:LX/FNv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v10, LX/Cp4;

    invoke-direct {v10}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "challenge_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "cni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string v0, "flow_render_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "nonce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "step_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/Cp4;->A03:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    invoke-static {p1, v10, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v11, v10, LX/Cp4;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v10, LX/Cp4;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Cp4;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v10, LX/Cp4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v8

    iget-object v7, v10, LX/Cp4;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v10, LX/Cp4;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Cp4;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v11, v9, v7}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "XDTTrustedFriendsRecoveryRequestChallengeResponse"

    new-instance v1, LX/CjD;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/CjD;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/CjD;->A04:Ljava/lang/String;

    iput-wide v5, v1, LX/CjD;->A01:J

    iput v8, v1, LX/CjD;->A00:I

    iput-object v7, v1, LX/CjD;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/CjD;->A06:Ljava/lang/String;

    iput-wide v2, v1, LX/CjD;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Cp4;->A00:LX/Qdg;

    return-object v10
.end method
