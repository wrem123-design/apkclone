.class public final LX/F1d;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;


# virtual methods
.method public final A0m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/F1d;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "secondary"

    return-object v0

    :cond_1
    const-string v0, "primary"

    return-object v0
.end method

.method public final A0n(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 9

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/Jbo;->A06:LX/Jbo;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/7Xq;->A0T:LX/7Xq;

    :goto_0
    const-string v6, "CAPTION"

    const-string v5, "captions_sticker_id"

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/F1d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-virtual {p0}, LX/F1d;->A0m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4S:LX/31h;

    invoke-static {v2, v0, v4}, LX/834;->A0u(LX/3jz;LX/31h;LX/6iv;)LX/6cm;

    move-result-object v1

    invoke-static {v2, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/7Xq;->A0R:LX/7Xq;

    goto :goto_0

    :cond_2
    sget-object v8, LX/Jbo;->A0G:LX/Jbo;

    sget-object v7, LX/7Xq;->A0e:LX/7Xq;

    const-string v6, "TEXT"

    const-string v5, "text_sticker_bundle_id"

    goto :goto_1
.end method

.method public final A0o(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 9

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/Jbo;->A06:LX/Jbo;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/7Xq;->A0T:LX/7Xq;

    :goto_0
    const-string v5, "CAPTION"

    const-string v7, "captions_sticker_id"

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/F1d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-virtual {p0}, LX/F1d;->A0m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4T:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {p3}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v1}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    const-string v0, "sticker_type"

    invoke-virtual {v2, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-static {v2, v1}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_color"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1A(LX/7Xq;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/7Xq;->A0R:LX/7Xq;

    goto :goto_0

    :cond_2
    sget-object v8, LX/Jbo;->A0G:LX/Jbo;

    sget-object v6, LX/7Xq;->A0e:LX/7Xq;

    const-string v5, "TEXT"

    const-string v7, "text_sticker_bundle_id"

    goto :goto_1
.end method
