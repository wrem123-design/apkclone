.class public final LX/OgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final synthetic A00:LX/DMr;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DMr;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/OgA;->A00:LX/DMr;

    iput-object p2, p0, LX/OgA;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/OgA;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 3

    iget-object v2, p0, LX/OgA;->A00:LX/DMr;

    iget-object v1, v2, LX/DMr;->A03:LX/ECr;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "userListAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/ECr;->A0H:LX/Tko;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ECr;->A0i:Z

    iget-object v1, p0, LX/OgA;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OgA;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/DMr;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/DMr;->A09:LX/ngs;

    iget-object v0, v2, LX/DMr;->A01:LX/kuj;

    if-nez v0, :cond_3

    const-string v0, "searchBarController"

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LX/DMr;->A01(LX/DMr;Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/kuj;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ngs;->FEk(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
