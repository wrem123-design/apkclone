.class public final LX/PQP;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/VBP;

.field public final A03:LX/2mA;

.field public final A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A05:LX/VBq;

.field public final A06:LX/Ud0;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/VBP;LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBq;LX/Ud0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PQP;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p4, p0, LX/PQP;->A05:LX/VBq;

    iput-object p6, p0, LX/PQP;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/PQP;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/PQP;->A09:Ljava/lang/String;

    iput p10, p0, LX/PQP;->A01:I

    iput p11, p0, LX/PQP;->A00:I

    iput-object p2, p0, LX/PQP;->A03:LX/2mA;

    iput-object p1, p0, LX/PQP;->A02:LX/VBP;

    iput-boolean p12, p0, LX/PQP;->A0C:Z

    iput-object p9, p0, LX/PQP;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/PQP;->A0F:Z

    iput-boolean p14, p0, LX/PQP;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/PQP;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/PQP;->A0B:Z

    iput-object p5, p0, LX/PQP;->A06:LX/Ud0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQP;

    iget-object v1, p0, LX/PQP;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/PQP;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQP;->A05:LX/VBq;

    iget-object v0, p1, LX/PQP;->A05:LX/VBq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQP;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/PQP;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQP;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/PQP;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQP;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/PQP;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PQP;->A01:I

    iget v0, p1, LX/PQP;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/PQP;->A00:I

    iget v0, p1, LX/PQP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQP;->A03:LX/2mA;

    iget-object v0, p1, LX/PQP;->A03:LX/2mA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQP;->A02:LX/VBP;

    iget-object v0, p1, LX/PQP;->A02:LX/VBP;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQP;->A0C:Z

    iget-boolean v0, p1, LX/PQP;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQP;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/PQP;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQP;->A0F:Z

    iget-boolean v0, p1, LX/PQP;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQP;->A0D:Z

    iget-boolean v0, p1, LX/PQP;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQP;->A0E:Z

    iget-boolean v0, p1, LX/PQP;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQP;->A0B:Z

    iget-boolean v0, p1, LX/PQP;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQP;->A06:LX/Ud0;

    iget-object v0, p1, LX/PQP;->A06:LX/Ud0;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/PQP;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PQP;->A05:LX/VBq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, LX/PQP;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/PQP;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQP;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/PQP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQP;->A03:LX/2mA;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQP;->A02:LX/VBP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQP;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PQP;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQP;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQP;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/PQP;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQP;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0, v2}, LX/AsG;->A06(II)I

    move-result v1

    iget-object v0, p0, LX/PQP;->A06:LX/Ud0;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v2}, LX/AsG;->A06(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "SHOPPING_HOME"

    :goto_1
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :pswitch_0
    const-string v0, "AT_SHOP_COLLECTION"

    goto :goto_1

    :pswitch_1
    const-string v0, "CART"

    goto :goto_1

    :pswitch_2
    const-string v0, "DROP_COLLECTION"

    goto :goto_1

    :pswitch_3
    const-string v0, "INSTANT_COLLECTION"

    goto :goto_1

    :pswitch_4
    const-string v0, "SALE_COLLECTION"

    goto :goto_1

    :pswitch_5
    const-string v0, "SELLER_CURATED_COLLECTION"

    goto :goto_1

    :pswitch_6
    const-string v0, "WISH_LIST"

    goto :goto_1

    :pswitch_7
    const-string v0, "RECONSIDERATION_DESTINATION"

    goto :goto_1

    :pswitch_8
    const-string v0, "DISCOVERY_CHAINING_FEED"

    goto :goto_1

    :pswitch_9
    const-string v0, "POST_LIVE"

    goto :goto_1

    :pswitch_a
    const-string v0, "PRODUCT_DETAILS_PAGE"

    goto :goto_1

    :pswitch_b
    const-string v0, "LIVE_VIEWER"

    goto :goto_1

    :pswitch_c
    const-string v0, "IGTV_VIEWER"

    goto :goto_1

    :pswitch_d
    const-string v0, "MORE_PRODUCTS"

    goto :goto_1

    :pswitch_e
    const-string v0, "PROFILE_SHOP"

    goto :goto_1

    :pswitch_f
    const-string v0, "BLOKS"

    goto :goto_1

    :pswitch_10
    const-string v0, "UPCOMING_EVENT_BOTTOM_SHEET"

    goto :goto_1

    :pswitch_11
    const-string v0, "UPCOMING_EVENT_POST_LIVE"

    goto :goto_1

    :pswitch_12
    const-string v0, "FEATURED_PRODUCTS"

    goto :goto_1

    :pswitch_13
    const-string v0, "VISUAL_SEARCH"

    goto :goto_1

    :pswitch_14
    const-string v0, "UPCOMING_EVENT_PAGE"

    goto :goto_1

    :pswitch_15
    const-string v0, "MAIN_FEED"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
