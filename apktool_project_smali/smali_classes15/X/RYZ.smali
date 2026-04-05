.class public final LX/RYZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/RYZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/RYZ;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/RYZ;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/RYZ;->A03:Z

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/XMY;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/L78;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/L78;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/L78;->A02:Ljava/lang/String;

    iput-boolean v1, v3, LX/L78;->A04:Z

    iput-object v0, v3, LX/L78;->A01:LX/ccs;

    invoke-virtual {v0, v2}, LX/ccs;->A0D(Ljava/lang/String;)LX/LEo;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v2, LX/D88;

    invoke-direct {v2, v0, v3, v1}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/F7v;

    invoke-direct {v0, v3, v4, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/L78;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
