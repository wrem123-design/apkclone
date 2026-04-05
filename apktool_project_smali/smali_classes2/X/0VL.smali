.class public final LX/0VL;
.super LX/9ht;
.source ""


# instance fields
.field public final A00:LX/0VI;


# direct methods
.method public constructor <init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/9ht;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0VL;->A00:LX/0VI;

    return-void
.end method

.method public static final A00(LX/0VL;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_follows_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9ht;->A0I()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0J()V
    .locals 5

    iget-object v2, p0, LX/0VL;->A00:LX/0VI;

    invoke-static {p0}, LX/0VL;->A00(LX/0VL;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, LX/0VI;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hR;

    invoke-static {p0}, LX/0VL;->A00(LX/0VL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VI;->A02(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1hR;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mL;

    invoke-virtual {v1}, LX/0mL;->A00()Ljava/lang/String;

    iput-boolean v4, v1, LX/0mL;->A0A:Z

    invoke-virtual {v1}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/9ht;->A0F(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/9ht;->A0K()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_1
    return-void
.end method

.method public final A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ht;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9ht;->A09()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "follow-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mL;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "create"

    iget-object v0, v2, LX/0mL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    sget-object p1, LX/2bo;->A07:LX/2bo;

    :cond_1
    return-object p1

    :cond_2
    const-string/jumbo v1, "destroy"

    iget-object v0, v2, LX/0mL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/2bo;->A06:LX/2bo;

    return-object p1

    :cond_3
    sget-object p1, LX/2bo;->A05:LX/2bo;

    return-object p1
.end method

.method public final A0M(LX/0mL;)V
    .locals 1

    invoke-virtual {p1}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0mL;->A00()Ljava/lang/String;

    invoke-virtual {p1}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0N(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "follow-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0mL;->A08:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "create"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0mL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/instagram/user/model/User;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
