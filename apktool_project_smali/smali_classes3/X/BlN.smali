.class public abstract LX/BlN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SelectionHandleInfo"

    const/16 v0, 0xf

    new-instance v1, LX/9gi;

    invoke-direct {v1, v0}, LX/9gi;-><init>(I)V

    new-instance v0, LX/5nT;

    invoke-direct {v0, v2, v1}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/BlN;->A00:LX/5nT;

    return-void
.end method

.method public static final A00(J)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
