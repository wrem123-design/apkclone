.class public final LX/2cn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2co;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x25

    .line 6
    new-instance v1, LX/9fa;

    .line 8
    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    .line 11
    const-class v0, LX/2co;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2co;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/2co;->A00:Lcom/instagram/user/model/User;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/2co;->A00()Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method
