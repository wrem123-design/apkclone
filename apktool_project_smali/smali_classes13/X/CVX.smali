.class public abstract LX/CVX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;)LX/2dN;
    .locals 5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.IconColorUtil.parseColorString (IconColorUtil.kt:48)"

    const v0, 0x7c1d64c6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    const v0, -0x17c97a4f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ca19f35

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x17c97a4e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/1os;->A0f(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x301144f4

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v0, -0x2de75dad

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/DQE;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DQE;

    if-nez v2, :cond_4

    const v0, -0x2de75dae

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_4
    const v0, 0x30114f8f

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.ui.SemanticColor.color (IconColorUtil.kt:25)"

    const v0, -0x2b878a96

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/DQ9;->$redex_init_class:LX/DQ9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x611fe60f

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, -0x611fe280

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/6Zn;->A0e:J

    goto :goto_3

    :pswitch_1
    const v0, -0x611fdaa5

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v1, LX/6Zn;->A0g:J

    goto :goto_3

    :cond_6
    sget-wide v1, LX/6Zn;->A0b:J

    goto :goto_3

    :pswitch_2
    const v0, -0x611fce0f

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2dN;->A01:J

    goto :goto_3

    :pswitch_3
    const v0, -0x611fc848

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0P:J

    goto :goto_2

    :pswitch_4
    const v0, -0x611fc0c1

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Z:J

    goto :goto_2

    :pswitch_5
    const v0, -0x611fbb89

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2dN;->A0B:J

    goto :goto_3

    :pswitch_6
    const v0, -0x611fb529

    invoke-static {p0, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v1

    :goto_2
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :pswitch_7
    const v0, -0x611fb0cf

    invoke-static {p0, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v1, LX/2dN;->A0C:J

    :goto_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7eb87d56

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
