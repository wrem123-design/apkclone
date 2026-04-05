.class public final Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;
.super Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "user_id"

    const-string v3, "authorization_token"

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/Uzr;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_pic_url"

    const-string v0, "is_active_user"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/BS5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/SameKeyContentProviderDelegate;-><init>(LX/BS5;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    sget-object v11, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v11

    move-object v0, v10

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/instagram/contentprovider/users/impl/IgLoggedInUsersContentProvider$Impl;->A00:[Ljava/lang/String;

    new-instance v8, Landroid/database/MatrixCursor;

    invoke-direct {v8, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_4

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v0, v0, LX/2ql;->A01:LX/KaM;

    invoke-interface {v0, v12}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_0

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public final A0G(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
