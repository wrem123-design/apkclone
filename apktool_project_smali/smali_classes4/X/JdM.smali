.class public abstract LX/JdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v0}, LX/031;->A0Z(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/2wH;

    invoke-direct {v0}, LX/2wH;-><init>()V

    invoke-virtual {v0, v1, v3, v2}, LX/2wH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
