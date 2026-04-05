.class public final LX/Zj9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zj9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zj9;->A00:LX/Zj9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "shops_share_message_menu"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "shops_share_menu_action_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/OE9;

    invoke-direct {v1}, LX/0xb;-><init>()V

    if-eqz p5, :cond_2

    const-string v0, "collection_share_send_message"

    :goto_0
    invoke-virtual {v1, v0}, LX/OE9;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/OE9;->A0A(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AuE;->A1N(LX/0ww;LX/0xb;)V

    invoke-static {p3}, LX/ZCx;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_igid"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "marketer_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p7}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    :goto_1
    const-string v1, "shop_linked_creator_id"

    invoke-interface {v3, v2, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v0, v0, p5, p6}, LX/1Vr;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/8b7;

    move-result-object v2

    const-string v1, "collections_logging_info"

    invoke-interface {v3, v2, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "link_id"

    invoke-interface {v3, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string v0, "shop_share_send_message"

    goto :goto_0
.end method
