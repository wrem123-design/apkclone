.class public final LX/NQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/NQf;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/NQf;->A00:LX/ODd;

    iget-object v0, v0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A03:Z

    return v0
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/NQf;->A00:LX/ODd;

    iget-object v0, v0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1rL;->A02:Z

    return v0
.end method
