.class public final LX/X3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/Tyi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/X3A;->A02:F

    iput v1, p0, LX/X3A;->A01:F

    iput v1, p0, LX/X3A;->A00:F

    iput-object v2, p0, LX/X3A;->A04:LX/Tyi;

    iput v0, p0, LX/X3A;->A03:I

    return-void
.end method
