.class public final LX/a31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a31;->A01:LX/AHT;

    iput-object p2, p0, LX/a31;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a31;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/a31;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/a31;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/a31;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/a31;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/a31;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/a31;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/a31;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/a31;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/a31;->A02:LX/2gh;

    return-void
.end method

.method public static final A00(LX/V9z;Ljava/lang/String;Ljava/lang/String;)LX/8b7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p0}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/a31;)LX/OE9;
    .locals 3

    new-instance v2, LX/OE9;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/a31;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/OE9;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, LX/a31;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/OE9;->A0B(Ljava/lang/String;)V

    iget-object v1, p0, LX/a31;->A0B:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/a31;->A06:Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A02(LX/V9z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/a31;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/a31;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LX/a31;->A02:LX/2gh;

    if-nez v4, :cond_1

    const-string v0, "instagram_shopping_product_collection_page_entry"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x3e2

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/a31;->A01(LX/a31;)LX/OE9;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/a31;->A00(LX/V9z;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-static {v5}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1D(LX/13f;)V

    const-string v0, "marketer_id"

    invoke-static {v1, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    iget-object v1, p0, LX/a31;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a31;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v1

    const-string v0, "feed_item_info"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p0, LX/a31;->A09:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/a31;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shops_product_collection_page_entry"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x485

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shops_product_collection"

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p0}, LX/a31;->A01(LX/a31;)LX/OE9;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v2, "0,0"

    const-string v0, "position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    const-string v0, "merchant_igid"

    invoke-static {v2, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    const-string v0, "marketer_igid"

    invoke-static {v1, v3, v0}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/a31;->A00(LX/V9z;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v2

    const-string v0, "collections_logging_info"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "discount_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/a31;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a31;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Vr;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/O9J;

    move-result-object v1

    const-string v0, "ig_media_info"

    goto :goto_0
.end method
