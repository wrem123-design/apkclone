.class public final LX/bcB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/XGW;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3jz;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "token_info"

    if-nez p4, :cond_1

    if-eqz p6, :cond_3

    const-string p4, "BPAT"

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "has_permission"

    invoke-static {v0, v3, p6}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_event"

    invoke-virtual {p2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "selected_values"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_3
    const-string p4, "FBAT"

    goto :goto_0
.end method
