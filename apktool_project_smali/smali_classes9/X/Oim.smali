.class public final LX/Oim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxw;


# instance fields
.field public final synthetic A00:LX/ECa;


# direct methods
.method public constructor <init>(LX/ECa;)V
    .locals 0

    iput-object p1, p0, LX/Oim;->A00:LX/ECa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 0

    return-void
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v5, p0, LX/Oim;->A00:LX/ECa;

    iget-object v0, v5, LX/ECa;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1j6;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/ECa;->A01:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v2}, LX/2ar;-><init>(II)V

    invoke-static {v4, v0}, LX/Atf;->A1G(Ljava/util/List;LX/2ar;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5, v1}, LX/ECa;->A03(LX/ECa;Ljava/util/List;)V

    :cond_2
    invoke-static {v5}, LX/ECa;->A01(LX/ECa;)V

    :cond_3
    return-void
.end method
