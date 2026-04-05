.class public final LX/Wx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Wn4;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Wx1;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/Wn4;

    invoke-direct {v0}, LX/Wn4;-><init>()V

    iput-object v0, p0, LX/Wx1;->A01:LX/Wn4;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Wx1;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/Wx1;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method
