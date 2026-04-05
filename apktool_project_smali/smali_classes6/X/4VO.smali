.class public abstract LX/4VO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/24y;

    iget-object v0, v8, LX/24y;->A05:LX/2uK;

    invoke-static {v0}, LX/3TQ;->A03(LX/2uK;)LX/1sS;

    move-result-object v5

    iget-object v4, v8, LX/24y;->A00:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    iget-object v7, v8, LX/24y;->A04:Ljava/util/Map;

    iget-object v2, v8, LX/24y;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    const-string v0, "user_name"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "profile_pic_url"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v6, LX/62Z;

    invoke-direct {v6, v2, v1, v0}, LX/62Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v0, "sso_eligibility"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/25k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v7, :cond_3

    const-string v0, "nta_eligibility"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/25k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/25l;

    invoke-direct {v1, v2, v0, v9}, LX/25l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/16 v0, 0x62d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, LX/24y;->A02:Ljava/lang/String;

    new-instance v2, LX/62a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/62a;->A01:LX/62Z;

    iput-object v0, v2, LX/62a;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/62a;->A02:LX/25l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1tB;

    invoke-direct {v1, v5}, LX/HAl;-><init>(LX/1sS;)V

    new-instance v0, LX/62G;

    invoke-direct {v0, v4, v1, v2}, LX/62G;-><init>(Ljava/util/HashMap;LX/HAl;LX/62a;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v1, v9

    move-object v0, v9

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;LX/62a;LX/2uK;LX/2uL;)LX/24y;
    .locals 8

    const-string v4, "account_manager"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    iget-object v5, p1, LX/62a;->A01:LX/62Z;

    iget-object v6, v5, LX/62Z;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/62a;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "INSTAGRAM"

    :goto_0
    iget-object v2, v5, LX/62Z;->A00:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "user_name"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/62Z;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "profile_pic_url"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "resolver_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v5, LX/24y;

    invoke-direct/range {v5 .. v11}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    return-object v5

    :cond_2
    const-string p0, "FACEBOOK"

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return-object v5
.end method
