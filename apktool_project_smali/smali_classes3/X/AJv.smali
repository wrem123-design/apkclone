.class public abstract LX/AJv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 2

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f1327a4

    if-eqz p1, :cond_0

    const v0, 0x7f1327a3

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f0822ca

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object p0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
