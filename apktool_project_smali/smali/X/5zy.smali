.class public final LX/5zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/5zy;-><init>(IIZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/5zy;->A03:Z

    .line 5
    iput-boolean p4, p0, LX/5zy;->A02:Z

    .line 7
    iput p1, p0, LX/5zy;->A00:I

    .line 9
    iput p2, p0, LX/5zy;->A01:I

    .line 11
    return-void
.end method
