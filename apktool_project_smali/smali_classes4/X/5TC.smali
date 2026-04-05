.class public final LX/5TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czp;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/8NA;

.field public final synthetic A03:LX/4Jx;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8NA;LX/4Jx;Ljava/lang/Integer;Ljava/lang/String;FJ)V
    .locals 0

    iput-object p4, p0, LX/5TC;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/5TC;->A04:Ljava/lang/Integer;

    iput-wide p6, p0, LX/5TC;->A01:J

    iput p5, p0, LX/5TC;->A00:F

    iput-object p1, p0, LX/5TC;->A02:LX/8NA;

    iput-object p2, p0, LX/5TC;->A03:LX/4Jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BV9()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final BgJ()LX/8NA;
    .locals 1

    iget-object v0, p0, LX/5TC;->A02:LX/8NA;

    return-object v0
.end method

.method public final Blz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5TC;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CI5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CN2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5TC;->A03:LX/4Jx;

    iget-object v0, v0, LX/4Jx;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CQA()F
    .locals 1

    iget v0, p0, LX/5TC;->A00:F

    return v0
.end method

.method public final CQB()F
    .locals 2

    iget v1, p0, LX/5TC;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final CwW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5TC;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D6Y()J
    .locals 2

    iget-wide v0, p0, LX/5TC;->A01:J

    return-wide v0
.end method
