.class public final LX/PpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdz;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Ma;

.field public A02:LX/Jwl;


# virtual methods
.method public final CJl()LX/EI5;
    .locals 6

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082751

    const v5, 0x7f135557

    new-instance v0, LX/EI5;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/EI5;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/PpZ;->A01:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
