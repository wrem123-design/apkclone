.class public final LX/gUl;
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

    iput-object p1, p0, LX/gUl;->A00:LX/GXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/gUl;->A00:LX/GXH;

    sget-object v0, LX/GXH;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v4, LX/GXH;->A04:LX/GVD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GVD;->A06()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Bloks Request Error"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/3Ua;

    invoke-direct {v3, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/GXH;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/GXH;->A0F:LX/0Sd;

    if-nez v0, :cond_4

    const-string v1, "component_missing"

    iget-object v0, v4, LX/GXH;->A06:LX/GUf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/GUf;->A0J(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/GXH;->A0A:LX/Xg4;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Xg4;->A04(LX/F8C;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x262c7345

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
