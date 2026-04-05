.class public abstract LX/EFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Z
    .locals 4

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/bloks/foa/extensions/regex/StringRegexUtils;->matchesRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
