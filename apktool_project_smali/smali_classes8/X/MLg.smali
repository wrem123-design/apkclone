.class public final LX/MLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Agc;

.field public final synthetic A01:LX/Hnb;


# direct methods
.method public constructor <init>(LX/Agc;LX/Hnb;)V
    .locals 0

    iput-object p1, p0, LX/MLg;->A00:LX/Agc;

    iput-object p2, p0, LX/MLg;->A01:LX/Hnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/MLg;->A00:LX/Agc;

    iget-object v0, v0, LX/Agc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, p0, LX/MLg;->A01:LX/Hnb;

    iget-object v0, v3, LX/Hnb;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    div-int/lit8 v1, v2, 0x2

    iget-object v0, v3, LX/Hnb;->A06:LX/55v;

    iput v1, v0, LX/55v;->A00:I

    iget-object v0, v3, LX/Hnb;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n()V

    :cond_0
    return-void
.end method
