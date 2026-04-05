.class public final LX/7lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfl;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/Dfm;

.field public final A02:LX/7lN;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;LX/Dfm;LX/7lN;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7lP;->A01:LX/Dfm;

    iput-object p1, p0, LX/7lP;->A00:LX/AHT;

    iput-object p3, p0, LX/7lP;->A02:LX/7lN;

    iput-object p4, p0, LX/7lP;->A05:LX/Bbi;

    iput-object p5, p0, LX/7lP;->A04:LX/Bbi;

    iput-object p6, p0, LX/7lP;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BIL()LX/Lmo;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/lks;->BIL()LX/Lmo;

    move-result-object v0

    return-object v0
.end method

.method public final BIP()LX/MaN;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/BaY;->BIP()LX/MaN;

    move-result-object v0

    return-object v0
.end method

.method public final CBT()LX/muF;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bbn;->CBT()LX/muF;

    move-result-object v0

    return-object v0
.end method

.method public final CC1()LX/li7;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/BaG;->CC1()LX/li7;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/KaW;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v0

    return-object v0
.end method

.method public final CLr()LX/KQQ;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Jbb;->CLr()LX/KQQ;

    move-result-object v0

    return-object v0
.end method

.method public final CLu()LX/ltD;
    .locals 1

    iget-object v0, p0, LX/7lP;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v0

    return-object v0
.end method

.method public final Ekw(LX/5cM;Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V
    .locals 3

    invoke-virtual {p4, p1}, LX/6Aa;->A0N(LX/5cM;)V

    instance-of v0, p3, LX/7nE;

    if-eqz v0, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/7lP;->A04:LX/Bbi;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget-object v0, p0, LX/7lP;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ie;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    new-instance v0, LX/7oV;

    invoke-direct {v0, p2}, LX/7oV;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/9ie;->A0A(LX/7oV;)V

    :cond_1
    return-void
.end method

.method public final F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move-object v4, p3

    if-eqz v0, :cond_1

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7lP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v6, p0, LX/7lP;->A03:LX/Bbi;

    const/4 v5, 0x0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    move-object v3, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/3qS;->A0N(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/KaW;LX/Bbi;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
