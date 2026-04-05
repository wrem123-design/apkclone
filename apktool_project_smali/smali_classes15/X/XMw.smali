.class public abstract LX/XMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/lvQ;IIZ)LX/cZm;
    .locals 13

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v10, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v10, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    new-instance v7, LX/lrd;

    move/from16 v11, p4

    move/from16 v9, p5

    invoke-direct/range {v7 .. v12}, LX/lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x29

    new-instance v1, LX/ZqK;

    invoke-direct {v1, v0, v8, p2}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/P7Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/P7Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/P7Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v5, p6

    iput-boolean v5, v3, LX/P7Z;->A04:Z

    iput-object v2, v3, LX/P7Z;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/P7Z;->A02:Ljava/lang/Integer;

    iput-boolean v12, v3, LX/P7Z;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Vow;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Vow;->A00:LX/AHT;

    iput-object v7, v2, LX/Vow;->A01:LX/LEL;

    iput-object v1, v2, LX/Vow;->A02:LX/LEL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cZm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cZm;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/cZm;->A00:LX/P7Z;

    iput-object v2, v1, LX/cZm;->A01:LX/Vow;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Missing unavailable product"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
