.class public final LX/Fkv;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/1U8;

.field public final A01:LX/KZi;

.field public final A02:LX/KZi;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Fkv;->A03:LX/LEo;

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Fkv;->A05:LX/LEo;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Fkv;->A04:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HfM;

    invoke-direct {v0, v1, v2}, LX/HfM;-><init>(ILX/igO;)V

    invoke-static {v0, v5, v4, v3}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, p0, LX/Fkv;->A02:LX/KZi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/Fkv;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Fkv;->A07:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Fkv;->A00:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Fkv;->A01:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0m(FF)V
    .locals 6

    new-instance v5, LX/4K8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/4K8;->A00:F

    iput p2, v5, LX/4K8;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v3, v0, LX/1yr;->A01:LX/1yr;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/76B;

    invoke-direct {v0, v5, p0, v2, v1}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
