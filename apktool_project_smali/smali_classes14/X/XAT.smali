.class public final LX/XAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fKm;

.field public A01:Z

.field public final A02:LX/mrG;

.field public final A03:LX/KZi;

.field public final A04:LX/LEo;


# direct methods
.method public constructor <init>(LX/mrG;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XAT;->A02:LX/mrG;

    iget-boolean v0, p0, LX/XAT;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/XAT;->A04:LX/LEo;

    const/4 v4, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/ldC;

    invoke-direct {v0, p0, v4, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v3, LX/Mgd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mgd;->A01:LX/Nve;

    iput-object v0, v3, LX/Mgd;->A00:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v2, LX/ldG;

    invoke-direct {v2, p0, v4, v0}, LX/ldG;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/XAT;->A03:LX/KZi;

    return-void
.end method
