.class public final LX/8OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Czp;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/8Nz;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(LX/8Nz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8OA;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8OA;->A04:Ljava/lang/Integer;

    iput-wide p8, p0, LX/8OA;->A01:J

    iput-object p3, p0, LX/8OA;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/8OA;->A02:LX/8Nz;

    iput-object p6, p0, LX/8OA;->A07:Ljava/util/List;

    iput-boolean p10, p0, LX/8OA;->A09:Z

    iput-boolean p11, p0, LX/8OA;->A08:Z

    iput-object p5, p0, LX/8OA;->A06:Ljava/lang/String;

    iput p7, p0, LX/8OA;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p7

    iput v0, p0, LX/8OA;->A0A:F

    return-void
.end method


# virtual methods
.method public final BV9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8OA;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic BgJ()LX/8NA;
    .locals 1

    iget-object v0, p0, LX/8OA;->A02:LX/8Nz;

    return-object v0
.end method

.method public final Blz()Z
    .locals 1

    iget-boolean v0, p0, LX/8OA;->A08:Z

    return v0
.end method

.method public final C29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8OA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CI5()Z
    .locals 1

    iget-boolean v0, p0, LX/8OA;->A09:Z

    return v0
.end method

.method public final CN2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8OA;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CQA()F
    .locals 1

    iget v0, p0, LX/8OA;->A00:F

    return v0
.end method

.method public final CQB()F
    .locals 1

    iget v0, p0, LX/8OA;->A0A:F

    return v0
.end method

.method public final CwW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8OA;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D6Y()J
    .locals 2

    iget-wide v0, p0, LX/8OA;->A01:J

    return-wide v0
.end method
