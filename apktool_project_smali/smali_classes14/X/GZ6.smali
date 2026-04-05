.class public final LX/GZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXH;


# direct methods
.method public constructor <init>(LX/GXH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GZ6;->A00:LX/GXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/GZ6;->A00:LX/GXH;

    iget-object v1, v3, LX/GXH;->A0F:LX/0Sd;

    if-nez v1, :cond_4

    const-string v1, "component_missing"

    iget-object v0, v3, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/GXH;->A0E:LX/0Sd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x1862250c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v2, v3, LX/GXH;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, LX/GXH;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, -0x65540df3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x6e3fcfcf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
