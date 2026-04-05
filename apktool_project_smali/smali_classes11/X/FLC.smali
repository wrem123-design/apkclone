.class public final LX/FLC;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FLC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FLC;->A00:LX/FLC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/B75;)V
    .locals 14

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/B75;->A07:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "channel_list"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nsh;

    if-eqz v0, :cond_0

    check-cast v0, LX/BRS;

    iget-object v12, v0, LX/BRS;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/BRS;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/BRS;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/BRS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/BRS;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/BRS;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/BRS;->A03:Ljava/lang/Boolean;

    iget v6, v0, LX/BRS;->A00:I

    iget-object v5, v0, LX/BRS;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/BRS;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/BRS;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/BRS;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v12, :cond_1

    const-string v0, "creator_igid"

    invoke-virtual {p0, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v11, :cond_2

    const-string v0, "creator_username"

    invoke-virtual {p0, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    const-string v0, "group_image_uri"

    invoke-virtual {p0, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v9, :cond_4

    const-string v0, "invite_link"

    invoke-virtual {p0, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_following_chat_creator"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_member"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    const-string v0, "number_of_members"

    invoke-virtual {p0, v0, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    const-string v0, "thread_igid"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "thread_subtype"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    iget-object v0, p1, LX/B75;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1G(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/B75;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/B75;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ranking_request_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/B75;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0z(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/B75;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/B75;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/B75;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B75;
    .locals 1

    sget-object v0, LX/FLC;->A00:LX/FLC;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B75;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v2, v10

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/E1Y;->parseFromJson(LX/HTD;)LX/BRS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v0, "ranking_request_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const-string v0, "view_state_item_type"

    invoke-static {p1, v3, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v2, v10

    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "XDTSuggestedChannels"

    new-instance v1, LX/B75;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/B75;->A07:Ljava/util/List;

    iput-object v9, v1, LX/B75;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/B75;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/B75;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/B75;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/B75;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/B75;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/B75;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
