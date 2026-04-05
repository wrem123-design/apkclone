.class public abstract synthetic LX/4Br;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/4HE;

    invoke-direct {v1, p0}, LX/4HE;-><init>(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4HE;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4HE;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4HE;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4HE;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->CbZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->CbZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4HE;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/4HE;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/4HE;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/4HE;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/4HE;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/4HE;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->CbZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x739a4a86 -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        -0x33ea128b -> :sswitch_2
        -0x2c242109 -> :sswitch_1
        0x21b82fdc -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "decision"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BVk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enforcement_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enforcement_protocol_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "entity_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BeK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->CbZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
