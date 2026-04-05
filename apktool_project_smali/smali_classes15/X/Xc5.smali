.class public abstract LX/Xc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/43Z;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/16 v2, 0x40

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    new-instance v0, LX/9oD;

    invoke-direct {v0, p2, v2, v1, p3}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    invoke-static {p0, p1, v0}, LX/5G9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v5

    if-eqz p4, :cond_1

    iget-object v0, v5, LX/43Z;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DEp;

    if-eqz v0, :cond_2

    check-cast v1, LX/DEp;

    iget-object v1, v1, LX/DEp;->A01:Ljava/lang/String;

    const/16 v0, 0x51b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v4, v6

    :cond_0
    invoke-virtual {v5, v4}, LX/43Z;->A08(I)V

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v1, LX/9oD;

    invoke-direct {v1, p2, v2, v0, p3}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    sget-object v0, LX/5G9;->A01:LX/5G9;

    invoke-virtual {v0, p0, p1, v1}, LX/5G9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v5

    if-eqz p4, :cond_5

    const/16 v0, 0x158

    :goto_2
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/43Z;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DEp;

    if-eqz v0, :cond_4

    check-cast v1, LX/DEp;

    iget-object v0, v1, LX/DEp;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0xa1

    goto :goto_2
.end method
