.class public final LX/893;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/893;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/893;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/893;->A00:LX/893;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Ftb;
    .locals 1

    sget-object v0, LX/893;->A00:LX/893;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Ftb;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_18

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "thread"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/625;->parseFromJson(LX/HTD;)LX/624;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A02:LX/624;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "thread_context_items"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_3

    invoke-static {p1}, LX/1bC;->parseFromJson(LX/HTD;)LX/1bH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v6, v2, LX/Ftb;->A0C:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "users"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_5

    invoke-static {p1, v6}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    iput-object v6, v2, LX/Ftb;->A0D:Ljava/util/List;

    goto :goto_1

    :cond_6
    const/16 v0, 0x7d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "icebreakers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v3, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_9

    invoke-static {p1}, LX/7Ud;->parseFromJson(LX/HTD;)LX/7Ue;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v6, v2, LX/Ftb;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x78a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/7XJ;->parseFromJson(LX/HTD;)LX/7XK;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A00:LX/7XK;

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x19d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/HZK;->parseFromJson(LX/HTD;)LX/MwW;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A01:LX/MwW;

    goto/16 :goto_1

    :cond_c
    const-string v0, "reachability_statuses"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v1, :cond_10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_f

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v3, v0, :cond_e

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object v6, v5

    :cond_10
    iput-object v6, v2, LX/Ftb;->A0A:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x644

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x6f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x808

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A06:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x6cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_15
    const-string v0, "should_show_safety_card"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A07:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_16
    const-string v0, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "payload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1, v2, v3}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static {p1}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/HTD;)Lcom/instagram/realtimeclient/DirectApiError;

    move-result-object v0

    iput-object v0, v2, LX/Ftb;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    goto/16 :goto_1

    :cond_18
    return-object v2
.end method
