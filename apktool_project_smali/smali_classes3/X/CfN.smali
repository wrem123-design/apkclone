.class public final LX/CfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/CfN;->A00:LX/2gh;

    return-void
.end method

.method public static final A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "source"

    check-cast p1, LX/5wM;

    iget-object v0, p1, LX/5wM;->A01:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "type"

    invoke-virtual {p4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/CfN;->A00:LX/2gh;

    const-string v0, "direct_suggested_replies_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1r(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Ijo;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "enabled"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "control_sheet"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "suggested_replies_toggle"

    invoke-static {p0, p1, v0, p3, v2}, LX/CfN;->A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v0, "settings"

    goto :goto_0
.end method

.method public final A02(LX/Ijo;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "sayt"

    const-string v2, "source"

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/5wM;

    iget-object v0, v0, LX/5wM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "match_length"

    invoke-static {v0, p2, v1, p3}, LX/023;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "suggested_replies_sayt_match"

    invoke-static {p0, p1, v0, v3, v1}, LX/CfN;->A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A03(LX/Ijo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "source"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/5wM;

    iget-object v0, v0, LX/5wM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x856

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1, p4}, LX/023;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "suggested_replies_tray_impression"

    invoke-static {p0, p1, v0, p2, v1}, LX/CfN;->A00(LX/CfN;LX/Ijo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
