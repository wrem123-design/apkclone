.class public abstract LX/Ues;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vun;

.field public static final A01:LX/Ues;

.field public static final A02:LX/Ues;

.field public static final A03:LX/Ues;

.field public static final A04:LX/Ues;

.field public static final A05:LX/Ues;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/FoA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ues;->A04:LX/Ues;

    new-instance v0, LX/FZa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ues;->A01:LX/Ues;

    new-instance v3, LX/FZf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ues;->A02:LX/Ues;

    new-instance v0, LX/Fph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ues;->A05:LX/Ues;

    sput-object v3, LX/Ues;->A03:LX/Ues;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, LX/Vun;->A04:LX/lqo;

    new-instance v0, LX/Vun;

    invoke-direct {v0, v1, v3, v2}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Ues;->A00:LX/Vun;

    return-void
.end method


# virtual methods
.method public final A00(IIII)F
    .locals 3

    instance-of v0, p0, LX/FoA;

    if-eqz v0, :cond_0

    int-to-float v2, p3

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Fph;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    instance-of v0, p0, LX/FZf;

    if-eqz v0, :cond_2

    int-to-float v2, p3

    int-to-float v0, p1

    div-float/2addr v2, v0

    int-to-float v1, p4

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/Ues;->A04:LX/Ues;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ues;->A00(IIII)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final A01(IIII)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/FoA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Fph;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/FZf;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Ues;->A00(IIII)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ues;->A04:LX/Ues;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ues;->A01(IIII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
