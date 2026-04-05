.class public abstract synthetic LX/dbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOb;LX/lOb;)LX/UZe;
    .locals 10

    new-instance v1, LX/apj;

    invoke-direct {v1, p0}, LX/apj;-><init>(LX/lOb;)V

    invoke-interface {p1}, LX/lOb;->BGv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOb;->BGv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/lOb;->BGw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOb;->BGw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/lOb;->BH5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lOb;->BH5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/lOb;->BH6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lOb;->BH6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/lOb;->BrX()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lOb;->BrX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A04:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/lOb;->DmS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lOb;->DmS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A05:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/lOb;->DmT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lOb;->DmT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A06:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/lOb;->CPB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lOb;->CPB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A07:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/lOb;->CPC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lOb;->CPC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lOb;->CPD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lOb;->CPD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/apj;->A09:Ljava/lang/String;

    :cond_9
    iget-object p1, v1, LX/apj;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/apj;->A01:Ljava/lang/Boolean;

    iget-object v9, v1, LX/apj;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/apj;->A03:Ljava/lang/Boolean;

    iget-object v7, v1, LX/apj;->A04:Ljava/lang/Boolean;

    iget-object v6, v1, LX/apj;->A05:Ljava/lang/Boolean;

    iget-object v5, v1, LX/apj;->A06:Ljava/lang/Boolean;

    iget-object v4, v1, LX/apj;->A07:Ljava/lang/Boolean;

    iget-object v3, v1, LX/apj;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/apj;->A09:Ljava/lang/String;

    const-string v0, "XDTTextPostAppPinnedPostInfo"

    new-instance v1, LX/UZe;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/UZe;->A00:Ljava/lang/Boolean;

    iput-object p0, v1, LX/UZe;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/UZe;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/UZe;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/UZe;->A04:Ljava/lang/Boolean;

    iput-object v6, v1, LX/UZe;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/UZe;->A06:Ljava/lang/Boolean;

    iput-object v4, v1, LX/UZe;->A07:Ljava/lang/Boolean;

    iput-object v3, v1, LX/UZe;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/UZe;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lOb;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOb;->BGv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOb;->BrX()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOb;->BH5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOb;->DmS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOb;->BGw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOb;->CPD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOb;->CPC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOb;->CPB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lOb;->DmT()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lOb;->BH6()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d06774b -> :sswitch_9
        -0x5f32c129 -> :sswitch_8
        -0x283179f5 -> :sswitch_7
        -0x82d057b -> :sswitch_6
        -0x82d049b -> :sswitch_5
        0x390736d -> :sswitch_4
        0x19e59143 -> :sswitch_3
        0x26fdbc21 -> :sswitch_2
        0x2a5e71a1 -> :sswitch_1
        0x48308ad9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lOb;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_viewer_pin_to_parent_post"

    invoke-interface {p0}, LX/lOb;->BGv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_pin_to_profile"

    invoke-interface {p0}, LX/lOb;->BGw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_unpin_from_parent_post"

    invoke-interface {p0}, LX/lOb;->BH5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_viewer_unpin_from_profile"

    invoke-interface {p0}, LX/lOb;->BH6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_max_pinned_replies"

    invoke-interface {p0}, LX/lOb;->BrX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_to_parent_post"

    invoke-interface {p0}, LX/lOb;->DmS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_to_profile"

    invoke-interface {p0}, LX/lOb;->DmT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_has_max_pinned_replies"

    invoke-interface {p0}, LX/lOb;->CPB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_id"

    invoke-interface {p0}, LX/lOb;->CPC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "parent_post_pk"

    invoke-interface {p0}, LX/lOb;->CPD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
