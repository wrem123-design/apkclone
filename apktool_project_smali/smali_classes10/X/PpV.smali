.class public final LX/PpV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public A00:LX/3Ma;


# virtual methods
.method public final CJl()LX/EI5;
    .locals 6

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082428

    const v5, 0x7f135553

    new-instance v0, LX/EI5;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v0, p0, LX/PpV;->A00:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v0

    invoke-interface {v0}, LX/Kab;->DgO()Z

    move-result v0

    return v0
.end method
