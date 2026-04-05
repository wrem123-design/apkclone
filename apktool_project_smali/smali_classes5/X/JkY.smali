.class public abstract synthetic LX/JkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/31Z;->A02:LX/31d;

    invoke-virtual {v0, v1}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v4

    sget-object p2, LX/BT6;->A00:LX/BT6;

    const/4 p0, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    invoke-virtual/range {v2 .. v9}, LX/0p3;->A0n(LX/6cs;LX/31Z;LX/D5d;LX/BNM;Ljava/util/List;Ljava/util/Set;Z)V

    return-void
.end method
