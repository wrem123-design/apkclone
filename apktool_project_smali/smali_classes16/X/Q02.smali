.class public abstract LX/Q02;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/nfN;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/Bbi;

.field public final A04:LX/1U8;

.field public final A05:LX/KZi;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(LX/nfN;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/Q02;->A01:LX/nfN;

    iput-object p2, p0, LX/Q02;->A02:Ljava/lang/Object;

    const/16 v0, 0x423

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Q02;->A03:LX/Bbi;

    const/4 v5, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Q02;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Q02;->A05:LX/KZi;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, p0, LX/Q02;->A07:LX/LEo;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/Q02;->A06:LX/LEo;

    iget-object v0, p0, LX/Q02;->A01:LX/nfN;

    invoke-interface {v0}, LX/nfN;->CnF()LX/KZi;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v2, LX/F57;

    invoke-direct {v2, v0, v1, p0}, LX/F57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/DR9;

    invoke-direct {v0, v1, v5}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v2, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Q02;->A00:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v1, p0, LX/Q02;->A06:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v0, p0, LX/Q02;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G9;

    const/4 v3, 0x0

    const v0, 0x2f5f0b9

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/mrP;

    invoke-direct {v0, p0, v3, v1}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, LX/Q02;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G9;

    const v0, 0x2f5f0b9

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
