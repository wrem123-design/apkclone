.class public final LX/bcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/k2l;


# direct methods
.method public constructor <init>(LX/k2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bcg;->A00:LX/k2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Landroid/net/Uri;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/bcg;->A00:LX/k2l;

    iget-object v2, v0, LX/k2l;->A03:Landroid/widget/ImageButton;

    const v0, -0x7320f418

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x630be98

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/bcg;->A00:LX/k2l;

    iget-object v1, v0, LX/k2l;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/mZn;

    invoke-direct {v0, v1, p0, p1, v2}, LX/mZn;-><init>(Landroid/view/View;LX/bcg;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/bcg;->A00:LX/k2l;

    iget-object v1, v0, LX/k2l;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/mWm;

    invoke-direct {v0, p2, p0, p1}, LX/mWm;-><init>(Landroid/net/Uri;LX/bcg;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
