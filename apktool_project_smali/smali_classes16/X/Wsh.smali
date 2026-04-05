.class public final LX/Wsh;
.super LX/lQo;
.source ""

# interfaces
.implements LX/KaU;


# instance fields
.field public A00:LX/nqb;

.field public A01:LX/2Pt;

.field public A02:LX/IT4;

.field public A03:LX/7xS;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/BXD;

.field public final A09:LX/7vN;

.field public final A0A:LX/lBW;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/7vN;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lQo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lQo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Wsh;->A08:LX/BXD;

    iput-object p3, p0, LX/Wsh;->A09:LX/7vN;

    iput v1, p0, LX/Wsh;->A07:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    new-instance v0, LX/lBW;

    invoke-direct {v0, p0}, LX/lBW;-><init>(LX/Wsh;)V

    iput-object v0, p0, LX/Wsh;->A0A:LX/lBW;

    return-void
.end method


# virtual methods
.method public final AAx(LX/15n;)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKy()V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final BSx()LX/0J4;
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->BSx()LX/0J4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSy()LX/8jV;
    .locals 1

    iget-object v0, p0, LX/lQo;->A00:LX/8jV;

    return-object v0
.end method

.method public final CSX()LX/5Iz;
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    :cond_1
    return-object v0
.end method

.method public final DGT()LX/7xS;
    .locals 1

    iget-object v0, p0, LX/Wsh;->A03:LX/7xS;

    return-object v0
.end method

.method public final DH9()LX/2Pt;
    .locals 1

    iget-object v0, p0, LX/Wsh;->A01:LX/2Pt;

    return-object v0
.end method

