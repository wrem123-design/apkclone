.class public final LX/2i6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/meA;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/2i6;->A01:LX/2gh;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, p0, LX/2i6;->A00:LX/meA;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2i6;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Xkh;LX/2i6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Xkh;LX/2i6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "is_ai_agent"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "agent_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "content_type"

    const-string v0, "ai_agent_share"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "agent_access_status"

    iget-object v0, p0, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "access_granted"

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    const/16 v0, 0xe3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    sget-object v1, LX/LHI;->A06:LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i6;->A00:LX/meA;

    invoke-static {v0, p2}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nux_link_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v2, v1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A15(I)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A06(LX/LHI;)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "get_started"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A07(LX/LHI;)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A08(LX/LHI;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p6}, LX/3jz;->A1n(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "content_author_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(LX/LHI;LX/CNG;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/2i6;->A01:LX/2gh;

    const-string v0, "igd_meta_ai_threading_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "action_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "view_name"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "selected_item"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "threading"

    invoke-interface {v2, p2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/LHI;Z)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "get_started"

    invoke-virtual {v1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0B(LX/LHI;Z)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    const/16 v0, 0xf

    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0C(LX/Xkh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810656001a21f6L    # 4.063244306815901E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2i6;->A01:LX/2gh;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_id"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v3, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v3, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "copy_meta_ai_link"

    :goto_0
    const-string v0, "tap_surface"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v3, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v3, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/CNE;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/LGL;->A03:LX/LGL;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "open_meta_ai_link"

    goto :goto_0

    :cond_2
    const-string v1, "meta_ai_citation"

    goto :goto_0
.end method

.method public final A0D(LX/LE2;LX/9yO;LX/9zE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81076e0005297eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2i6;->A01:LX/2gh;

    const-string v0, "meta_ai_client_interaction_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_type"

    invoke-interface {v2, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "content_types"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_id"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requester_id"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "action_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0E(LX/LE2;LX/9yO;LX/0kX;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p3

    if-eqz p3, :cond_1

    move-object v5, p0

    iget-object v0, p0, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81076e0005297eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    invoke-static {v0}, LX/7Zp;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v8, LX/9zE;->A04:LX/9zE;

    :goto_0
    iget-object v0, v2, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v12, v2, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move/from16 v14, p5

    invoke-virtual/range {v5 .. v14}, LX/2i6;->A0D(LX/LE2;LX/9yO;LX/9zE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v11, v13

    goto :goto_1

    :cond_3
    sget-object v8, LX/9zE;->A02:LX/9zE;

    goto :goto_0

    :cond_4
    sget-object v8, LX/9zE;->A03:LX/9zE;

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/2i6;->A03:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2i6;->A01:LX/2gh;

    const-string v0, "direct_thread_link_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x121

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "agent_id"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "subscription_id"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "surface"

    const-string v0, "thread"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x20810656001b21f7L    # 4.063244306871471E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/CNE;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/LGL;->A03:LX/LGL;

    const-string v0, "type"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "content_list"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v1

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-virtual {v3, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p7}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v3, p8}, LX/3jz;->A1l(Ljava/lang/String;)V

    if-eqz p9, :cond_3

    sget-object v0, LX/XTj;->A02:LX/XTj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "xma_format"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v1}, LX/3jz;->A0w()V

    invoke-virtual {v1, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v1}, LX/3jz;->A0w()V

    invoke-virtual {v1, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v2}, LX/3jz;->A11(I)V

    invoke-virtual {v1, p1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v1, p2}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0w()V

    invoke-virtual {v1, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v2}, LX/3jz;->A11(I)V

    invoke-virtual {v1, p1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0w()V

    invoke-virtual {v1, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    new-instance v2, LX/9Au;

    invoke-direct {v2}, LX/0xb;-><init>()V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/CNG;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v0, "history"

    invoke-virtual {v3, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    sget-object v2, LX/LHI;->A0I:LX/LHI;

    const-string v4, "thread"

    const/4 v6, 0x0

    const/16 v7, 0x79

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, LX/2i6;->A09(LX/LHI;LX/CNG;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3jz;->A13(I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v2, v1}, LX/3jz;->A11(I)V

    invoke-virtual {v2, p3}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0w()V

    invoke-virtual {v2, p1}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LHI;->A0R:LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2i6;->A01:LX/2gh;

    const-string v0, "ai_agent_embodiment_pip_acted_on"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thread_session_id"

    invoke-interface {v1, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pip_position_corners"

    invoke-interface {v1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pip_click_type"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    :goto_0
    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3jz;->A11(I)V

    invoke-virtual {v2, v1}, LX/3jz;->A15(I)V

    sget-object v1, LX/9xU;->A02:LX/9xU;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0w()V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x34

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    goto :goto_0
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v1, p0, LX/2i6;->A01:LX/2gh;

    const-string v0, "ai_agent_embodiment_status_changed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "enabled"

    :goto_0
    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "disabled"

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    iget-object v0, p0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v3

    const/16 v2, 0x18

    if-eqz p3, :cond_0

    const/16 v2, 0x28

    :cond_0
    if-eqz p5, :cond_2

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_0
    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/3jz;->A15(I)V

    const-string v0, "agent_id"

    invoke-virtual {v3, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/3jz;->A11(I)V

    const-string v0, "meta_ai_invocation"

    invoke-virtual {v3, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_0
.end method
