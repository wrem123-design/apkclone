.class public final LX/0W1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v2, v1

    .line 268435459
    move v3, v1

    .line 268435460
    move v4, v1

    .line 268435461
    move v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/0W1;-><init>(ZZZZZ)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0W1;->A00:Z

    iput-boolean p2, p0, LX/0W1;->A01:Z

    iput-boolean p3, p0, LX/0W1;->A02:Z

    iput-boolean p4, p0, LX/0W1;->A04:Z

    iput-boolean p5, p0, LX/0W1;->A03:Z

    return-void
.end method
