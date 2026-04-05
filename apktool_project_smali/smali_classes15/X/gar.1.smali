.class public final LX/gar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzP;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/Qek;

.field public final A04:LX/W2z;

.field public final A05:LX/WDL;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8aV;Lcom/instagram/feed/media/Media;LX/Qek;LX/V9z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gar;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/gar;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/gar;->A03:LX/Qek;

    iput-object p8, p0, LX/gar;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/gar;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/gar;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/gar;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {p5, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    new-instance v3, LX/OE9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-virtual {v3, p8}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, LX/OE9;->A0B(Ljava/lang/String;)V

    invoke-static {v3, p10}, LX/BSF;->A10(LX/0xb;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v2, p11

    if-eqz p11, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v2, v1}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v1

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p2, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v0

    new-instance v2, LX/W2z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/W2z;->A03:LX/2gh;

    iput-object v3, v2, LX/W2z;->A02:LX/OE9;

    iput-object v1, v2, LX/W2z;->A00:LX/8b7;

    iput-object v0, v2, LX/W2z;->A01:LX/O9J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/gar;->A04:LX/W2z;

    invoke-static {p4}, LX/BRD;->A0l(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/WDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/WDL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/WDL;->A01:LX/8aV;

    iput-object v2, v1, LX/WDL;->A03:LX/W2z;

    iput-object v0, v1, LX/WDL;->A04:Ljava/lang/String;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, v1, LX/WDL;->A02:LX/3vN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gar;->A05:LX/WDL;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A9q(Lcom/instagram/user/model/User;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gar;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/gar;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/gar;->A03:LX/Qek;

    iget-object v8, p0, LX/gar;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/gar;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/gar;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v10, "shopping_product_collection_page"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v11, v3

    :cond_0
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v5

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/aEu;->A0X:Z

    iget-object v2, p0, LX/gar;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v5, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, LX/6iG;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v5, LX/aEu;->A0Q:Ljava/util/ArrayList;

    :cond_1
    iget-object v8, p0, LX/gar;->A05:LX/WDL;

    iget-object v2, v8, LX/WDL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/WDL;->A03:LX/W2z;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v7, LX/SEW;

    invoke-direct {v7, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object v1, v7, LX/SEW;->A01:LX/W2z;

    iput-object v5, v7, LX/SEW;->A02:LX/aEu;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v7, LX/SEW;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v8, LX/WDL;->A02:LX/3vN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "continue_shopping_row_impression_"

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/WDL;->A04:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/WDL;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-static {v7, v0, v6, v3}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v10, "shopping_more_products"

    goto/16 :goto_0
.end method

.method public final ET8(Lcom/instagram/user/model/User;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gar;->A04:LX/W2z;

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v4, LX/W2z;->A03:LX/2gh;

    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3d6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/W2z;->A02:LX/OE9;

    const-string v0, "navigation_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1D(LX/13f;)V

    const-string v0, "marketer_id"

    invoke-static {v3, v2, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    iget-object v1, v4, LX/W2z;->A00:LX/8b7;

    const-string v0, "collections_logging_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v4, LX/W2z;->A01:LX/O9J;

    const-string v0, "feed_item_info"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v4, p0, LX/gar;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/gar;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/gar;->A03:LX/Qek;

    iget-object v8, p0, LX/gar;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/gar;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/gar;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v10, "shopping_product_collection_page"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v3

    :cond_2
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/aEu;->A0X:Z

    iget-object v2, p0, LX/gar;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v4, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3}, LX/6iG;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/aEu;->A0Q:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v4}, LX/aEu;->A05()V

    return-void

    :cond_4
    const-string v10, "shopping_more_products"

    goto :goto_0
.end method

.method public final FlM(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gar;->A05:LX/WDL;

    iget-object v3, v4, LX/WDL;->A02:LX/3vN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "continue_shopping_row_impression_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/WDL;->A04:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v2, v1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v1

    iget-object v0, v4, LX/WDL;->A01:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
