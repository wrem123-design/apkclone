.class public abstract LX/Cmt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Cmt;->A01:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/Cmt;->A00:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00()[F
    .locals 3

    sget-object v2, LX/Cmt;->A01:[F

    const/16 v1, 0x10

    new-array v0, v1, [F

    invoke-static {v2, v0, v1}, LX/1ov;->A01([F[FI)V

    return-object v0
.end method
