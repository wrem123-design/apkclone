.class public final LX/gb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnO;


# instance fields
.field public final synthetic A00:LX/R6b;


# direct methods
.method public constructor <init>(LX/R6b;)V
    .locals 0

    iput-object p1, p0, LX/gb7;->A00:LX/R6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo3()V
    .locals 12

    iget-object v10, p0, LX/gb7;->A00:LX/R6b;

    iget-object v7, v10, LX/R6b;->A02:LX/ZYp;

    iget-boolean v0, v7, LX/ZYp;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/ZYp;->A03:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v7, LX/ZYp;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P6N;

    iget-object v2, v3, LX/P6N;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v10, LX/R6b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v9, v3, LX/P6N;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v4, v3, LX/P6N;->A04:Ljava/lang/String;

    iget v3, v3, LX/P6N;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OHP;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/OHP;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/OHP;->A04:Ljava/lang/String;

    iput v3, v1, LX/OHP;->A00:I

    iput-object v2, v1, LX/OHP;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/OHP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    const-string v8, ""

    goto :goto_1

    :cond_4
    iget-object v3, v10, LX/R6b;->A05:LX/LEo;

    iget-boolean v2, v7, LX/ZYp;->A04:Z

    iget-boolean v1, v7, LX/ZYp;->A02:Z

    iget-boolean v0, v7, LX/ZYp;->A03:Z

    if-eqz v0, :cond_5

    const-string v6, "Failed to load series"

    :cond_5
    new-instance v0, LX/OYP;

    invoke-direct {v0, v6, v5, v2, v1}, LX/OYP;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
