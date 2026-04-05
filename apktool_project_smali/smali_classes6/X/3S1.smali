.class public abstract LX/3S1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4S9;

.field public static final A01:LX/4S9;

.field public static final A02:LX/3S2;

.field public static final A03:LX/3S2;

.field public static final A04:LX/3S3;

.field public static final A05:LX/3S3;

.field public static final A06:LX/3S5;

.field public static final A07:LX/3S5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4S9;->A00:F

    sput-object v0, LX/3S1;->A01:LX/4S9;

    new-instance v0, LX/3S2;

    invoke-direct {v0, v1, v1}, LX/3S2;-><init>(FF)V

    sput-object v0, LX/3S1;->A03:LX/3S2;

    new-instance v0, LX/3S3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3S3;->A00:F

    iput v1, v0, LX/3S3;->A01:F

    iput v1, v0, LX/3S3;->A02:F

    sput-object v0, LX/3S1;->A05:LX/3S3;

    new-instance v0, LX/3S5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3S5;->A00:F

    iput v1, v0, LX/3S5;->A01:F

    iput v1, v0, LX/3S5;->A02:F

    iput v1, v0, LX/3S5;->A03:F

    sput-object v0, LX/3S1;->A07:LX/3S5;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    new-instance v0, LX/4S9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4S9;->A00:F

    sput-object v0, LX/3S1;->A00:LX/4S9;

    new-instance v0, LX/3S2;

    invoke-direct {v0, v1, v1}, LX/3S2;-><init>(FF)V

    sput-object v0, LX/3S1;->A02:LX/3S2;

    new-instance v0, LX/3S3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3S3;->A00:F

    iput v1, v0, LX/3S3;->A01:F

    iput v1, v0, LX/3S3;->A02:F

    sput-object v0, LX/3S1;->A04:LX/3S3;

    new-instance v0, LX/3S5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3S5;->A00:F

    iput v1, v0, LX/3S5;->A01:F

    iput v1, v0, LX/3S5;->A02:F

    iput v1, v0, LX/3S5;->A03:F

    sput-object v0, LX/3S1;->A06:LX/3S5;

    return-void
.end method

.method public static final A00()LX/6l2;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3S1;->A01(F)LX/6l2;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(F)LX/6l2;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, LX/4S6;->A02:LX/KJy;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/6l2;

    invoke-direct {v0, v2, p0, v1}, LX/6l2;-><init>(LX/KJy;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
