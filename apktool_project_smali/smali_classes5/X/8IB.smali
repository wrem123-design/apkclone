.class public final LX/8IB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    move v7, v6

    .line 268435465
    move v8, v3

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8IB;->A00:F

    iput-boolean p3, p0, LX/8IB;->A03:Z

    iput-boolean v0, p0, LX/8IB;->A02:Z

    iput-boolean p4, p0, LX/8IB;->A05:Z

    iput-boolean p5, p0, LX/8IB;->A04:Z

    iput-boolean p6, p0, LX/8IB;->A06:Z

    iput-boolean p7, p0, LX/8IB;->A07:Z

    iput-object p1, p0, LX/8IB;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/8IB;->A08:Z

    return-void
.end method
