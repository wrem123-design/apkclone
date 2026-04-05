.class public final LX/Ogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public final synthetic A00:LX/DIS;


# direct methods
.method public constructor <init>(LX/DIS;)V
    .locals 0

    iput-object p1, p0, LX/Ogo;->A00:LX/DIS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 1

    invoke-virtual {p0}, LX/Ogo;->DSU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ogo;->DvF()V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/Ogo;->A00:LX/DIS;

    iget-object v0, v0, LX/DIS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Brf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 3

    iget-object v0, p0, LX/Ogo;->A00:LX/DIS;

    iget-object v2, v0, LX/DIS;->A03:LX/AJD;

    if-nez v2, :cond_0

    const-string v0, "commentsFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/DIS;->A0I:LX/LIi;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AJD;->A00(LX/AJD;LX/LIi;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
