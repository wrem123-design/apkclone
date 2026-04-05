.class public final LX/bVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/view/View;

.field public A09:[I

.field public A0A:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/bVN;->A03:I

    iput v0, p0, LX/bVN;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/bVN;->A04:I

    iput v0, p0, LX/bVN;->A06:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/bVN;->A09:[I

    iput-object p1, p0, LX/bVN;->A08:Landroid/view/View;

    iput-object p3, p0, LX/bVN;->A0A:[Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data
.end method
