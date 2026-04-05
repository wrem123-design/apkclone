.class public final LX/JZJ;
.super LX/BKW;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_book_now_link_share_message"

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v11, 0x0

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/229;->A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v12}, LX/8l4;->A06(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, v11

    move-object v10, v11

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/JZJ;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A0Q:LX/8vg;

    return-object v0
.end method
