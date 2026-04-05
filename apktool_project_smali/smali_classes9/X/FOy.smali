.class public final LX/FOy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FOy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FOy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FOy;->A00:LX/FOy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/CNV;)V
    .locals 11

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/CNV;->A06:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "follow_requests_items"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QaZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/CNg;

    iget-object v1, v0, LX/CNg;->A00:LX/Qby;

    iget-object v8, v0, LX/CNg;->A01:LX/LNv;

    iget-object v6, v0, LX/CNg;->A03:Ljava/lang/Boolean;

    iget-object v5, v0, LX/CNg;->A04:Ljava/lang/Boolean;

    iget-object v4, v0, LX/CNg;->A05:Ljava/lang/Boolean;

    iget-object v3, v0, LX/CNg;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/CNg;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_1

    const-string v0, "custom_profile_pic_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v1, LX/CUy;

    iget v9, v1, LX/CUy;->A00:I

    iget-object v7, v1, LX/CUy;->A02:Ljava/lang/String;

    iget v1, v1, LX/CUy;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "height"

    invoke-virtual {p0, v0, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "url"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "end_card"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, LX/LNv;->ASD()LX/FDK;

    move-result-object v0

    invoke-virtual {v0}, LX/FDK;->A00()LX/9J4;

    move-result-object v0

    invoke-static {p0, v0}, LX/CYz;->A00(LX/I33;LX/9J4;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "following"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "incoming_request"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "outgoing_request"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "social_context"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "user_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, p1, LX/CNV;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1G(LX/I33;Ljava/lang/Number;)V

    iget-object v1, p1, LX/CNV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/CNV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_horizontal_scroll_unit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p1, LX/CNV;->A00:LX/Ma6;

    invoke-static {p0, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    iget-object v0, p1, LX/CNV;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/CNV;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/210;->A1H(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CNV;
    .locals 1

    sget-object v0, LX/FOy;->A00:LX/FOy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v9

    :cond_0
    move-object v2, v9

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_requests_items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/EqT;->parseFromJson(LX/HTD;)LX/CNg;

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

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const-string v0, "is_horizontal_scroll_unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v0, "view_state_item_type"

    invoke-static {p1, v3, v1, v0}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v2, v9

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_a
    const-string v0, "XDTFollowRequestsNetego"

    new-instance v1, LX/CNV;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/CNV;->A06:Ljava/util/List;

    iput-object v8, v1, LX/CNV;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/CNV;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/CNV;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/CNV;->A00:LX/Ma6;

    iput-object v4, v1, LX/CNV;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/CNV;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
