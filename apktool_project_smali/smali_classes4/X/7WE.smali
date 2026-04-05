.class public final LX/7WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/7UJ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7UJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WE;->A03:LX/7UJ;

    invoke-interface {p1}, LX/7UJ;->B06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/7WE;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/7UJ;->DAU()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    iput-object v0, p0, LX/7WE;->A01:Ljava/util/List;

    invoke-interface {p1}, LX/7UJ;->BUK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7WE;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/7UJ;->Dq7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/7WE;->A02:Z

    return-void
.end method


# virtual methods
.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7WE;->A03:LX/7UJ;

    invoke-interface {v0}, LX/7UJ;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
