.class public abstract LX/Jdg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
