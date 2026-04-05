.class public final LX/Kxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2th;

.field public final A07:LX/15I;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/15I;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kxa;->A07:LX/15I;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/Kxa;->A06:LX/2th;

    iput-object p3, p0, LX/Kxa;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Kxa;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Kxa;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Kxa;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Kxa;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 2

    iget-object v1, p0, LX/Kxa;->A06:LX/2th;

    iget-object v0, p0, LX/Kxa;->A08:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2th;->A1L(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kxa;->A05:Z

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kxa;->A07:LX/15I;

    invoke-virtual {v0, p1}, LX/15I;->A03(LX/8jV;)LX/EH8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/EH8;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Kxa;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Kxa;->A04:Z

    iput-object v6, p0, LX/Kxa;->A03:Ljava/lang/String;

    :cond_0
    int-to-long v4, p2

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/Kxa;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Kxa;->A08:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kxa;->A04:Z

    iget-object v0, v3, LX/EH8;->A02:LX/EKE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Kxa;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kxa;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Kxa;->A00:Ljava/util/ArrayList;

    iget-object v0, v3, LX/EH8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    iget-boolean v0, p0, LX/Kxa;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kxa;->A07:LX/15I;

    invoke-virtual {v0, p1}, LX/15I;->A03(LX/8jV;)LX/EH8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Kxa;->A08:Ljava/util/Set;

    iget-object v2, v3, LX/EH8;->A00:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, LX/Kxa;->A04:Z

    iget-object v0, v3, LX/EH8;->A02:LX/EKE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EKE;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Kxa;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kxa;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Kxa;->A00:Ljava/util/ArrayList;

    iget-object v0, v3, LX/EH8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 3

    iget-boolean v0, p0, LX/Kxa;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Kxa;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/Kxa;->A06:LX/2th;

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kxa;->A05:Z

    :cond_0
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
