.class public final LX/Zyc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Zyc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:F

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, -0x1

    const/16 v3, 0x280

    const/high16 v4, 0xa0000

    new-instance v0, LX/Zyc;

    invoke-direct/range {v0 .. v5}, LX/Zyc;-><init>(FIIIZ)V

    sput-object v0, LX/Zyc;->A05:LX/Zyc;

    return-void
.end method

.method public constructor <init>(FIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Zyc;->A02:I

    iput p3, p0, LX/Zyc;->A01:I

    iput p4, p0, LX/Zyc;->A00:I

    iput p1, p0, LX/Zyc;->A03:F

    iput-boolean p5, p0, LX/Zyc;->A04:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput v0, p0, LX/Zyc;->A02:I

    .line 268435463
    iput p1, p0, LX/Zyc;->A01:I

    .line 268435465
    iput p2, p0, LX/Zyc;->A00:I

    .line 268435467
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435469
    iput v0, p0, LX/Zyc;->A03:F

    .line 268435471
    iput-boolean v1, p0, LX/Zyc;->A04:Z

    .line 268435473
    return-void
.end method
