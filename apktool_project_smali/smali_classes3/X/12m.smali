.class public final LX/12m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public final A00:LX/ACF;

.field public final A01:LX/Jgm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ACF;LX/Jgm;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/12m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/12m;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/12m;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/12m;->A00:LX/ACF;

    iput-object p2, p0, LX/12m;->A01:LX/Jgm;

    iput-object p6, p0, LX/12m;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->ERa(LX/Ihk;LX/1nC;)V

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->Edl(LX/F8C;LX/Ihk;)V

    return-void
.end method

.method public final Edo(LX/F8C;LX/Ihk;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->Edo(LX/F8C;LX/Ihk;)V

    return-void
.end method

.method public final Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12m;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    :cond_0
    return-void
.end method

.method public final Exe()V
    .locals 1

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0}, LX/ACF;->Exe()V

    return-void
.end method

.method public final Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12m;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LNt;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/12m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4500324747L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/12m;->A01:LX/Jgm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/Jgm;->Esl(LX/LNt;)V

    :cond_0
    invoke-static {v4}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    iget-object v1, p0, LX/12m;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/12m;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v3, :cond_1

    iget-object v0, p0, LX/12m;->A01:LX/Jgm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jgm;->EzH()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0, p1, p2, p3}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    return-void
.end method

.method public final FAk()V
    .locals 1

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0}, LX/ACF;->FAk()V

    return-void
.end method

.method public final FAx()V
    .locals 1

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0}, LX/ACF;->FAx()V

    return-void
.end method

.method public final FBc(LX/Ihk;LX/1nC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12m;->A00:LX/ACF;

    invoke-interface {v0, p1, p2}, LX/ACF;->FBc(LX/Ihk;LX/1nC;)V

    return-void
.end method
