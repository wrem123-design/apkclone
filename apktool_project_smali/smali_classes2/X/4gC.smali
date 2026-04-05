.class public final LX/4gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltz;


# instance fields
.field public final synthetic A00:LX/4gB;

.field public final synthetic A01:LX/3eL;


# direct methods
.method public constructor <init>(LX/4gB;LX/3eL;)V
    .locals 0

    iput-object p2, p0, LX/4gC;->A01:LX/3eL;

    iput-object p1, p0, LX/4gC;->A00:LX/4gB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/4gC;->A01:LX/3eL;

    iget-object v0, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public final Djn()Z
    .locals 4

    iget-object v3, p0, LX/4gC;->A01:LX/3eL;

    iget-object v0, v3, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v0, v3, LX/3eL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/Mek;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final FHM()V
    .locals 5

    iget-object v0, p0, LX/4gC;->A01:LX/3eL;

    iget-object v2, v0, LX/3eL;->A04:LX/3cL;

    invoke-virtual {v2}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v1

    new-instance v0, LX/6AX;

    invoke-direct {v0, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    iget-object v0, v2, LX/3cL;->A0E:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BYD;->CCM()LX/Cvo;

    move-result-object v2

    iget-object v1, p0, LX/4gC;->A00:LX/4gB;

    iget v0, v3, LX/6Aa;->A09:I

    invoke-interface {v2, v4, v3, v1, v0}, LX/Cvo;->EtV(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4gB;I)V

    :cond_1
    return-void
.end method
