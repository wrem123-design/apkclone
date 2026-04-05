.class public final synthetic LX/077;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final synthetic A00:LX/nmd;

.field public final synthetic A01:LX/038;


# direct methods
.method public synthetic constructor <init>(LX/nmd;LX/038;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/077;->A01:LX/038;

    iput-object p1, p0, LX/077;->A00:LX/nmd;

    return-void
.end method


# virtual methods
.method public final DXG(LX/06N;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/077;->A01:LX/038;

    iget-object v7, p0, LX/077;->A00:LX/nmd;

    check-cast p2, LX/KaE;

    iget-object v6, v0, LX/038;->A04:Landroid/util/SparseArray;

    new-instance v5, LX/aVY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/aVY;->A01:LX/06N;

    iget-object v4, p1, LX/06N;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/7xx;->A00(II)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, LX/aVY;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v7, v5}, LX/KaE;->EcG(LX/nmd;LX/aVY;)V

    return-void
.end method
