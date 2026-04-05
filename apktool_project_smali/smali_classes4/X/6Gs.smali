.class public final LX/6Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr0;


# instance fields
.field public final A00:LX/Lzl;


# direct methods
.method public constructor <init>(LX/Lzl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gs;->A00:LX/Lzl;

    return-void
.end method


# virtual methods
.method public final ADy(LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0}, LX/Lzl;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final AKa()V
    .locals 1

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    return-void
.end method

.method public final ALz()LX/LEi;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0}, LX/Lzl;->commit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    invoke-virtual {v0, v1}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final FiJ(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1, p2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FiR(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1, p2}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    return-void
.end method

.method public final FiU(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1, p2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    return-void
.end method

.method public final FiX(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1, p2, p3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    return-void
.end method

.method public final Fib(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1, p2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fid(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1, p2}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final FnI(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Gs;->A00:LX/Lzl;

    invoke-interface {v0, p1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    return-void
.end method
