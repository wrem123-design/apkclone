.class public final LX/3yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Ckl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, LX/3yD;->A00:Landroid/util/SparseArray;

    new-instance v2, LX/3yE;

    invoke-direct {v2, p2}, LX/3yE;-><init>(LX/AHT;)V

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, LX/3yF;

    invoke-direct {v0, p2}, LX/3yF;-><init>(LX/AHT;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/3yG;

    invoke-direct {v1, p1}, LX/3yG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/3yH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iput-object v2, p0, LX/3yD;->A01:LX/Ckl;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/Ckl;
    .locals 2

    iget-object v1, p0, LX/3yD;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/3yD;->A01:LX/Ckl;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Ckl;

    return-object v0
.end method
