.class public abstract LX/KP5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8lB;
    .locals 5

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    iget-object v3, v0, LX/1PS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/47f;->A01(LX/1PS;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "PAGE"

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/share/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x371

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/KQ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_to_facebook"

    const-string v4, "1"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_token_crosspost"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5, p0}, LX/Msp;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "use_fb_post_time"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const-string v4, "USER"

    goto/16 :goto_0
.end method
