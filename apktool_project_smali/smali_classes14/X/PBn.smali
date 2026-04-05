.class public final LX/PBn;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/TgH;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/YGl;

    invoke-virtual {v3, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/YGk;->A00:LX/YGk;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PBn;->A00:LX/TgH;

    iget-object v1, v0, LX/TgH;->A00:Ljava/util/Map;

    const-class v2, LX/deL;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgq;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, LX/deM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgq;

    if-eqz v0, :cond_c

    :cond_1
    move-object v6, v0

    check-cast v6, LX/deM;

    iget-object v2, v6, LX/deM;->A00:LX/04U;

    if-nez v2, :cond_2

    sget-object v2, LX/04U;->A02:LX/6rG;

    :cond_2
    const/4 v4, 0x0

    invoke-static {v3}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v1

    instance-of v0, v0, LX/deM;

    if-eqz v0, :cond_b

    iget-object v3, v6, LX/deM;->A05:LX/LEL;

    if-eqz v3, :cond_3

    const/16 v0, 0x24

    new-instance v7, LX/Zhc;

    invoke-direct {v7, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v6, LX/deM;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v6, LX/deM;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/deM;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v9, LX/4Rf;->A05:LX/4Rf;

    goto :goto_2

    :cond_7
    sget-object v9, LX/4Rf;->A04:LX/4Rf;

    goto :goto_2

    :cond_8
    sget-object v9, LX/4Rf;->A07:LX/4Rf;

    :goto_2
    iget-object v0, v6, LX/deM;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v10, LX/4Rg;->A07:LX/4Rg;

    goto :goto_3

    :cond_a
    sget-object v10, LX/4Rg;->A08:LX/4Rg;

    :goto_3
    iget-boolean v12, v6, LX/deM;->A06:Z

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6uV;->A05:LX/6uV;

    invoke-static {v4, v0, v5}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v8

    new-instance v6, LX/9Bu;

    invoke-direct/range {v6 .. v12}, LX/9Bu;-><init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, LX/0q0;->A14(LX/9ig;)V

    invoke-static {v1, v2}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v1}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "Unsupported ButtonModel type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No model found for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, LX/mgq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
