.class public final LX/8UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8UP;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/8UP;->A0c:Z

    iput-boolean v2, p0, LX/8UP;->A0d:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/8UP;->A08:Ljava/lang/Boolean;

    iput-object v1, p0, LX/8UP;->A0O:Ljava/lang/String;

    iput-object v1, p0, LX/8UP;->A0P:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8UP;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8UP;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/8UP;->A0E:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/8UP;->A0e:Z

    iput-boolean v2, p0, LX/8UP;->A0f:Z

    iput-boolean v2, p0, LX/8UP;->A0g:Z

    iput-object v1, p0, LX/8UP;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/8UP;->A0L:Ljava/lang/String;

    iput-object v1, p0, LX/8UP;->A0M:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8UP;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8UP;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8UP;->A0X:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8UP;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8UP;->A04:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8UP;->A05:Ljava/lang/Boolean;

    iput-boolean p3, p0, LX/8UP;->A0h:Z

    iget-object v0, p0, LX/8UP;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/8UP;->A0H:Ljava/lang/String;

    return-void
.end method
