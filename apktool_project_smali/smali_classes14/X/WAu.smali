.class public abstract LX/WAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082175

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13141d

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f13141c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
