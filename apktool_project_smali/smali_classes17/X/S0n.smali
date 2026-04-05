.class public final LX/S0n;
.super LX/Yyt;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/51K;

.field public A0A:LX/51K;

.field public A0B:LX/5S2;

.field public A0C:LX/5S2;

.field public A0D:LX/BXI;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/5S2;

.field public final A0J:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/S0n;->A00:F

    sget-object v0, LX/aGd;->A00:Ljava/util/List;

    iput-object v0, p0, LX/S0n;->A0E:Ljava/util/List;

    iput v2, p0, LX/S0n;->A01:F

    const/4 v1, 0x0

    iput v1, p0, LX/S0n;->A07:I

    iput v1, p0, LX/S0n;->A08:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/S0n;->A02:F

    iput v2, p0, LX/S0n;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S0n;->A0F:Z

    iput-boolean v0, p0, LX/S0n;->A0G:Z

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v0

    iput-object v0, p0, LX/S0n;->A0I:LX/5S2;

    iput-object v0, p0, LX/S0n;->A0C:LX/5S2;

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S0n;->A0J:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S0n;->A0I:LX/5S2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
