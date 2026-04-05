.class public final LX/0cO;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, LX/0cO;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p1, p0, LX/0cO;->A02:Z

    .line 268435461
    iput-boolean p2, p0, LX/0cO;->A01:Z

    .line 268435463
    iput-boolean p3, p0, LX/0cO;->A00:Z

    .line 268435465
    iput-boolean p4, p0, LX/0cO;->A03:Z

    .line 268435467
    return-void
.end method
