.class public final LX/9f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpx;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9f7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ajj()Landroid/util/SparseArray;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b0630

    iget-object v0, p0, LX/9f7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final BB6()LX/3mO;
    .locals 3

    iget-object v0, p0, LX/9f7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3mK;

    invoke-direct {v2, v0}, LX/3mK;-><init>(LX/1G1;)V

    const/4 v1, 0x0

    new-instance v0, LX/3mO;

    invoke-direct {v0, v1, v1, v2, v1}, LX/3mO;-><init>(LX/C0U;LX/Pob;LX/LkK;LX/3mM;)V

    return-object v0
.end method
