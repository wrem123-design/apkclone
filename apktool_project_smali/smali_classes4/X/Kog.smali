.class public final LX/Kog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ajj()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final BB6()LX/3mO;
    .locals 3

    iget-object v0, p0, LX/Kog;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3mK;

    invoke-direct {v2, v0}, LX/3mK;-><init>(LX/1G1;)V

    const/4 v1, 0x0

    new-instance v0, LX/3mO;

    invoke-direct {v0, v1, v1, v2, v1}, LX/3mO;-><init>(LX/C0U;LX/Pob;LX/LkK;LX/3mM;)V

    return-object v0
.end method
