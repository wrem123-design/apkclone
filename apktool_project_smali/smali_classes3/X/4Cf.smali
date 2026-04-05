.class public final LX/4Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ArN;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/7Fe;

.field public A03:LX/3ya;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Cf;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/4Cf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4Cf;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/4Cf;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    :cond_0
    iget-object v0, p0, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Cf;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/4Cf;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Cf;->A0C:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Cf;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v0, p0, LX/4Cf;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Cf;->A0C:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4Cf;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/4Cf;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Cf;->A05:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/4Cf;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Cf;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/4Cf;->A03:LX/3ya;

    if-nez v0, :cond_2

    sget-object v0, LX/3ya;->A0q:LX/3ya;

    iput-object v0, p0, LX/4Cf;->A03:LX/3ya;

    :cond_2
    return-void
.end method
