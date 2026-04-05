.class public final LX/bBv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/09k;

.field public final A02:LX/09k;

.field public final A03:LX/0Ab;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/bBv;->A02:LX/09k;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/bBv;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    iput-object v0, p0, LX/bBv;->A03:LX/0Ab;

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/bBv;->A01:LX/09k;

    return-void
.end method
