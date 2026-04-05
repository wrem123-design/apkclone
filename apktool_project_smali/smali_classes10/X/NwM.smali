.class public final LX/NwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwM;->A00:LX/NwM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "business_inbox_customer_details"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_customer_details"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1r(Ljava/util/Map;)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "has_address"

    invoke-static {v0, p2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    const-string v0, "has_phone_number"

    invoke-static {v0, p3}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "has_email"

    invoke-static {v0, p4}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "has_additional_info"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "customer_details_page_info_copied"

    const-string v0, ""

    invoke-static {p1, v1, v0, v2}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
