.class public final LX/Ciw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde1

    iput v0, p0, LX/Ciw;->A03:I

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, LX/Ciw;->A0B:Landroid/util/SparseIntArray;

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/Ciw;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ciw;->A0A:Z

    iput-boolean v0, p0, LX/Ciw;->A08:Z

    iput-boolean v0, p0, LX/Ciw;->A07:Z

    iput-boolean v0, p0, LX/Ciw;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iput-object p1, p0, LX/Ciw;->A05:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, LX/Ciw;->A07:Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    iput-boolean v0, p0, LX/Ciw;->A06:Z

    return-void
.end method
