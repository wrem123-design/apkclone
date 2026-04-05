.class public abstract LX/ZGG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/PSP;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    new-instance v3, LX/PD5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/PD5;->A00:I

    iput-object v2, v3, LX/PD5;->A02:Ljava/lang/String;

    iput v1, v3, LX/PD5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {p0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/PSP;

    move-object v7, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v12}, LX/PSP;-><init>(LX/PD5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/PSP;)Lcom/instagram/user/model/User;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p1, LX/PSP;->A07:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v0, p1, LX/PSP;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    iget-object v0, p1, LX/PSP;->A00:LX/PD5;

    if-eqz v0, :cond_0

    iget v3, v0, LX/PD5;->A00:I

    iget-object v2, v0, LX/PD5;->A02:Ljava/lang/String;

    iget v0, v0, LX/PD5;->A01:I

    new-instance v1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G78(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V

    :cond_0
    iget-object v0, p1, LX/PSP;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p0

    :cond_1
    invoke-virtual {v4, p0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/PSP;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLw(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/PSP;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    return-object v4
.end method
