.class public final LX/5Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/5Pe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/505;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100d20022024aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    iget-object v5, p0, LX/5Pe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100d2001c0246L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200d2002003caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->IPA_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERIC_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_2
    if-lt v1, v4, :cond_4

    return v10

    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100d2001e0248L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/F1I;->A00:LX/F1I;

    invoke-virtual {v0, p1}, LX/F1I;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v5

    if-nez v8, :cond_6

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x41

    if-lt v4, v0, :cond_d

    const/16 v0, 0x5a

    if-le v4, v0, :cond_6

    const/16 v0, 0x61

    if-lt v4, v0, :cond_d

    const/16 v0, 0x7a

    if-gt v4, v0, :cond_d

    :cond_6
    const/4 v8, 0x1

    :goto_2
    if-nez v7, :cond_7

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_SUPPLEMENTARY:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    return v10

    :cond_9
    if-nez v6, :cond_a

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    return v10

    :cond_c
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    goto :goto_2

    :cond_e
    return v3
.end method
