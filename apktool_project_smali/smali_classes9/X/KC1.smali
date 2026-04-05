.class public abstract LX/KC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/285;LX/mQz;)LX/Omo;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1QV;

    invoke-direct {v0, p2, p0, v1}, LX/1QV;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, LX/Omo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Omo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/Omo;->A00:LX/AHT;

    iput-object v0, v1, LX/Omo;->A02:LX/1QV;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Omo;->A05:Ljava/util/Set;

    iput-object p3, v1, LX/Omo;->A03:LX/285;

    iput-object p4, v1, LX/Omo;->A04:LX/mQz;

    iget-object v0, p3, LX/285;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
