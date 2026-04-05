.class public final LX/Gif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9e7;


# instance fields
.field public A00:LX/4vn;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final synthetic A03:LX/2st;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2st;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Gif;->A03:LX/2st;

    iput-boolean p2, p0, LX/Gif;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gif;->A01:Ljava/util/List;

    iget-object v0, p1, LX/2st;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf001c4438L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Gif;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHf()V
    .locals 4

    iget-boolean v0, p0, LX/Gif;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Gif;->A03:LX/2st;

    iget-object v0, v3, LX/2st;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf00154431L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cjb;

    invoke-direct {v0, p0, v3}, LX/Cjb;-><init>(LX/Gif;LX/2st;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gif;->A00:LX/4vn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gif;->A03:LX/2st;

    iget-object v0, v0, LX/4vn;->A0T:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v1, v0}, LX/2st;->A00(LX/2st;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic GGd(LX/LjC;)V
    .locals 1

    check-cast p1, LX/4vn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Gif;->A04:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Gif;->A00:LX/4vn;

    iget-boolean v0, p0, LX/Gif;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gif;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
