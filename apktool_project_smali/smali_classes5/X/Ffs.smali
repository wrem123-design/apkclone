.class public final LX/Ffs;
.super LX/9lG;
.source ""


# static fields
.field public static final A06:LX/Fft;


# instance fields
.field public final A00:LX/Djm;

.field public final A01:LX/Djm;

.field public final A02:LX/LEo;

.field public final A03:LX/Nve;

.field public final A04:LX/Nve;

.field public final A05:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ffs;->A06:LX/Fft;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Ffs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jAX;I)V

    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jAX;I)V
    .locals 7

    const v1, 0x40a3cdbe

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "GeneratedMediaResultRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    const/4 v5, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Ffs;->A02:LX/LEo;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v1, LX/1EI;

    invoke-direct {v1, v3, v6, v2}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, LX/Ffs;->A01:LX/Djm;

    new-instance v0, LX/1EI;

    invoke-direct {v0, v3, v6, v2}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/Ffs;->A00:LX/Djm;

    iput-object v0, p0, LX/Ffs;->A03:LX/Nve;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Ffs;->A05:LX/mWj;

    iput-object v1, p0, LX/Ffs;->A04:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A00(LX/2G4;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ffs;->A02:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
