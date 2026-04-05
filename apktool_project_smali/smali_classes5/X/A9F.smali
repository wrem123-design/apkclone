.class public final LX/A9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iwM;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public synthetic constructor <init>(LX/iwM;)V
    .locals 5

    invoke-interface {p1}, LX/iwM;->BZw()J

    move-result-wide v3

    invoke-interface {p1}, LX/iwM;->BZx()J

    move-result-wide v1

    invoke-interface {p1}, LX/iwM;->D8w()F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, p0, LX/A9F;->A01:J

    iput-wide v1, p0, LX/A9F;->A02:J

    iput v0, p0, LX/A9F;->A00:F

    return-void
.end method


# virtual methods
.method public final BZw()J
    .locals 2

    iget-wide v0, p0, LX/A9F;->A01:J

    return-wide v0
.end method

.method public final BZx()J
    .locals 2

    iget-wide v0, p0, LX/A9F;->A02:J

    return-wide v0
.end method

.method public final synthetic BqF()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final synthetic BqG()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final C8T()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public final synthetic CA4()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final synthetic CF7()V
    .locals 0

    return-void
.end method

.method public final synthetic CFC()J
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0, v0}, LX/9BV;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D8w()F
    .locals 1

    iget v0, p0, LX/A9F;->A00:F

    return v0
.end method
