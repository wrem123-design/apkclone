.class public final LX/AMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/AMg;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/AMg;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 2

    iget-object v0, p0, LX/AMg;->A00:LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v1

    iget-boolean v0, v1, LX/Baw;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Baw;->A07:LX/Bav;

    if-nez v0, :cond_1

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Baw;->A08:LX/Bav;

    if-nez v0, :cond_1

    const-string v0, "nonprofiledFeedNetworkSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v1, p0, LX/AMg;->A00:LX/6Iq;

    iget-object v0, v1, LX/6Iq;->A0g:LX/BZm;

    iget-boolean v0, v0, LX/BZm;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    invoke-virtual {v0}, LX/Baw;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/AMg;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AMg;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/D3U;->A0C()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 7

    iget-object v0, p0, LX/AMg;->A00:LX/6Iq;

    invoke-static {v0}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-boolean v4, v0, LX/BdQ;->A0O:Z

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, LX/BdQ;->A00(LX/BdQ;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/AMg;->A00:LX/6Iq;

    iget-object v0, v1, LX/6Iq;->A0g:LX/BZm;

    iget-boolean v0, v0, LX/BZm;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    invoke-virtual {v0}, LX/Baw;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
