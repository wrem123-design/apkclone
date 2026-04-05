.class public final LX/MTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MTA;->A00:LX/MTA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/shopping/ProductTag;->A04:Z

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/G6E;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B2G()LX/NMM;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Pyv;Lcom/instagram/user/model/Product;)V
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/G6E;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v1

    const/4 v15, 0x0

    const/4 v4, 0x1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x4b27ee7d    # 1.1005565E7f

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x399f044c

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v10, LX/MIg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/MIg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/MIg;->A04:Ljava/lang/String;

    iput-boolean v1, v10, LX/MIg;->A05:Z

    iput-object v9, v10, LX/MIg;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v10, LX/MIg;->A00:J

    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v10, LX/MIg;->A01:LX/2gh;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ShoppingInfluencerUtil"

    new-instance v3, LX/416;

    invoke-direct {v3, v6, v8, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136bd7

    invoke-static {v1, v5, v2, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A06(Ljava/lang/String;)V

    const v1, 0x7f136bda

    const/16 v0, 0x26

    move-object/from16 v2, p2

    invoke-static {v10, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f136bd9

    if-eq v1, v15, :cond_3

    const v0, 0x7f136bd8

    :cond_3
    new-instance v5, LX/MnF;

    move-object/from16 v7, p3

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v15}, LX/MnF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v0}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    if-eqz p7, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/evp;

    invoke-direct {v0, v11, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/416;->A03:LX/Qfi;

    :cond_4
    iget-object v1, v10, LX/MIg;->A01:LX/2gh;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_opened"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-wide v0, v10, LX/MIg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/MIg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/MIg;->A00(LX/0ww;LX/MIg;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0z:Z

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, LX/1fC;->A0H()V

    const/4 v1, 0x4

    new-instance v0, LX/Ofo;

    invoke-direct {v0, v1, v6, v3}, LX/Ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    return-void

    :cond_5
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v3}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
