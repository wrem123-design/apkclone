.class public abstract LX/ShV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jf;LX/00V;LX/Jyk;LX/LEN;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x41

    new-instance v1, LX/25o;

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, v1, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
