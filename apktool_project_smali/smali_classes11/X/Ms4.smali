.class public abstract synthetic LX/Ms4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UntaggableReasonIntf;Lcom/instagram/api/schemas/UntaggableReasonIntf;)Lcom/instagram/api/schemas/UntaggableReason;
    .locals 7

    new-instance v3, LX/JDd;

    invoke-direct {v3, p0}, LX/JDd;-><init>(Lcom/instagram/api/schemas/UntaggableReasonIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Azr()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Azr()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v2

    iget-object v0, v3, LX/JDd;->A01:Lcom/instagram/api/schemas/LinkWithText;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkWithText;->D3o()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkWithText;->D3o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/api/schemas/LinkWithTextImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/LinkWithTextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/JDd;->A01:Lcom/instagram/api/schemas/LinkWithText;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JDd;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BtL()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BtL()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v2

    iget-object v0, v3, LX/JDd;->A02:Lcom/instagram/api/schemas/LinkWithText;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkWithText;->D3o()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkWithText;->D3o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkWithText;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/api/schemas/LinkWithTextImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/LinkWithTextImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v3, LX/JDd;->A02:Lcom/instagram/api/schemas/LinkWithText;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v0

    iput-object v0, v3, LX/JDd;->A00:LX/Gqf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JDd;->A04:Ljava/lang/String;

    :cond_6
    iget-object v5, v3, LX/JDd;->A01:Lcom/instagram/api/schemas/LinkWithText;

    iget-object p0, v3, LX/JDd;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/JDd;->A02:Lcom/instagram/api/schemas/LinkWithText;

    iget-object v4, v3, LX/JDd;->A00:LX/Gqf;

    iget-object p1, v3, LX/JDd;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/api/schemas/UntaggableReason;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(LX/Gqf;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A01(Lcom/instagram/api/schemas/UntaggableReasonIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BtL()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Azr()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x54d081ca -> :sswitch_3
        0x6942258 -> :sswitch_2
        0xac45e4f -> :sswitch_1
        0x4d50fa38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/UntaggableReasonIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->Azr()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->BtL()Lcom/instagram/api/schemas/LinkWithText;

    move-result-object v1

    const-string v0, "help_link"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->D2Y()LX/Gqf;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "taggability_state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UntaggableReasonIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
