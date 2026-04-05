.class public final LX/DDL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/DAs;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/DAs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/DDL;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/DDL;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/DDL;->A01:LX/DAs;

    return-void
.end method

.method public static A00(LX/DBX;LX/DDL;I)LX/DIo;
    .locals 3

    iget-object v2, p1, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DIo;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DIo;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/DDL;->A01:LX/DAs;

    new-instance v1, LX/DIo;

    invoke-direct {v1, v0}, LX/DIo;-><init>(LX/DAs;)V

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/DBX;->A08:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/DBX;->A03(LX/KoQ;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A01(LX/LjW;LX/LkG;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/DDL;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIo;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DDL;->A01:LX/DAs;

    sget-object v0, LX/49B;->A0C:LX/49B;

    invoke-virtual {v1, v0}, LX/DAs;->A00(LX/49B;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/LkG;->CNq()I

    invoke-virtual {v0, p1, p2}, LX/DIo;->A04(LX/LjW;LX/LkG;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/DIo;->A03(LX/LjW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/DSl;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method
