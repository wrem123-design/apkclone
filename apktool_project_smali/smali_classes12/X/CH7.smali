.class public final LX/CH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CII;


# static fields
.field public static final A00:LX/CM7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CM7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CH7;->A00:LX/CM7;

    return-void
.end method

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

    sget v1, LX/BUb;->A01:I

    new-instance v0, LX/BUb;

    invoke-direct {v0}, LX/BUb;-><init>()V

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

    sget-object v0, LX/CH7;->A00:LX/CM7;

    invoke-virtual {v0}, LX/CM7;->A00()V

    return-void
.end method
