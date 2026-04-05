.class public final LX/dlT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dlT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dlT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dlT;->A00:LX/dlT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/XL2;)LX/XXP;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LX/XXP;->A06:LX/XXP;

    return-object p0

    :pswitch_2
    sget-object p0, LX/XXP;->A04:LX/XXP;

    return-object p0

    :pswitch_3
    sget-object p0, LX/XXP;->A0D:LX/XXP;

    return-object p0

    :pswitch_4
    sget-object p0, LX/XXP;->A0C:LX/XXP;

    return-object p0

    :pswitch_5
    sget-object p0, LX/XXP;->A0B:LX/XXP;

    return-object p0

    :pswitch_6
    sget-object p0, LX/XXP;->A0A:LX/XXP;

    return-object p0

    :pswitch_7
    sget-object p0, LX/XXP;->A09:LX/XXP;

    return-object p0

    :pswitch_8
    sget-object p0, LX/XXP;->A08:LX/XXP;

    return-object p0

    :pswitch_9
    sget-object p0, LX/XXP;->A07:LX/XXP;

    return-object p0

    :pswitch_a
    sget-object p0, LX/XXP;->A05:LX/XXP;

    return-object p0

    :pswitch_b
    sget-object p0, LX/XXP;->A03:LX/XXP;

    return-object p0

    :pswitch_c
    sget-object p0, LX/XXP;->A02:LX/XXP;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/XL2;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lCh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_media_header_context_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4a2

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {p4}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v3, 0x0

    if-eqz p5, :cond_5

    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-static {p0}, LX/dlT;->A00(LX/XL2;)LX/XXP;

    move-result-object v1

    const-string v0, "header_context_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "header_context_pinned_feed_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    new-instance v3, LX/SO3;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {p3}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trend_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p3}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "trending_keyword"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_source"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "related_trend_info"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/XL2;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lCh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "threads_media_header_context_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    if-eqz p6, :cond_5

    invoke-static {p6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/dlT;->A00(LX/XL2;)LX/XXP;

    move-result-object v1

    :goto_1
    const-string v0, "header_context_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "header_context_pinned_feed_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_2

    new-instance v3, LX/SO2;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {p4}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trend_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p4}, LX/lCh;->DAS()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "trending_keyword"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, LX/lCh;->C9Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_source"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "related_trend_info"

    invoke-interface {v2, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
