.class public final LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/3Kq;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/3Kq;)V
    .locals 0

    iput-object p5, p0, LX/3OG;->A04:LX/3Kq;

    iput-object p1, p0, LX/3OG;->A00:LX/8jj;

    iput-object p2, p0, LX/3OG;->A03:LX/8jj;

    iput-object p3, p0, LX/3OG;->A02:LX/8jj;

    iput-object p4, p0, LX/3OG;->A01:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3OG;->A04:LX/3Kq;

    iget-object v0, v0, LX/3Kq;->A03:LX/2ZL;

    iget-object v0, v0, LX/2ZL;->A02:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3OG;->A02:LX/8jj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3OG;->A04:LX/3Kq;

    iget-object v0, v0, LX/3Kq;->A03:LX/2ZL;

    iget-object v0, v0, LX/2ZL;->A02:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3OG;->A00:LX/8jj;

    xor-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3OG;->A03:LX/8jj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3OG;->A04:LX/3Kq;

    iget-object v0, v0, LX/3Kq;->A03:LX/2ZL;

    iget-object v0, v0, LX/2ZL;->A02:LX/8jV;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3OG;->A01:LX/8jj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3OG;->A00:LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3OG;->A02:LX/8jj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
