.class public abstract LX/aH7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/XiC;I)LX/bJx;
    .locals 3

    new-instance v2, LX/bJx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XiC;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/bJx;->A02:Ljava/lang/String;

    invoke-static {p0, p2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IMw;

    invoke-direct {v0, v1}, LX/IMw;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/bJx;->A01:LX/IMw;

    return-object v2
.end method
