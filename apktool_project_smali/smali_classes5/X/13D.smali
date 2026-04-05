.class public final synthetic LX/13D;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/HAm;

    const-string v5, "recordHistory(Llibraries/zero/capi/DetectedCarrier;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "recordHistory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/72z;

    iget-object v5, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v5, LX/HAm;

    iget-object v2, p1, LX/72z;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v0, v4

    if-ne v2, v1, :cond_0

    move-object v0, p1

    :cond_0
    iput-object v0, v5, LX/HAm;->A01:LX/72z;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    iput-object p1, v5, LX/HAm;->A00:LX/72z;

    iput-object v4, v5, LX/HAm;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, v5, LX/HAm;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    if-nez v3, :cond_2

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v3, v4, v0, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    :cond_2
    iput-object v3, v5, LX/HAm;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    goto :goto_0
.end method
