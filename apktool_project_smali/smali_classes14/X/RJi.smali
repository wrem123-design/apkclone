.class public abstract LX/RJi;
.super LX/AxG;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/mib;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/P5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/P5m;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P5m;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/P5m;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/mib;

    return-object v1

    :cond_0
    sget-object v1, LX/fcO;->A00:LX/fcO;

    goto :goto_0
.end method
