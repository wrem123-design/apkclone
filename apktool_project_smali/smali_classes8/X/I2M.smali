.class public abstract LX/I2M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/G4X;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-nez v0, :cond_0

    iget v0, p1, LX/G4X;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v1, p1, LX/G4X;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/G4X;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
