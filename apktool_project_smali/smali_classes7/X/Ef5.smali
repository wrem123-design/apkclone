.class public abstract LX/Ef5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1311be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1311bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "carrera_sticker_share"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
