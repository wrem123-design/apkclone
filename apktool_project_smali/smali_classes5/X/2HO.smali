.class public final LX/2HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/2HN;

.field public final A03:LX/2HM;


# direct methods
.method public constructor <init>(LX/2HN;LX/2HM;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HO;->A03:LX/2HM;

    iput-object p1, p0, LX/2HO;->A02:LX/2HN;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2HO;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2HO;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/2HO;LX/2nw;I)LX/0ZI;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2HP;->A00(LX/2nw;)LX/3lI;

    move-result-object v0

    new-instance v2, LX/2HQ;

    invoke-direct {v2, v0}, LX/2HQ;-><init>(LX/3lI;)V

    new-instance v1, LX/2HR;

    invoke-direct {v1, p0, p2}, LX/2HR;-><init>(LX/2HO;I)V

    new-instance v0, LX/2HS;

    invoke-direct {v0, v1, v2, v3}, LX/2HS;-><init>(LX/2HR;LX/2HQ;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    return-object v0
.end method
