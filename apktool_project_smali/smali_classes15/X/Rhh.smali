.class public final LX/Rhh;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/loader/app/LoaderManager;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Rhh;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/Rhh;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Rhh;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Rhh;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Rhh;->A03:LX/AHT;

    iput-object p3, p0, LX/Rhh;->A02:Landroidx/loader/app/LoaderManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v0, p0, LX/Rhh;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, p0, LX/Rhh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rhh;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Rhh;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/Rhh;->A03:LX/AHT;

    iget-object v10, p0, LX/Rhh;->A02:Landroidx/loader/app/LoaderManager;

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/WHK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/WHK;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/WHK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/WHK;->A03:LX/AHT;

    iput-object v10, v7, LX/WHK;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHK;->A07:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHK;->A05:LX/LEo;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHK;->A06:LX/LEo;

    invoke-static {v14}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHK;->A08:LX/LEo;

    new-instance v11, LX/beq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/R8E;

    invoke-direct/range {v8 .. v14}, LX/R8E;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v7, LX/WHK;->A02:LX/R8E;

    new-instance v0, LX/bex;

    invoke-direct {v0, v7, v4}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/BBY;->A07(LX/Lvc;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/JX8;

    invoke-direct {v5, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v5, LX/JX8;->A01:LX/4cV;

    iput-object v1, v5, LX/JX8;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/JX8;->A02:LX/WHK;

    iget-object v9, v7, LX/WHK;->A07:LX/LEo;

    iget-object v8, v7, LX/WHK;->A05:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/D4S;

    invoke-direct {v0, v2, v7, v6, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    iget-object v3, v7, LX/WHK;->A06:LX/LEo;

    iget-object v1, v7, LX/WHK;->A08:LX/LEo;

    const/4 v0, 0x2

    new-instance v2, LX/Mnp;

    invoke-direct {v2, v5, v6, v0}, LX/Mnp;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v9, v8, v4, v3, v1}, [LX/KZi;

    move-result-object v0

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v14, v0, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/JX8;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
