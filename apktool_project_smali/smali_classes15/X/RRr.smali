.class public final LX/RRr;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RRr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RRr;->A00:LX/RRr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/YKD;
    .locals 1

    sget-object v0, LX/RRr;->A00:LX/RRr;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/YKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "layout_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KQR;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "subtitle_destination"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "product_items_feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/RPR;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iput-object v0, v1, LX/YKD;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    goto :goto_1

    :cond_3
    const-string v0, "is_multi_merchant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    goto :goto_1

    :cond_4
    const-string v0, "cta_text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x6b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ig_funded_incentive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/ROu;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-result-object v0

    iput-object v0, v1, LX/YKD;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const-string v0, "storefront_relevance_sorted"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "buy_on_instagram"

    goto :goto_3

    :cond_8
    const-string v0, "ig_funded_incentive"

    goto :goto_3

    :cond_9
    const-string v0, "continue_shopping"

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method
