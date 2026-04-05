.class public abstract LX/JGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v2}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BUF;->A0I(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
