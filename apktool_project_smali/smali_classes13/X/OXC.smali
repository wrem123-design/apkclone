.class public final LX/OXC;
.super LX/OWr;
.source ""


# instance fields
.field public final A00:LX/K6H;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OXC;-><init>(LX/K6H;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/K6H;)V
    .locals 1

    invoke-direct {p0}, LX/OXY;-><init>()V

    iput-object p1, p0, LX/OXC;->A00:LX/K6H;

    const-string v0, "VoiceoverMiniSheet"

    iput-object v0, p0, LX/OXC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OXC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()LX/PXr;
    .locals 1

    sget-object v0, LX/PXr;->A03:LX/PXr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OXC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OXC;

    iget-object v1, p0, LX/OXC;->A00:LX/K6H;

    iget-object v0, p1, LX/OXC;->A00:LX/K6H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/OXC;->A00:LX/K6H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
