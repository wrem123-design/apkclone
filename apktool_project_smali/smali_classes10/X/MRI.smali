.class public abstract LX/MRI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Fh;LX/4Ee;LX/2Nf;Z)LX/JTc;
    .locals 1

    invoke-static {p0, p4}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result p0

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance p0, LX/JTc;

    invoke-direct {p0, p1, p2}, LX/680;-><init>(LX/4Fh;LX/4Ee;)V

    iput-object v0, p0, LX/JTc;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JTc;->A01:LX/4Ee;

    iput-object p1, p0, LX/JTc;->A00:LX/4Fh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
