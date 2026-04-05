.class public abstract LX/aRv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v0, 0x7f0603e7

    const v1, 0x7f0603eb

    const v2, 0x7f0603ec

    const v3, 0x7f0603ea

    const v4, 0x7f0603ed

    move v5, v1

    move v6, v4

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, LX/aRv;->A01:[I

    const v4, 0x7f0603e6

    const v5, 0x7f06006a

    const v6, 0x7f0603e8

    const v8, 0x7f0603e9

    move v7, v5

    move v9, v8

    move v10, v3

    filled-new-array/range {v4 .. v10}, [I

    move-result-object v0

    sput-object v0, LX/aRv;->A00:[I

    return-void
.end method
