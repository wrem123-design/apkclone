.class public final LX/FsP;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/LEo;

.field public final A01:LX/LEo;

.field public final A02:LX/LEo;

.field public final A03:LX/Ek0;

.field public final A04:LX/KZi;

.field public final A05:LX/LEo;


# direct methods
.method public constructor <init>(LX/Ek0;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/FsP;->A03:LX/Ek0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FsP;->A05:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FsP;->A01:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FsP;->A02:LX/LEo;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/FsP;->A00:LX/LEo;

    iget-object v2, p1, LX/Ek0;->A0D:LX/mWj;

    const/4 v1, 0x0

    new-instance v0, LX/Hfq;

    invoke-direct {v0, v4, v1}, LX/Hfq;-><init>(ILX/igO;)V

    invoke-static {v0, v2, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, p0, LX/FsP;->A04:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m(LX/LkC;)LX/0ic;
    .locals 7

    check-cast p1, LX/EDN;

    iget-object v0, p1, LX/EDN;->A00:LX/EDo;

    invoke-static {v0}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v1

    const/16 v0, 0x26

    new-instance v6, LX/78M;

    invoke-direct {v6, v1, v0}, LX/78M;-><init>(LX/KZi;I)V

    iget-object v5, p0, LX/FsP;->A04:LX/KZi;

    iget-object v4, p0, LX/FsP;->A01:LX/LEo;

    iget-object v2, p0, LX/FsP;->A05:LX/LEo;

    iget-object v1, p0, LX/FsP;->A02:LX/LEo;

    const/4 v0, 0x0

    new-instance v3, LX/FsQ;

    invoke-direct {v3, v0}, LX/FsQ;-><init>(LX/igO;)V

    filled-new-array {v6, v5, v4, v2, v1}, [LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0n(Z)V
    .locals 2

    iget-object v1, p0, LX/FsP;->A05:LX/LEo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
