.class public final LX/Wgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/Wgf;-><init>()V

    iput-object p1, p0, LX/Wgf;->A02:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Wgf;->A00:I

    return-void
.end method

.method public static A00(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static A01(J)J
    .locals 4

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    const/4 v0, 0x1

    ushr-long/2addr p0, v0

    neg-long v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/Wgf;->A00:I

    iget v0, p0, LX/Wgf;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Wgf;->A00:I

    if-lez v1, :cond_0

    iput v1, p0, LX/Wgf;->A01:I

    sub-int/2addr v1, v1

    iput v1, p0, LX/Wgf;->A00:I

    return-void

    :cond_0
    iput v2, p0, LX/Wgf;->A01:I

    return-void
.end method
