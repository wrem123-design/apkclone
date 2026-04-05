.class public abstract LX/MEN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/MDB;
    .locals 3

    const-class v2, LX/MDB;

    invoke-virtual {p0, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MDB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/MDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MDB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/MDB;->A00:LX/2gh;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/MDB;->A02:Ljava/util/HashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    return-object v0
.end method
