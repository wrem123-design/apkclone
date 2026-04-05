.class public final LX/7sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v2, 0x64

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v1

    .line 268435461
    move v4, v1

    .line 268435462
    move v5, v1

    .line 268435463
    move v6, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/7sl;-><init>(IIIZZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p4, p0, LX/7sl;->A03:Z

    .line 5
    iput p1, p0, LX/7sl;->A02:I

    .line 7
    iput p2, p0, LX/7sl;->A01:I

    .line 9
    iput p3, p0, LX/7sl;->A00:I

    .line 11
    iput-boolean p5, p0, LX/7sl;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/7sl;->A04:Z

    .line 15
    return-void
.end method
