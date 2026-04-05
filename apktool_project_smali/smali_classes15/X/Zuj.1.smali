.class public abstract LX/Zuj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2KQ;
    .locals 5

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/ZyI;->A00(LX/2th;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2K5;->A0d:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2K5;->A0c:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/2mG;->A0C:LX/2mG;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const v0, 0x7f135fb8

    :goto_1
    sget-object v3, LX/2K5;->A0a:LX/2K5;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/2KX;

    invoke-direct {v1, v0, v3, v2}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    iput-object v4, v1, LX/2KX;->A03:LX/2mG;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    return-object v0

    :cond_0
    const v0, 0x7f135faa

    goto :goto_1

    :cond_1
    const v0, 0x7f135fb4

    goto :goto_1

    :cond_2
    const v0, 0x7f135f71

    goto :goto_1

    :cond_3
    sget-object v0, LX/2K5;->A0e:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/2mG;->A0E:LX/2mG;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2K5;->A0b:LX/2K5;

    iget-object v0, v0, LX/2K5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/2mG;->A05:LX/2mG;

    goto :goto_0

    :cond_5
    sget-object v4, LX/2mG;->A0D:LX/2mG;

    goto :goto_0
.end method

.method public static final A01(LX/2mG;)LX/2K5;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/2K5;->A0b:LX/2K5;

    return-object p0

    :pswitch_1
    sget-object p0, LX/2K5;->A0c:LX/2K5;

    return-object p0

    :pswitch_2
    sget-object p0, LX/2K5;->A0e:LX/2K5;

    return-object p0

    :pswitch_3
    sget-object p0, LX/2K5;->A0d:LX/2K5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2mG;)LX/XSl;
    .locals 3

    const/16 v0, 0xc

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v1}, LX/aBh;->A02(II)LX/XSl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/aBh;->A00()LX/XSl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0, v1}, LX/aBh;->A01(II)LX/XSl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CHN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v1}, LX/aBh;->A03(II)LX/XSl;

    move-result-object v0

    return-object v0
.end method
