.class public final LX/Dt5;
.super LX/GJJ;
.source ""


# virtual methods
.method public final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/GJJ;->A00:LX/9Tg;

    invoke-static {v0}, LX/9UY;->A02(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v9, 0x0

    new-instance v3, LX/NtE;

    invoke-direct {v3, v9, p0, p1, p2}, LX/NtE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v0, LX/792;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/768;->A00(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    new-instance v4, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00:Landroid/content/Context;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2d40a808

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A01:LX/jAX;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/792;->A00:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v5, LX/LGD;

    invoke-direct {v5, v3}, LX/LGD;-><init>(LX/Pua;)V

    new-instance v3, LX/Peq;

    invoke-direct/range {v3 .. v9}, LX/Peq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "SmartLock account used for successful login; no need to save"

    invoke-virtual {v3, v2, v0}, LX/NtE;->ERi(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/GJJ;->A0Y(Lcom/instagram/common/session/UserSession;)V

    invoke-super {p0, p1, p2}, LX/GJJ;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
