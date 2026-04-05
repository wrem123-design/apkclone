.class public final LX/Qde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/U0E;

.field public A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A08:LX/Tnk;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:LX/jAX;

.field public A0C:LX/2fv;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public A0I:LX/8lN;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Qde;->A0I:LX/8lN;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v0, p0, LX/Qde;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qde;->A0D:Z

    iput-boolean v0, p0, LX/Qde;->A0E:Z

    iget-object v2, p0, LX/Qde;->A0B:LX/jAX;

    const/4 v1, 0x4

    new-instance v0, LX/Rav;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Qde;->A0I:LX/8lN;

    return-void
.end method


# virtual methods
.method public final BJK()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BgL()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Qde;->A06:LX/U0E;

    if-eqz v1, :cond_0

    const-string v0, "inform_module"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final Brb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qde;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Cah()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdr()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CgT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Qde;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CkW()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dek()Z
    .locals 1

    iget-boolean v0, p0, LX/Qde;->A0D:Z

    return v0
.end method

.method public final Dfy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjB()Z
    .locals 1

    iget-boolean v0, p0, LX/Qde;->A0E:Z

    return v0
.end method

.method public final DlB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ecf()V
    .locals 2

    iget-object v1, p0, LX/Qde;->A0C:LX/2fv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, p0, LX/Qde;->A0I:LX/8lN;

    return-void
.end method

.method public final synthetic Fg0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fuc()V
    .locals 1

    iget-object v0, p0, LX/Qde;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Qde;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G1t(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final G9i(LX/Tnk;)V
    .locals 0

    iput-object p1, p0, LX/Qde;->A08:LX/Tnk;

    return-void
.end method

.method public final GFe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qde;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/Qde;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/Qde;->A0F:Z

    return v0
.end method
