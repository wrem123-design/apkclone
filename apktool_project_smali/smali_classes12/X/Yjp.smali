.class public final LX/Yjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meo;


# instance fields
.field public final synthetic A00:LX/8dh;


# direct methods
.method public constructor <init>(LX/8dh;)V
    .locals 0

    iput-object p1, p0, LX/Yjp;->A00:LX/8dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6R(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yjp;->A00:LX/8dh;

    invoke-virtual {v0}, LX/8dh;->A02()LX/8dj;

    move-result-object v1

    invoke-virtual {v0}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/8dj;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F6V(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/Yjp;->A00:LX/8dh;

    invoke-virtual {v5}, LX/8dh;->A02()LX/8dj;

    move-result-object v2

    invoke-virtual {v5}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8dj;->A03(Ljava/lang/String;Z)V

    iget-object v6, v5, LX/8dh;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8md;

    invoke-direct {v4, v6}, LX/8md;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8md;->A00:LX/8mv;

    iget-object v0, v3, LX/8mv;->A00:LX/8mw;

    iget-object v1, v0, LX/8mw;->A00:LX/8mz;

    iget-object v0, v0, LX/8mw;->A01:Ljava/util/Set;

    invoke-static {v2, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, LX/8mw;

    invoke-direct {v2, v1, v0}, LX/8mw;-><init>(LX/8mz;Ljava/util/Set;)V

    iget-object v1, v3, LX/8mv;->A01:LX/8my;

    new-instance v0, LX/8mv;

    invoke-direct {v0, v2, v1}, LX/8mv;-><init>(LX/8mw;LX/8my;)V

    iput-object v0, v4, LX/8md;->A00:LX/8mv;

    invoke-static {v4}, LX/8md;->A00(LX/8md;)V

    new-instance v4, LX/8md;

    invoke-direct {v4, v6}, LX/8md;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/8dh;->A03()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/8mz;

    invoke-direct {v3, v1, v0}, LX/8mz;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/8md;->A00:LX/8mv;

    iget-object v0, v1, LX/8mv;->A00:LX/8mw;

    iget-object v0, v0, LX/8mw;->A01:Ljava/util/Set;

    new-instance v2, LX/8mw;

    invoke-direct {v2, v3, v0}, LX/8mw;-><init>(LX/8mz;Ljava/util/Set;)V

    iget-object v1, v1, LX/8mv;->A01:LX/8my;

    new-instance v0, LX/8mv;

    invoke-direct {v0, v2, v1}, LX/8mv;-><init>(LX/8mw;LX/8my;)V

    iput-object v0, v4, LX/8md;->A00:LX/8mv;

    invoke-static {v4}, LX/8md;->A00(LX/8md;)V

    invoke-static {v5}, LX/8dh;->A01(LX/8dh;)V

    return-void
.end method
