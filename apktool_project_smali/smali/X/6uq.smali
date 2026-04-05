.class public final LX/6uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6uq;->A00:LX/6uq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/9go;

    .line 3
    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    .line 6
    const-class v0, LX/6ur;

    .line 8
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/6ur;

    .line 14
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    iput-object v1, p0, LX/6ur;->A00:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public static final A01(Lcom/instagram/user/model/User;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 2
    invoke-interface {v0}, LX/31V;->DlJ()Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DnB()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, LX/9go;

    .line 13
    invoke-direct {v1, v0}, LX/9go;-><init>(I)V

    .line 16
    const-class v0, LX/6ur;

    .line 18
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6ur;

    .line 24
    iget-object v1, v0, LX/6ur;->A00:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    invoke-static {v2}, LX/6uq;->A01(Lcom/instagram/user/model/User;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3
.end method
