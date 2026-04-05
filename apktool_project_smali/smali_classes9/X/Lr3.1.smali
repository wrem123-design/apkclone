.class public abstract LX/Lr3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v1}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x4

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static/range {v1 .. v8}, LX/Lr3;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/XED;->values()[LX/XED;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/XED;->A01:Ljava/lang/String;

    invoke-static {v0, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/XED;->A00:LX/XYJ;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ig_challenge_start_flow"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "ig_challenge_dismiss"

    goto :goto_2

    :pswitch_1
    const-string v0, "ig_challenge_primary_button"

    goto :goto_2

    :pswitch_2
    const-string v0, "ig_challenge_secondary_button"

    goto :goto_2

    :pswitch_3
    const-string v0, "ig_challenge_url"

    goto :goto_2

    :pswitch_4
    const-string v0, "ig_challenge_resend"

    goto :goto_2

    :pswitch_5
    const-string v0, "ig_challenge_navigation"

    goto :goto_2

    :pswitch_6
    const-string v0, "ig_challenge_button"

    goto :goto_2

    :pswitch_7
    const-string v0, "ig_challenge_end_flow"

    goto :goto_2

    :pswitch_8
    const-string v0, "none"

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v3

    iget-object v0, v3, LX/Ngs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Ngs;->A00:LX/2gh;

    if-eqz v1, :cond_3

    const-string v0, "challenge_end_flow"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/B7J;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v3, LX/Ngs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/LrZ;->A00(LX/0wq;LX/0xb;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/B6w;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_7

    invoke-static {v3, v6, p2}, LX/214;->A0c(LX/0xb;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-static {v5, v3, v4, p3}, LX/210;->A1C(LX/0xa;LX/0xb;LX/0xb;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v3

    iget-object v0, v3, LX/Ngs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Ngs;->A00:LX/2gh;

    if-eqz v1, :cond_3

    const-string v0, "challenge_button"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/B6t;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v3, LX/Ngs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/LrZ;->A00(LX/0wq;LX/0xb;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/B6g;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_a

    invoke-static {v3, v6, p2}, LX/214;->A0c(LX/0xb;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-static {v5, v3, v4, p3}, LX/210;->A1C(LX/0xa;LX/0xb;LX/0xb;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    invoke-virtual {v5, p5}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ls2;->A00(LX/1sq;)LX/Ngs;

    move-result-object v3

    iget-object v0, v3, LX/Ngs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Ngs;->A00:LX/2gh;

    if-eqz v1, :cond_3

    const-string v0, "challenge_navigation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/B7S;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v3, LX/Ngs;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, p0, v0, v1}, LX/LrZ;->A00(LX/0wq;LX/0xb;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/B7R;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "Required value was null."

    if-eqz p2, :cond_d

    invoke-static {v3, v6, p2}, LX/214;->A0c(LX/0xb;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_c

    invoke-static {v5, v3, v4, p3}, LX/210;->A1C(LX/0xa;LX/0xb;LX/0xb;Ljava/lang/String;)V

    if-eqz p5, :cond_b

    invoke-virtual {v5, p5}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v5, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_user_input"

    invoke-virtual {v5, v0, p7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, p2, p3}, LX/LrZ;->A01(LX/XYJ;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
