.class public final LX/RYE;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HNg;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v3, p0, LX/RYE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/ktA;

    invoke-direct {v1, v3, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKr;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TKr;

    invoke-static {v3}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v4

    iget-object v2, p0, LX/RYE;->A00:Landroid/app/Application;

    new-instance v0, LX/LEp;

    invoke-direct {v0}, LX/LEp;-><init>()V

    const/4 v7, 0x0

    iget-object v5, p0, LX/RYE;->A02:LX/HNg;

    invoke-static {v2, v6, v4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UCJ;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/K05;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/TLD;LX/HNg;LX/TKr;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/UCJ;->A01:LX/LEp;

    iput-object v3, v1, LX/UCJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/UCJ;->A00(LX/UCJ;)LX/KZi;

    move-result-object v0

    iput-object v0, v1, LX/UCJ;->A03:LX/KZi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/UCJ;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
