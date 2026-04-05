.class public final LX/bC4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bC4;->A03:Landroid/util/SparseIntArray;

    iput v2, p0, LX/bC4;->A02:I

    iput v1, p0, LX/bC4;->A00:I

    iput v0, p0, LX/bC4;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
