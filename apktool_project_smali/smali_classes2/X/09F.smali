.class public abstract LX/09F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/09F;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/09F;->A01:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040891
        0x7f040ccf
    .end array-data

    :array_1
    .array-data 4
        0x10100b3
        0x7f0408a4
        0x7f0408a6
        0x7f0408a8
        0x7f0408d9
        0x7f0408e7
        0x7f0408ea
    .end array-data
.end method
