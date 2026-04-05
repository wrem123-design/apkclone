.class public abstract LX/GhA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/FJZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJZ;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/8rJ;->A0F:LX/8rJ;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/8rJ;->A0C:LX/8rJ;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/8rJ;->A0E:LX/8rJ;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/8rJ;->A09:LX/8rJ;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/8rJ;->A06:LX/8rJ;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/8rJ;->A07:LX/8rJ;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/8rJ;->A0B:LX/8rJ;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/8rJ;->A0D:LX/8rJ;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/8rJ;->A03:LX/8rJ;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/8rJ;->A0I:LX/8rJ;

    :goto_0
    invoke-static {v5}, LX/Ej6;->A00(Ljava/lang/String;)LX/Def;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object v1

    invoke-static {v2, v0, v4, v3}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/180;->A0b(Landroidx/fragment/app/Fragment;LX/2BN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
