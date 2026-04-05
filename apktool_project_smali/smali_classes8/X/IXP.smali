.class public abstract LX/IXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8rJ;LX/FJZ;)LX/FJZ;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "no payout subtype for product "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p1, LX/FJZ;->A05:LX/FJZ;

    return-object p1

    :pswitch_2
    if-nez p1, :cond_0

    sget-object p1, LX/FJZ;->A08:LX/FJZ;

    return-object p1

    :pswitch_3
    sget-object p1, LX/FJZ;->A0H:LX/FJZ;

    :cond_0
    return-object p1

    :pswitch_4
    sget-object p1, LX/FJZ;->A0E:LX/FJZ;

    return-object p1

    :pswitch_5
    sget-object p1, LX/FJZ;->A07:LX/FJZ;

    return-object p1

    :pswitch_6
    sget-object p1, LX/FJZ;->A06:LX/FJZ;

    return-object p1

    :pswitch_7
    sget-object p1, LX/FJZ;->A04:LX/FJZ;

    return-object p1

    :pswitch_8
    sget-object p1, LX/FJZ;->A0A:LX/FJZ;

    return-object p1

    :pswitch_9
    sget-object p1, LX/FJZ;->A0D:LX/FJZ;

    return-object p1

    :pswitch_a
    sget-object p1, LX/FJZ;->A0B:LX/FJZ;

    return-object p1

    :pswitch_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0820a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-virtual {v1}, LX/8TE;->A06()V

    const v0, 0x7f135790

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A02(LX/FNu;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v4

    iget-object v6, p1, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fe_is_linked_to_taskless"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v5, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const-class v3, LX/BEa;

    const/4 v1, 0x0

    const-string v0, "IGPayoutGetFinancialEntityError"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v5, v3, v0, v1}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/8qL;->A04()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/MHB;->A00(LX/8kB;)LX/280;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Lk5;

    invoke-direct {v0, v1, p0, p2}, LX/Lk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
