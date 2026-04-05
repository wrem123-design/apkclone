.class public abstract LX/5D5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^(?<prefix>[^_]+)_(?<threadId>[^_]+)_(?<mediaId>[^_]+)_(?<authorId>[^_]+)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5D5;->A00:LX/1oq;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A02(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :cond_0
    return-object v1
.end method