.method public final DJP()Z
    .locals 3

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DRf()Z
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->DRf()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dsz()Z
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-boolean v0, v0, LX/0W5;->A1B:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dt0()Z
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dt1()Z
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EAe(LX/8jV;LX/2Pt;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wsh;->A01:LX/2Pt;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lQo;->A00:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Wsh;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    iget-object v2, p0, LX/lQo;->A00:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lye;

    invoke-interface {v0, v2, p1}, LX/Lye;->EUL(LX/8jV;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EZ7()V
    .locals 0

    return-void
.end method

.method public final En0(Z)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 3

    iget-object v2, p0, LX/lQo;->A00:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/15n;->A0g(LX/8jV;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 3

    iget-object v2, p0, LX/lQo;->A00:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/15n;->A0e(LX/8jV;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F5p(Z)V
    .locals 3

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v1

    iget-object v0, p0, LX/Wsh;->A01:LX/2Pt;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15n;->A0a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F5t(IIZ)V
    .locals 3

    iget-object v2, p0, LX/lQo;->A00:LX/8jV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2, p3}, LX/15n;->A0h(LX/8jV;IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FFh(J)V
    .locals 0

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wsh;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Wsh;->A05:Ljava/lang/Runnable;

    :cond_0
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Wsh;->A03:LX/7xS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, LX/nqb;->BTi()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FLv(LX/7xS;I)V
    .locals 5

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v3

    iget-object v0, v3, LX/15n;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lym;

    invoke-virtual {v3}, LX/15n;->A0U()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A00()I

    invoke-interface {v1}, LX/Lym;->FZj()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FOt()V
    .locals 0

    return-void
.end method

.method public final FOw(LX/7xS;)V
    .locals 4

    iget-object v0, p0, LX/Wsh;->A01:LX/2Pt;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Wsh;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Wsh;->A04:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/Wsh;->A02:LX/IT4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IT4;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    const v0, 0x75aa16c3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/lQo;->A00:LX/8jV;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lQo;->A01:LX/4ND;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, LX/15n;->A0i(LX/8jV;LX/4ND;LX/3LI;)V

    goto :goto_0
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlp;->FZA()V

    :cond_0
    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/15n;->A0p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FYW()V
    .locals 0

    return-void
.end method

.method public final FYq(LX/7xS;Z)V
    .locals 3

    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlp;->FZB()V

    :cond_0
    iget-object v2, p0, LX/lQo;->A00:LX/8jV;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p2}, LX/15n;->A0j(LX/8jV;LX/3LI;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FZN(IIF)V
    .locals 0

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlp;->FZC()V

    :cond_0
    iget-object v0, p1, LX/7xS;->A03:LX/1Bl;

    iget-boolean v6, v0, LX/1Bl;->A02:Z

    iget-object v3, v0, LX/1Bl;->A01:LX/0vC;

    iget-object v2, v0, LX/1Bl;->A00:LX/0vC;

    iget-boolean v7, v0, LX/1Bl;->A03:Z

    const/4 v5, 0x0

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BRC;->A0r(Ljava/util/Iterator;)LX/15n;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/15n;->A07(LX/0vC;LX/0vC;LX/15n;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FZl(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Wsh;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final Fe1(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Wsh;->CSX()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nlp;->pause()V

    :cond_1
    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v2

    :cond_2
    return v2
.end method

.method public final Fgm(LX/3mJ;LX/8jV;LX/4ND;LX/2Pt;FIIZZZ)Z
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    invoke-static {v3, v7}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v8, v13, LX/Wsh;->A08:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v13, LX/Wsh;->A00:LX/nqb;

    iput-object v3, v13, LX/Wsh;->A01:LX/2Pt;

    move-object/from16 v9, p2

    iput-object v9, v13, LX/lQo;->A00:LX/8jV;

    iput-object v7, v13, LX/lQo;->A01:LX/4ND;

    if-nez v12, :cond_0

    iget-object v7, v13, LX/lQo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/Wsh;->A09:LX/7vN;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v1, v13, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v12

    sget-object v0, LX/0W7;->A03:LX/0W7;

    invoke-virtual {v12, v0}, LX/0W5;->GH2(LX/0W7;)V

    invoke-virtual {v12, v5}, LX/0W5;->GA9(Z)V

    iput-object v13, v12, LX/0W5;->A0K:LX/KaU;

    iput-boolean v5, v12, LX/0W5;->A0e:Z

    iget v0, v13, LX/Wsh;->A07:I

    iput v0, v12, LX/0W5;->A06:I

    iput-object v12, v13, LX/Wsh;->A00:LX/nqb;

    :cond_0
    sget-object v0, LX/009;->A0y:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v5}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/Wsh;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Pt;->A04:LX/nlp;

    iput-object v0, v13, LX/lQo;->A03:LX/nlp;

    invoke-virtual {v9}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    new-instance v11, LX/7xS;

    move/from16 v0, p6

    invoke-direct {v11, v9, v0}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v13, LX/Wsh;->A03:LX/7xS;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/nlp;->getVideoView()LX/IT4;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/Wsh;->A02:LX/IT4;

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v13, LX/Wsh;->A02:LX/IT4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IT4;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v0, v13, LX/Wsh;->A02:LX/IT4;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/IT4;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_8

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/meP;

    move/from16 v15, p5

    move/from16 v16, p7

    move/from16 v17, p8

    invoke-direct/range {v8 .. v17}, LX/meP;-><init>(LX/8jV;LX/mvj;LX/7xS;LX/nqb;LX/Wsh;Ljava/lang/String;FIZ)V

    iput-object v8, v13, LX/Wsh;->A05:Ljava/lang/Runnable;

    :goto_1
    iput-boolean v4, v13, LX/Wsh;->A06:Z

    :cond_2
    iget-object v7, v13, LX/lQo;->A03:LX/nlp;

    if-eqz v7, :cond_4

    invoke-virtual {v9}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v13, LX/lQo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/lQo;->A04:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, LX/nlp;->DWE(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_2
    invoke-virtual {v9}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v1, v13, LX/lQo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/Wsh;->A0A:LX/lBW;

    invoke-interface {v7, v2, v1, v6, v0}, LX/nlp;->setTransformation(LX/5dC;Lcom/instagram/common/session/UserSession;LX/3mJ;LX/mmV;)V

    if-eqz v4, :cond_4

    invoke-virtual {v9}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-interface {v7, v4, v0}, LX/nlp;->AG2(LX/MAB;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v12}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-ne v1, v0, :cond_6

    iget-object v0, v13, LX/Wsh;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    iput-object v3, v13, LX/Wsh;->A05:Ljava/lang/Runnable;

    :cond_6
    return v5

    :cond_7
    move-object v4, v3

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    return v1
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Wsh;->A00:LX/nqb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/nqb;->FmT(Ljava/lang/String;)V

    iput-object v0, p0, LX/Wsh;->A00:LX/nqb;

    :cond_0
    invoke-super {p0, p1}, LX/lQo;->FmT(Ljava/lang/String;)V

    iput-object v0, p0, LX/Wsh;->A01:LX/2Pt;

    iput-object v0, p0, LX/Wsh;->A02:LX/IT4;

    return-void
.end method

.method public final FoO(LX/15n;)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FuG(Ljava/lang/String;Z)Z
    .locals 3

    invoke-virtual {p0}, LX/Wsh;->CSX()LX/5Iz;

    move-result-object v2

    iget-object v1, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v1, :cond_1

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-interface {v1, p1, p2}, LX/nqb;->Few(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nlp;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nlp;->FuF()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Fuc()V
    .locals 0

    return-void
.end method

.method public final Fww(IZZ)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/nqb;->Fwv(IZ)V

    :cond_0
    return-void
.end method

.method public final FzS()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/nqb;->FzR(Z)V

    :cond_0
    return-void
.end method

.method public final FzY()Z
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->FzY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G00(Z)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->G00(Z)V

    :cond_0
    return-void
.end method

.method public final GE5()V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nqb;->GE4()V

    :cond_0
    return-void
.end method

.method public final GEL(F)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Y5;->A0K(F)V

    :cond_0
    return-void
.end method

.method public final GEk(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->GEk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GJn(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/nqb;->GJn(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GMn(FI)V
    .locals 2

    iget-object v0, p0, LX/lQo;->A03:LX/nlp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nlp;->GMp(F)V

    :cond_0
    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/nqb;->GMn(FI)V

    :cond_1
    iget-object v1, p0, LX/Wsh;->A03:LX/7xS;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v1, LX/7xS;->A01:Z

    :cond_2
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/Wsh;->A00:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nqb;->setScrubbingModeEnabled(Z)V

    :cond_0
    return-void
.end method
