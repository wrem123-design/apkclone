.class public abstract LX/AKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v3, p2, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/0kX;->A0H:LX/0oO;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0kX;->A0H:LX/0oO;

    const-string v3, ""

    if-nez v2, :cond_9

    return-object v3

    :cond_0
    iget-boolean v0, v3, LX/9ks;->A1d:Z

    if-nez v0, :cond_1

    const-string v1, ""

    return-object v1

    :cond_1
    iget-object v5, v3, LX/9ks;->A12:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/9ks;->A10:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f132924

    invoke-static {p0, v5, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6v3;->A00:LX/6v3;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/9uM;

    invoke-direct {v0, v1}, LX/9uM;-><init>(I)V

    invoke-virtual {v2, v4, v0, v5}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v3, LX/9ks;->A0w:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v3, LX/9ks;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/9ks;->A0d:Ljava/lang/Integer;

    const-wide/16 v4, 0x5

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_igd_highly_forwarded_message"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x427

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mid"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "forward_depth"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    iget-boolean v0, v3, LX/9ks;->A1r:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81022a0004083cL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/9ks;->A0d:Ljava/lang/Integer;

    const-wide/16 v3, 0x5

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_igd_highly_forwarded_indicator_shown"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mid"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "forward_depth"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    const v3, 0x7f1329f9

    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, v3, LX/9ks;->A1e:Z

    if-eqz v0, :cond_8

    const v3, 0x7f132925    # 1.9561015E38f

    const v4, 0x7f132926

    :goto_0
    iget-object v2, p2, LX/2Nf;->A0L:LX/UAK;

    iget-object v1, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v1, LX/2Gx;->A0s:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v1, LX/2Gx;->A0g:Ljava/util/Map;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Gm;

    invoke-interface {v2}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_10

    invoke-static {p0, v2, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_8
    invoke-static {p1, v3}, LX/021;->A1X(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v0

    const v3, 0x7f13292a

    if-nez v0, :cond_6

    const v3, 0x7f132928

    const v4, 0x7f132929

    goto :goto_0

    :cond_9
    iget-object v1, v2, LX/0oO;->A0X:Ljava/lang/String;

    move-object v4, v3

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    iget-object v0, v2, LX/0oO;->A0U:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0lO;->A1K:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_b
    :goto_1
    iget-object v1, v2, LX/0oO;->A0F:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/8vg;->A1a:LX/8vg;

    if-eq v1, v0, :cond_d

    iget-object v0, v2, LX/0oO;->A00:LX/4Wy;

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0oO;->A02:LX/4Cf;

    if-nez v0, :cond_d

    sget-object v0, LX/8vg;->A1I:LX/8vg;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8vg;->A27:LX/8vg;

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/0oO;->A01:LX/1xH;

    if-nez v0, :cond_c

    const v1, 0x7f132e6e

    :goto_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f132e6f

    if-nez v0, :cond_e

    const v1, 0x7f132e70

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f132e71

    if-nez v0, :cond_e

    const v1, 0x7f132e72

    goto :goto_2

    :cond_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object v3, v0

    goto :goto_1

    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/4Gm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v4, v3, v0}, LX/8Ym;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4Gm;I)V

    return-object v4
.end method
