.class public final LX/R7L;
.super LX/D3q;
.source ""


# direct methods
.method public static final A00(LX/R7L;Ljava/lang/String;)V
    .locals 2

    const-string v1, "has_user_interacted"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v0, "interaction_type"

    invoke-virtual {p0, v0, p1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
