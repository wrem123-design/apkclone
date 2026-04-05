.class public abstract synthetic LX/1l3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;
    .locals 8

    new-instance v1, LX/8Ky;

    invoke-direct {v1, p0}, LX/8Ky;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A07:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A00:LX/1j7;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bu3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bu3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A03:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A01:LX/1j9;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIM()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIM()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A04:Ljava/lang/Long;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v0

    iput-object v0, v1, LX/8Ky;->A02:LX/1j8;

    :cond_7
    iget-object v7, v1, LX/8Ky;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/8Ky;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/8Ky;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/8Ky;->A00:LX/1j7;

    iget-object v5, v1, LX/8Ky;->A03:Ljava/lang/Boolean;

    iget-object v3, v1, LX/8Ky;->A01:LX/1j9;

    iget-object v6, v1, LX/8Ky;->A04:Ljava/lang/Long;

    iget-object v4, v1, LX/8Ky;->A02:LX/1j8;

    new-instance v1, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/1j7;LX/1j9;LX/1j8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bu3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIM()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72be2623 -> :sswitch_7
        -0x6902470f -> :sswitch_6
        -0x5c9f3454 -> :sswitch_5
        -0x4bccc70f -> :sswitch_4
        0x24a59eec -> :sswitch_3
        0x2bf437a8 -> :sswitch_2
        0x372ec8d5 -> :sswitch_1
        0x4f05ac19 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "bookmarkId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bookmarkSource"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BBe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "elementSelectorString"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bc9()LX/1j7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "elementSelectorType"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "highlightElement"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bu3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CjF()LX/1j9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "scrollBehaviorType"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "viewportLandingOffsetPx"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIM()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DIN()LX/1j8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "viewportLandingZone"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
