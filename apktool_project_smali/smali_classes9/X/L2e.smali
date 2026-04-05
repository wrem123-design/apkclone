.class public abstract LX/L2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(LX/Bbi;)V
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jA;

    const-string v1, "technology"

    const-string v0, "native"

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9jA;

    sget-boolean v1, LX/L2e;->A00:Z

    sput-boolean v3, LX/L2e;->A00:Z

    const-string v0, "is_first_visit"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    return-void
.end method
