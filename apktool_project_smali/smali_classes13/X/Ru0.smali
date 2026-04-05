.class public abstract LX/Ru0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/HYG;
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    new-instance v0, LX/4Ej;

    invoke-direct {v0, p1}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {p0, v0}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HYG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HYG;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HYG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/HYG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HYG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
