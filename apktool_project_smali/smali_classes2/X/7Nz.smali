.class public final LX/7Nz;
.super LX/04H;
.source ""


# static fields
.field public static final A05:[[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/04U;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, -0x101009e

    aput v0, v1, v3

    new-array v0, v3, [I

    filled-new-array {v4, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/7Nz;->A05:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/04U;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p4, p0, LX/7Nz;->A01:I

    iput p5, p0, LX/7Nz;->A00:I

    iput-object p3, p0, LX/7Nz;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/7Nz;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LX/7Nz;->A03:LX/04U;

    return-void
.end method
