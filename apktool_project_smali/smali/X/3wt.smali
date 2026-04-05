.class public final LX/3wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzb;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3wt;->A00:Lcom/instagram/user/model/User;

    .line 5
    return-void
.end method


# virtual methods
.method public final BCz()LX/5cN;
    .locals 1

    .line 0
    sget-object v0, LX/5cN;->A07:LX/5cN;

    .line 2
    return-object v0
.end method

.method public final BQV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wt;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final CHl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DBd()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wt;->A00:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final G2w()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wt;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wt;->A00:Lcom/instagram/user/model/User;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{user_id: "

    .line 8
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LX/3wt;->A00:Lcom/instagram/user/model/User;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " username: "

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 29
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v0, 0x7d

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v1, "Required value was null."

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
