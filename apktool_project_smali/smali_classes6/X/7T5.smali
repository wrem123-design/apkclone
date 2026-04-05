.class public abstract LX/7T5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LEL;LX/LEL;)V
    .locals 4

    new-instance v3, LX/24S;

    invoke-direct {v3, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133a30

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133a2f

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f131c7b

    const/4 v0, 0x1

    new-instance v1, LX/HKN;

    invoke-direct {v1, p1, v0}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1310f5

    const/4 v1, 0x2

    new-instance v0, LX/HKN;

    invoke-direct {v0, p2, v1}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/D5d;)Z
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const v2, 0x1b7740

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
