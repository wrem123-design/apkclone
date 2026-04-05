.class public final LX/F7o;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F7o;->A00:LX/F7o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CyJ;
    .locals 1

    sget-object v0, LX/F7o;->A00:LX/F7o;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyJ;

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

    new-instance v4, LX/CyJ;

    invoke-direct {v4}, LX/CyJ;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v3, LX/2aW;->A0D:LX/2aW;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_10

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_hints"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    move-result-object v0

    iput-object v0, v4, LX/CyJ;->A00:LX/LNt;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "is_shell_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "megaphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/FER;->parseFromJson(LX/HTD;)LX/6nX;

    move-result-object v0

    iput-object v0, v4, LX/CyJ;->A01:LX/6nX;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/154;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v6}, LX/149;->A18(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v6, v4, LX/CyJ;->A05:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "more_available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "auto_load_more_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v4, LX/CyJ;->A06:Z

    goto :goto_1

    :cond_5
    const-string v0, "next_max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CyJ;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "brand_safety_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_9

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v6, v5

    :cond_a
    iput-object v6, v4, LX/CyJ;->A04:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_b
    const-string v0, "requires_review"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/CyJ;->A02:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_c
    const-string v0, "total_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "media_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1, v4, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, LX/HTD;->A1c()I

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    goto/16 :goto_1

    :cond_10
    return-object v4
.end method
