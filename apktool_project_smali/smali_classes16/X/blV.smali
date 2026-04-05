.class public final LX/blV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/blV;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "business"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/blV;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "imageUrlList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
