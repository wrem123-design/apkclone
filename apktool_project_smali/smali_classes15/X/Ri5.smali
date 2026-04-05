.class public final LX/Ri5;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/R7K;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/R7K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Ri5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ri5;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Ri5;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Ri5;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ri5;->A02:LX/AHT;

    iput-object p2, p0, LX/Ri5;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/Ri5;->A04:LX/R7K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v13, p0, LX/Ri5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ri5;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ri5;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, LX/Ri5;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/Ri5;->A02:LX/AHT;

    iget-object v10, p0, LX/Ri5;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v0, p0, LX/Ri5;->A04:LX/R7K;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/WHl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/WHl;->A00:Landroid/content/Context;

    iput-object v13, v7, LX/WHl;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v7, LX/WHl;->A03:LX/AHT;

    iput-object v10, v7, LX/WHl;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v7, LX/WHl;->A05:LX/R7K;

    const v0, 0x7f136879

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/WHl;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHl;->A08:LX/LEo;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHl;->A07:LX/LEo;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/WHl;->A09:LX/LEo;

    new-instance v11, LX/bej;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/bej;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x2

    new-instance v8, LX/R8E;

    invoke-direct/range {v8 .. v14}, LX/R8E;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lwz;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v7, LX/WHl;->A02:LX/R8E;

    new-instance v0, LX/bex;

    invoke-direct {v0, v7, v5}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/BBY;->A07(LX/Lvc;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/K5r;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v2, v6, LX/K5r;->A02:LX/4cV;

    iput-object v1, v6, LX/K5r;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/K5r;->A03:LX/WHl;

    const v0, 0x7f1356e1

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    iput-object v0, v6, LX/K5r;->A01:LX/G4X;

    iget-object v8, v7, LX/WHl;->A08:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/D4S;

    invoke-direct {v0, v2, v7, v4, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v3

    iget-object v2, v7, LX/WHl;->A07:LX/LEo;

    iget-object v1, v7, LX/WHl;->A09:LX/LEo;

    new-instance v0, LX/knz;

    invoke-direct {v0, v6, v4, v5}, LX/knz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v8, v3, v2, v1}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/K5r;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
