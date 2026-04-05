.class public abstract LX/D8i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7PP;Ljava/lang/String;)V
    .locals 1

    const-string v0, "\ufffd"

    invoke-static {p0, p1, v0}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7PP;->A04()V

    return-void

    :cond_0
    const-string v0, "alternateText can\'t be an empty string."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
