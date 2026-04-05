.class public final LX/VLf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VLf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VLf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VLf;->A00:LX/VLf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/U0D;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/U0D;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "disclaimer_content"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/U0D;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/U0D;->A0A:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "hide_reasons_v2"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nuA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nuA;->AST()LX/C7F;

    move-result-object v0

    iget-object v2, v0, LX/C7F;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/C7F;->A01:Ljava/lang/String;

    new-instance v0, LX/7us;

    invoke-direct {v0, v2, v1}, LX/7us;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7uq;->A00(LX/I33;LX/7us;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    iget-object v0, p1, LX/U0D;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/U0D;->A00:LX/Ma6;

    invoke-static {p0, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    iget-object v1, p1, LX/U0D;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "learn_more_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/U0D;->A0B:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "questions"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nun;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/nun;->AbT()LX/bjJ;

    move-result-object v0

    invoke-virtual {v0}, LX/bjJ;->A00()LX/U6k;

    move-result-object v0

    invoke-static {p0, v0}, LX/VMQ;->A00(LX/I33;LX/U6k;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_8
    iget-object v0, p1, LX/U0D;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_learn_more"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, p1, LX/U0D;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_a

    const-string v0, "sponsor"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_a
    iget-object v1, p1, LX/U0D;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/U0D;->A09:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/U0D;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U0D;
    .locals 1

    sget-object v0, LX/VLf;->A00:LX/VLf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U0D;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v4, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v3, v15

    move-object v8, v15

    move-object v2, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    :goto_0
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_11

    invoke-static {v14}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v0, "hide_reasons_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/7uq;->parseFromJson(LX/HTD;)LX/7us;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v15

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_7
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v10

    goto :goto_1

    :cond_8
    const-string v0, "learn_more_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    const-string v0, "questions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/VMQ;->parseFromJson(LX/HTD;)LX/U6k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v3, v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "show_learn_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    const-string v0, "sponsor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_10
    const-string v0, "view_state_item_type"

    invoke-static {v14, v5, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const-string v0, "XDTFeedSurvey"

    new-instance v1, LX/U0D;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, LX/U0D;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/U0D;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/U0D;->A0A:Ljava/util/List;

    iput-object v11, v1, LX/U0D;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/U0D;->A00:LX/Ma6;

    iput-object v9, v1, LX/U0D;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/U0D;->A0B:Ljava/util/List;

    iput-object v8, v1, LX/U0D;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/U0D;->A01:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/U0D;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/U0D;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/U0D;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
