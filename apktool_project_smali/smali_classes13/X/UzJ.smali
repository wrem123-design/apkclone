.class public abstract LX/UzJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0xff7f7f7fL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/2dN;->A01:J

    sput-wide v3, LX/UzJ;->A06:J

    const-wide v0, 0xff7b7979L

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A07:J

    const-wide v0, 0xff8b8686L

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A08:J

    const-wide v0, 0xff797979L

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A09:J

    const-wide v0, 0xffd1d1d1L

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A02:J

    const-wide v0, 0xff636363L

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A03:J

    const-wide v0, 0xffb6b6b6L

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A04:J

    const-wide v0, 0xff6e6e6eL

    shl-long/2addr v0, v2

    sput-wide v0, LX/UzJ;->A05:J

    const-wide/high16 v0, -0x3fc7000000000000L    # -25.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/UzJ;->A00:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/UzJ;->A01:F

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;F)LX/7zH;
    .locals 12

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.shimmerEffect (ShimmerEffect.kt:53)"

    const v0, 0x43ef61e6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    sget-wide v4, LX/UzJ;->A02:J

    :goto_0
    if-eqz v0, :cond_4

    sget-wide v6, LX/UzJ;->A03:J

    sget-wide v8, LX/UzJ;->A04:J

    sget-wide v10, LX/UzJ;->A05:J

    :goto_1
    const/4 v1, 0x0

    move v2, p2

    invoke-static {p0, p2}, LX/ArH;->A1R(LX/jaI;F)Z

    move-result v0

    invoke-static {p0, v4, v5, v1, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v1

    invoke-interface {p0, v6, v7}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {p0, v8, v9, v1, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v1

    invoke-interface {p0, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {p0, v3, v1, v0}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/a10;

    invoke-direct/range {v1 .. v11}, LX/a10;-><init>(FIJJJJ)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v1}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x672c3137

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    sget-wide v6, LX/UzJ;->A07:J

    sget-wide v8, LX/UzJ;->A08:J

    sget-wide v10, LX/UzJ;->A09:J

    goto :goto_1

    :cond_5
    const/16 v3, 0x14

    sget-wide v4, LX/UzJ;->A06:J

    goto :goto_0
.end method
