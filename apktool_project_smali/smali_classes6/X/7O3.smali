.class public LX/7O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:J

.field public A01:LX/Cj2;

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, LX/7O3;->A06:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7O3;->A01:LX/Cj2;

    sget-object v0, LX/7O3;->A06:[F

    iput-object v0, p0, LX/7O3;->A04:[F

    iput-object v0, p0, LX/7O3;->A05:[F

    iput-object v0, p0, LX/7O3;->A03:[F

    return-void
.end method


# virtual methods
.method public final A00()LX/Cj2;
    .locals 2

    iget-object v0, p0, LX/7O3;->A01:LX/Cj2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "MutableVideoFrame not initialized, missing rgbTexture"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/Cj2;[FJ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v4, v2

    invoke-virtual/range {v0 .. v6}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    return-void
.end method

.method public final A02(LX/Cj2;[F[F[FJ)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, LX/7O3;->A03(LX/Cj2;[F[F[F[FJ)V

    return-void
.end method

.method public final A03(LX/Cj2;[F[F[F[FJ)V
    .locals 0

    iput-object p1, p0, LX/7O3;->A01:LX/Cj2;

    if-nez p2, :cond_0

    sget-object p2, LX/7O3;->A06:[F

    :cond_0
    iput-object p2, p0, LX/7O3;->A04:[F

    if-nez p3, :cond_1

    sget-object p3, LX/7O3;->A06:[F

    :cond_1
    iput-object p3, p0, LX/7O3;->A05:[F

    if-nez p4, :cond_2

    sget-object p4, LX/7O3;->A06:[F

    :cond_2
    iput-object p4, p0, LX/7O3;->A03:[F

    if-nez p5, :cond_3

    sget-object p5, LX/7O3;->A06:[F

    :cond_3
    iput-object p5, p0, LX/7O3;->A02:[F

    iput-wide p6, p0, LX/7O3;->A00:J

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/7O3;->A01:LX/Cj2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cj2;->A01:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
