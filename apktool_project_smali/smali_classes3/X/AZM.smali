.class public abstract LX/AZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/16 v0, 0x36

    new-instance v1, LX/9dg;

    invoke-direct {v1, p1, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2kR;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kR;

    const/4 v4, 0x0

    iget-object v2, v3, LX/2kR;->A00:Ljava/util/Set;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/2kR;->A00()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v3, LX/2kR;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2kR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2kR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/4Ed;->A00:[I

    invoke-static {p0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/8P9;

    invoke-direct {v2, v1, v0, v3}, LX/8P9;-><init>(Ljava/lang/CharSequence;[F[I)V

    const/4 v0, 0x7

    iput v0, v2, LX/8P9;->A01:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v2, LX/8P9;->A02:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
