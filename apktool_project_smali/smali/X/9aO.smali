.class public final LX/9aO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/9aO;-><init>(BBI)V

    .line 4
    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-byte p1, p0, LX/9aO;->A00:B

    .line 268435461
    iput-byte p2, p0, LX/9aO;->A01:B

    .line 268435463
    iput p3, p0, LX/9aO;->A02:I

    .line 268435465
    return-void
.end method
