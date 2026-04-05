.class public abstract LX/10N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6mN;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x0

    sget-object v2, LX/3gw;->A00:LX/3gw;

    iget-wide v0, p1, LX/6mN;->A03:J

    invoke-virtual {v2, p0, v0, v1}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static final A01(LX/0EW;)Z
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/0EW;->A0A:LX/0EW;

    sget-object v2, LX/0EW;->A0B:LX/0EW;

    sget-object v3, LX/0EW;->A0H:LX/0EW;

    sget-object v4, LX/0EW;->A0P:LX/0EW;

    sget-object v5, LX/0EW;->A0U:LX/0EW;

    sget-object v6, LX/0EW;->A0V:LX/0EW;

    sget-object v7, LX/0EW;->A0W:LX/0EW;

    sget-object v8, LX/0EW;->A0F:LX/0EW;

    sget-object v9, LX/0EW;->A0I:LX/0EW;

    sget-object v10, LX/0EW;->A06:LX/0EW;

    filled-new-array/range {v2 .. v10}, [LX/0EW;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
