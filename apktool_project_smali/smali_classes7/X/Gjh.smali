.class public final LX/Gjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public A00:LX/1G1;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final AM7(LX/2nw;LX/9NF;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gjh;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Gjh;->A00:LX/1G1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Glb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Glb;->A00:LX/1G1;

    iput-object p3, v2, LX/Glb;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Glb;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Glb;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v0, LX/Hfe;

    invoke-direct {v0, v2, v3}, LX/Hfe;-><init>(LX/Glb;LX/1G1;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gjh;->A01:Ljava/util/Map;

    return-object v0
.end method
