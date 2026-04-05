.class public final LX/kch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O3n;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/JCK;


# direct methods
.method public constructor <init>(LX/O3n;Ljava/util/List;LX/JCK;)V
    .locals 0

    iput-object p1, p0, LX/kch;->A00:LX/O3n;

    iput-object p3, p0, LX/kch;->A02:LX/JCK;

    iput-object p2, p0, LX/kch;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/kch;->A00:LX/O3n;

    iget-object v0, v0, LX/O3n;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x3

    int-to-float v4, v5

    iget-object v0, p0, LX/kch;->A02:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    div-float/2addr v4, v0

    iget-object v0, p0, LX/kch;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/foL;

    iget-object v1, v0, LX/foL;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    float-to-int v0, v4

    invoke-static {v1, v5, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-static {v3}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
