.class public final LX/3es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvd;


# instance fields
.field public final A00:LX/mvd;


# direct methods
.method public constructor <init>(LX/mvd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3es;->A00:LX/mvd;

    .line 5
    return-void
.end method


# virtual methods
.method public final DF6(LX/mjy;)D
    .locals 4

    .line 0
    iget-object v0, p0, LX/3es;->A00:LX/mvd;

    .line 2
    invoke-interface {v0, p1}, LX/mvd;->DF6(LX/mjy;)D

    .line 5
    move-result-wide v2

    .line 6
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-object v0, p0, LX/3es;->A00:LX/mvd;

    .line 4
    invoke-interface {v0}, LX/Lko;->getName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "%s.capped_%.1f"

    .line 23
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
