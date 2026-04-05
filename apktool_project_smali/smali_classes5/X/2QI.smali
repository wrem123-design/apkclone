.class public abstract LX/2QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2bx;->A00(Lcom/instagram/user/model/User;)LX/2bj;

    move-result-object v0

    invoke-static {v1, v0}, LX/2aX;->A00(LX/I33;LX/2bj;)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
