.class public final LX/FjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Fj0;


# direct methods
.method public constructor <init>(LX/Fj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjN;->A01:LX/Fj0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/FjN;->A00:Landroid/util/SparseArray;

    return-void
.end method
