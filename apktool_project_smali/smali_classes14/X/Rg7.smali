.class public final LX/Rg7;
.super LX/F5u;
.source ""


# instance fields
.field public A00:LX/F6j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x47c15a29

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Yl2;

    invoke-direct {v1, v0}, LX/Yl2;-><init>(LX/mnL;)V

    :goto_0
    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/lrN;->A00(LX/F5u;Ljava/lang/Object;I)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x224adf6a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
