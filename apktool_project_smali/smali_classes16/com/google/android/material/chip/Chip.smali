.class public abstract Lcom/google/android/material/chip/Chip;
.super LX/P3T;
.source ""

# interfaces
.implements LX/ndk;


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A00:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A02:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A01:[I

    return-void
.end method
