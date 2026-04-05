.class public final LX/9gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gf;->$t:I

    iput-object p1, p0, LX/9gf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/9gf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    sget-object v0, LX/2nC;->A02:LX/2nC;

    invoke-virtual {v1, v2, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    iget-boolean v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2kT;->A02:LX/2kT;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/CaO;

    invoke-interface {v0, p2}, LX/CaO;->Edg(Ljava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Eq8(LX/5cM;)V
    .locals 4

    iget v1, p0, LX/9gf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/2kT;->A05:LX/2kT;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A03:LX/CaB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/CaB;->Eq8(LX/5cM;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A09:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9gf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0E:LX/4cn;

    sget-object v0, LX/2nC;->A05:LX/2nC;

    invoke-virtual {v1, v2, v0}, LX/4cn;->A02(Landroid/view/View;LX/2nC;)V

    sget-object v0, LX/2kT;->A03:LX/2kT;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/2kT;)V

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/CaO;

    invoke-interface {v0, p1}, LX/CaO;->Eq8(LX/5cM;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
