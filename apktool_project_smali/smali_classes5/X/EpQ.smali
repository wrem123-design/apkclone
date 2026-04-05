.class public final LX/EpQ;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ii;

.field public final A01:LX/ETl;

.field public final A02:LX/6Ix;

.field public final A03:LX/1U8;

.field public final A04:LX/KZi;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;


# direct methods
.method public constructor <init>(LX/ETl;LX/6Ix;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p2, p0, LX/EpQ;->A02:LX/6Ix;

    iput-object p1, p0, LX/EpQ;->A01:LX/ETl;

    sget-object v1, LX/Epk;->A02:LX/Epk;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EpQ;->A06:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EpQ;->A05:LX/LEo;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/EpQ;->A00:LX/0ii;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/EpQ;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/EpQ;->A04:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/EpQ;->A02:LX/6Ix;

    invoke-virtual {v0, v1, p1, p2}, LX/6Ix;->A01(ILjava/lang/String;Z)V

    iget-object v2, p0, LX/EpQ;->A00:LX/0ii;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
