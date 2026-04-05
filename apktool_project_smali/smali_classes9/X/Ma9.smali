.class public abstract LX/Ma9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f135638

    sget-object v0, LX/8TF;->A05:LX/8TF;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {p0, v1, v2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iput-object v0, v1, LX/8TE;->A0D:LX/8TF;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/8TF;->A05:LX/8TF;

    const/4 v0, 0x0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/8TE;->A0D:LX/8TF;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/8TE;->A03()V

    const v0, 0x7f1302bf

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-object p1, v1, LX/8TE;->A0C:LX/iqN;

    :cond_1
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/8TF;->A05:LX/8TF;

    invoke-static {p0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object p0

    iput-object v0, p0, LX/8TE;->A0D:LX/8TF;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, p0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
