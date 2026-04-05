.class public final LX/Ych;
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
    .locals 1

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final D1b(Landroid/content/Context;)[LX/B7f;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/B7f;

    return-object v0
.end method

.method public final FfZ()V
    .locals 8

    invoke-static {}, LX/BWh;->A01()LX/BV4;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/BX4;->A01()V

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v0

    iget-object v6, v0, LX/BVw;->A09:LX/mme;

    const/4 v0, 0x0

    invoke-static {v0}, LX/BWh;->A03(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v4

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/BV4;->AEq(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v6, v0, v1}, LX/BV4;->Ci3(LX/mme;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6}, LX/mme;->getID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/BxF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "BlackBoxTraceController is null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
