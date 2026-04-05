.class public final LX/0cG;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/0cG;-><init>(II)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cG;->A02:I

    iput v0, p0, LX/0cG;->A01:I

    iput v0, p0, LX/0cG;->A00:I

    iput p2, p0, LX/0cG;->A03:I

    return-void
.end method
