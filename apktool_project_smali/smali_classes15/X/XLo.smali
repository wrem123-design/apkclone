.class public abstract LX/XLo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/EFO;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-string v5, ""

    new-instance v2, LX/78Z;

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object p1, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-static {p0, p2}, LX/XLn;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Z;->A01(Ljava/lang/CharSequence;)V

    iput-boolean v1, v2, LX/78Z;->A0A:Z

    new-instance v0, LX/IYd;

    invoke-direct {v0, p0, p2}, LX/IYd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/78Z;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    return-object v0
.end method
