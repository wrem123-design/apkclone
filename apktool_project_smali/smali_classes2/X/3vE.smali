.class public final LX/3vE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9g2;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/nmz;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/9FE;


# direct methods
.method public constructor <init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3vE;->A03:LX/Qek;

    iput-object p2, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3vE;->A04:LX/nmz;

    iput-object p1, p0, LX/3vE;->A00:LX/9g2;

    invoke-static {p3, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/3vE;->A01:LX/2gh;

    invoke-static {p2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    iput-object v0, p0, LX/3vE;->A06:LX/9FE;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3vE;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final A01(LX/Qeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;
    .locals 7

    iget-object v0, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3vE;->A03:LX/Qek;

    invoke-static {v0, p1, v5, p6}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-virtual {v0}, LX/8bC;->AGx()LX/2lx;

    move-result-object v4

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const-string/jumbo v0, "c_pk"

    invoke-virtual {v4, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ca_pk"

    invoke-virtual {v4, v0, p3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "m_t"

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vE;->A04:LX/nmz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/8Ib;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Qek;->DlV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_wellbeing_comment_management_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const-string/jumbo v0, "step"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {p0, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/8Ib;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "selected_comment_ids"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A03(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IIZ)V
    .locals 3

    if-eqz p5, :cond_0

    const-string/jumbo v1, "action"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    invoke-static {p1, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_id"

    invoke-static {p1, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const-string/jumbo v1, "carousel_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {p0, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    const-string/jumbo v1, "m_ix"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/6mN;Ljava/lang/Boolean;)LX/8bC;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p1, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "comment_impression"

    iget-object v5, p0, LX/3vE;->A03:LX/Qek;

    invoke-static {v5, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    iget-object v0, p1, LX/6mN;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A6J:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7c:Ljava/lang/String;

    iget v0, p1, LX/6mN;->A02:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A4i:Ljava/lang/Long;

    invoke-interface {v5}, LX/Qek;->DlV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2I:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/6mN;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1Z:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A7m:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A05:LX/8pP;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8bC;->A6L:Ljava/lang/String;

    iget-object v2, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v4, LX/8bC;->A5t:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A89:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A6K:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A8A:Ljava/lang/String;

    iget-object v0, p1, LX/6mN;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A68:Ljava/lang/String;

    iget-boolean v0, p1, LX/6mN;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2Z:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2T:Ljava/lang/Boolean;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    invoke-static {v1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3c089c84

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ce200064e92L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2U:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2f:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/6mN;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1Y:Ljava/lang/Boolean;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8bC;->A7t:Ljava/lang/String;

    :cond_2
    return-object v4

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const v0, -0x3fd586af

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_wellbeing_comment_management_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/8Ib;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-object v5
.end method

.method public final A06(LX/AS2;LX/AFC;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_comments_direct_share_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x336

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, p2, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, p0, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v0, p1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/8Ur;->A09:LX/8Ur;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3, p4}, LX/3vE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A07(LX/AFC;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_comment_attachment_icon_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/3vE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A08(LX/6mN;Lcom/instagram/feed/media/Media;)V
    .locals 7

    iget-object v0, p1, LX/6mN;->A05:LX/8pP;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v6

    :goto_1
    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "comment_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p1, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/6mN;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "like_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    iget-wide v0, v5, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string/jumbo v0, "ca_pk"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/6mN;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_covered"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/6mN;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_subscriber_badge"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/6mN;->A0f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_comment_edited"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810197000205dfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6mN;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p1, LX/6mN;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "c_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_4
    move-object v1, v4

    goto/16 :goto_2

    :cond_5
    move-object v6, v4

    goto/16 :goto_1

    :cond_6
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public final A09(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    iput-object p4, v0, LX/2gN;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/3vE;->A03:LX/Qek;

    move-object v2, p1

    invoke-static {v1, p1}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    iput v0, v4, LX/0yP;->A00:I

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6yS;->A02:LX/6yS;

    :goto_0
    const/4 v6, 0x0

    move-object v8, p3

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/2xh;->A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, LX/6yS;->A04:LX/6yS;

    goto :goto_0
.end method

.method public final A0A(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v10, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v9, "comment_unlike"

    iget-object v2, p0, LX/3vE;->A03:LX/Qek;

    move-object/from16 v4, p1

    invoke-static {v10, v4, v2, v9}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    iput-object v5, v1, LX/8bC;->A6J:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v1, LX/8bC;->A6L:Ljava/lang/String;

    move-object/from16 v7, p5

    iput-object v7, v1, LX/8bC;->A8i:Ljava/lang/String;

    iput-object v7, v1, LX/8bC;->A89:Ljava/lang/String;

    invoke-interface {v2}, LX/Qek;->DlV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A2I:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v1, v2, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/3vE;->A01(LX/Qeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v9

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v14

    :goto_0
    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v9 .. v14}, LX/3vE;->A03(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IIZ)V

    invoke-static/range {p2 .. p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "button"

    :goto_1
    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v9, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vE;->A06:LX/9FE;

    invoke-interface {v0, v9}, LX/9FE;->FqY(LX/2lx;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "double_tap_comment"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/Qeo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string/jumbo v8, "comment_like"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, LX/3vE;->A01(LX/Qeo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v5, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3vE;->A03:LX/Qek;

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v9

    :goto_0
    move/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v4 .. v9}, LX/3vE;->A03(LX/2lx;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IIZ)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "button"

    :goto_1
    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3vE;->A06:LX/9FE;

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "double_tap_comment"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/Hj3;)V
    .locals 7

    iget-object v2, p0, LX/3vE;->A01:LX/2gh;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, LX/Hj3;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_wellbeing_warning_system_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0D(LX/Hj3;)V
    .locals 7

    iget-object v2, p0, LX/3vE;->A01:LX/2gh;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, LX/Hj3;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_wellbeing_warning_system_undo"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0E(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/34U;->A00:LX/34U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string/jumbo v0, "select_comment_screen_un_restrict_tap"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/34U;->A01()V

    sget-object v0, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    new-instance v2, LX/8pP;

    invoke-direct {v2, p1}, LX/8pP;-><init>(LX/mQj;)V

    const/4 v8, 0x0

    const-string/jumbo v3, "click"

    const-string/jumbo v4, "unrestrict_option"

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, LX/494;->A09(LX/0wt;LX/8pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string/jumbo v0, "select_comment_screen_restrict_tap"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/494;->A00:LX/494;

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    new-instance v2, LX/8pP;

    invoke-direct {v2, p1}, LX/8pP;-><init>(LX/mQj;)V

    const/4 v8, 0x0

    const-string/jumbo v3, "click"

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, LX/494;->A09(LX/0wt;LX/8pP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/3vE;->A06:LX/9FE;

    iget-object v3, p0, LX/3vE;->A03:LX/Qek;

    invoke-static {v3, p1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string/jumbo v1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Qek;->DlV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/3vE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, p4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_wellbeing_comment_cover_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "comment_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3vE;->A01:LX/2gh;

    const-string/jumbo v0, "ig_wellbeing_pin_comment_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "comment_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_self_comment"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/3vE;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
