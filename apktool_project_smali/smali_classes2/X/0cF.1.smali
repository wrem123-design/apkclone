.class public final LX/0cF;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v2, 0x0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    invoke-direct/range {v0 .. v14}, LX/0cF;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIIIIIIIZZZZZ)V
    .locals 1

    .line 268435456
    const/16 v0, 0xc

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput p2, p0, LX/0cF;->A01:I

    .line 268435466
    iput p3, p0, LX/0cF;->A00:I

    .line 268435468
    iput p4, p0, LX/0cF;->A03:I

    .line 268435470
    iput-boolean p10, p0, LX/0cF;->A0B:Z

    .line 268435472
    iput p5, p0, LX/0cF;->A06:I

    .line 268435474
    iput p6, p0, LX/0cF;->A05:I

    .line 268435476
    iput p7, p0, LX/0cF;->A07:I

    .line 268435478
    iput-boolean p11, p0, LX/0cF;->A0A:Z

    .line 268435480
    iput-boolean p12, p0, LX/0cF;->A0C:Z

    .line 268435482
    iput p8, p0, LX/0cF;->A02:I

    .line 268435484
    iput-boolean p13, p0, LX/0cF;->A09:Z

    .line 268435486
    iput p9, p0, LX/0cF;->A04:I

    .line 268435488
    iput-boolean p14, p0, LX/0cF;->A08:Z

    .line 268435490
    return-void
.end method
