.class public abstract LX/Jud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5bP;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f082023

    goto :goto_0

    :pswitch_1
    const v0, 0x7f082741

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0822a1

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08220c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f08274f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407b6

    if-eqz p2, :cond_0

    const v0, 0x7f040782

    :cond_0
    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_5
    invoke-static {p0}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :cond_1
    :pswitch_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5bP;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Cannot get title for unsupported audience mode"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/Ayk;->A00(Lcom/instagram/common/session/UserSession;)LX/Ayq;

    move-result-object v0

    iget-object v0, v0, LX/Ayq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_1
    const v1, 0x7f133e34

    goto :goto_0

    :pswitch_2
    const v1, 0x7f133e31

    goto :goto_0

    :pswitch_3
    const v1, 0x7f133e2f

    goto :goto_0

    :pswitch_4
    const v1, 0x7f133e38

    goto :goto_0

    :pswitch_5
    const v1, 0x7f133e3f

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13443e

    if-eqz v0, :cond_2

    const v1, 0x7f13443d

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
