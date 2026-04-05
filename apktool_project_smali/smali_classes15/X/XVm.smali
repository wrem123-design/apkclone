.class public abstract LX/XVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YNM;)Landroid/text/SpannableString;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, LX/37W;

    invoke-direct {v6, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    iget-object v5, v6, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    array-length v7, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v8, p3, v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "[["

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/YNM;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]]"

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Trp;

    invoke-direct {v0, p0, p1, v8, v1}, LX/Trp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YNM;I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, LX/37W;->A02(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
