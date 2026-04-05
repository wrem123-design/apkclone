.class public abstract LX/GVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, LX/2R0;

    invoke-static {p1, v0}, LX/0w1;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R0;

    if-nez v0, :cond_0

    new-instance v2, LX/2R0;

    invoke-direct {v2, p0, p2}, LX/2R0;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2R0;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, LX/2R0;->A00(Lcom/instagram/ui/text/TextColors;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/Editable;LX/2R3;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/2R0;

    invoke-static {p1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2R0;

    array-length v4, v5

    const/4 v3, 0x0

    if-nez v4, :cond_1

    iget-object v0, p2, LX/2R3;->A03:LX/2RR;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, p3, v6}, LX/2RR;->AhW(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    new-instance v2, LX/2R0;

    invoke-direct {v2, p0, v0}, LX/2R0;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {p1, v2, v7, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :goto_0
    if-ge v3, v4, :cond_0

    :cond_1
    aget-object v2, v5, v3

    iget-object v1, p2, LX/2R3;->A03:LX/2RR;

    iget v0, v2, LX/2R0;->A05:I

    invoke-interface {v1, v0, v6}, LX/2RR;->AhW(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2R0;->A00(Lcom/instagram/ui/text/TextColors;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
