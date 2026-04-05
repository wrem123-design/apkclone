.class public final LX/CKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CII;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPo()Landroid/util/SparseArray;
    .locals 3

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/BV4;->A00:I

    new-instance v0, LX/BUr;

    invoke-direct {v0}, LX/BUr;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final D1b(Landroid/content/Context;)[LX/B7f;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/B7f;

    return-object v0
.end method

.method public final FfZ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/BWh;->A00:Z

    return-void
.end method
