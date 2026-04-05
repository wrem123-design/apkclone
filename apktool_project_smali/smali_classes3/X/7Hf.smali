.class public abstract LX/7Hf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ex;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/7Hg;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2ds;->A00:LX/2ds;

    sget-object v3, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/7Hg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Hg;->A00:LX/2ds;

    iput-object p1, v2, LX/7Hg;->A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p0, v2, LX/7Hg;->A01:LX/7Ex;

    iput-object v3, v2, LX/7Hg;->A07:LX/Avc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7Hg;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7Hg;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7Hg;->A05:Ljava/util/Map;

    new-instance v1, LX/7Hj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7Hj;->A00:LX/Avc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7Hg;->A02:LX/7Hj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
