.class public abstract LX/MJq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f082194

    :goto_0
    invoke-virtual {v3, v0}, LX/8TE;->A08(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_0

    const v0, 0x7f132a18

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_0
    const v0, 0x7f132a19

    goto :goto_1

    :cond_1
    const v0, 0x7f082175

    goto :goto_0
.end method
