.class public final LX/ZWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x32

    .line 268435461
    iput v0, p0, LX/ZWn;->A01:I

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput v0, p0, LX/ZWn;->A02:I

    .line 268435466
    const/16 v0, 0x1f4

    .line 268435468
    iput v0, p0, LX/ZWn;->A00:I

    .line 268435470
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ZWn;->A01:I

    const/16 v0, 0x64

    iput v0, p0, LX/ZWn;->A02:I

    const/16 v0, 0x1388

    iput v0, p0, LX/ZWn;->A00:I

    return-void
.end method
