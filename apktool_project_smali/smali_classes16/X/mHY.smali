.class public final LX/mHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nI;


# direct methods
.method public constructor <init>(LX/4nI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mHY;->A00:LX/4nI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mHY;->A00:LX/4nI;

    iget-object v2, v3, LX/4nI;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/4nI;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v3, LX/4nI;->A07:Landroid/widget/ListAdapter;

    check-cast v2, LX/3jC;

    iget-object v1, v3, LX/4nI;->A02:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b2bae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/3jC;->A01:LX/6Ov;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Ov;->A02()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, -0x523e57f2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/4nI;->A02:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
