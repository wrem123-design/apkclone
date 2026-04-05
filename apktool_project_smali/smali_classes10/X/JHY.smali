.class public final LX/JHY;
.super LX/67L;
.source ""


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ESs;

    return-object v0
.end method

.method public final A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object v3

    iget-object v1, v3, LX/4Wa;->A08:LX/8Si;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.commondecorations.RootSwitcher.Frame"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Sl;

    iget-object v1, v1, LX/4Sl;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b317b

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-object v3
.end method
