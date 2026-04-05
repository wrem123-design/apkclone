.class public abstract LX/Hz4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/2cE;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object p1, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-object p0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8TE;->A0P:Z

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v0

    iput-object p0, v0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object p1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method
