.class public final LX/3TC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/3TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3TC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3TC;->A00:LX/3TC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HTD;LX/BQl;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A06:Ljava/lang/String;

    return v3

    :cond_0
    const-string v0, "thread_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A07:Ljava/lang/String;

    return v3

    :cond_1
    const-string v0, "nicknames"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/BG5;->parseFromJson(LX/HTD;)LX/LXI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p1, LX/BQl;->A08:Ljava/util/List;

    return v3

    :cond_4
    const-string v0, "policy_violation"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8Ob;->parseFromJson(LX/HTD;)LX/CfO;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A02:LX/CfO;

    return v3

    :cond_5
    const-string v0, "btv_enabled_map"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0rC;->parseFromJson(LX/HTD;)LX/327;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A01:LX/327;

    return v3

    :cond_6
    const-string v0, "dm_settings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1IA;->parseFromJson(LX/HTD;)LX/1JA;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A03:LX/1JA;

    return v3

    :cond_7
    const-string v0, "pinned_messages_metadata"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p0}, LX/2bC;->parseFromJson(LX/HTD;)LX/2bF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v2, p1, LX/BQl;->A09:Ljava/util/List;

    return v3

    :cond_a
    const-string v0, "is_group"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A04:Ljava/lang/Boolean;

    return v3

    :cond_b
    const-string v0, "last_activity_at"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/BQl;->A05:Ljava/lang/Long;

    return v3

    :cond_c
    const-string v0, "thread_subtype"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/BQl;->A00:I

    return v3

    :cond_d
    const-string v0, "muted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/BQl;->A0A:Z

    return v3

    :cond_e
    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/HTD;)LX/BQl;
    .locals 1

    sget-object v0, LX/3TC;->A00:LX/3TC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/BQl;

    invoke-direct {v2}, LX/BQl;-><init>()V

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

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {p1, v2, v1}, LX/3TC;->A00(LX/HTD;LX/BQl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
