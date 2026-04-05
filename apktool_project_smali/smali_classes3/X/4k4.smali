.class public final LX/4k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kec;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/Dfm;

.field public final A02:LX/7lN;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;LX/Dfm;LX/7lN;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4k4;->A01:LX/Dfm;

    iput-object p1, p0, LX/4k4;->A00:LX/AHT;

    iput-object p3, p0, LX/4k4;->A02:LX/7lN;

    iput-object p4, p0, LX/4k4;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BI4()LX/KeA;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Jba;->BI4()LX/KeA;

    move-result-object v0

    return-object v0
.end method

.method public final BIL()LX/Lmo;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/lks;->BIL()LX/Lmo;

    move-result-object v0

    return-object v0
.end method

.method public final CBT()LX/muF;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bbn;->CBT()LX/muF;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/KaW;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v0

    return-object v0
.end method

.method public final CC6()LX/Blo;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Bml;->CC6()LX/Blo;

    move-result-object v0

    return-object v0
.end method

.method public final CLr()LX/KQQ;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Jbb;->CLr()LX/KQQ;

    move-result-object v0

    return-object v0
.end method

.method public final CLu()LX/ltD;
    .locals 1

    iget-object v0, p0, LX/4k4;->A01:LX/Dfm;

    invoke-interface {v0}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v0

    return-object v0
.end method

.method public final Ekt(LX/5cM;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V
    .locals 3

    invoke-virtual {p3, p1}, LX/6Aa;->A0N(LX/5cM;)V

    iget-object v2, p4, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4k4;->A03:LX/Bbi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    iget-object v0, p0, LX/4k4;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ie;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ie;

    new-instance v0, LX/7oV;

    invoke-direct {v0, p2}, LX/7oV;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/9ie;->A0A(LX/7oV;)V

    :cond_0
    return-void
.end method
