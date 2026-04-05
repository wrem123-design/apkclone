.class public final LX/J8b;
.super LX/0lv;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/mnL;

.field public final A02:LX/ZGl;

.field public final A03:LX/UgZ;

.field public final A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/mnL;LX/ZGl;LX/UgZ;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Z)V
    .locals 0

    invoke-static {p1, p3, p5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/J8b;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/J8b;->A01:LX/mnL;

    iput-object p3, p0, LX/J8b;->A02:LX/ZGl;

    iput-boolean p6, p0, LX/J8b;->A05:Z

    iput-object p5, p0, LX/J8b;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object p4, p0, LX/J8b;->A03:LX/UgZ;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 11

    iget-object v6, p0, LX/J8b;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/J8b;->A01:LX/mnL;

    iget-object v4, p0, LX/J8b;->A02:LX/ZGl;

    iget-boolean v3, p0, LX/J8b;->A05:Z

    iget-object v1, p0, LX/J8b;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p0, LX/J8b;->A03:LX/UgZ;

    invoke-static {v6, v5, v4, v1}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/Rxj;

    invoke-direct {v2, v6, v4}, LX/J1s;-><init>(Landroid/app/Application;LX/ZGl;)V

    iput-object v6, v2, LX/Rxj;->A01:Landroid/app/Application;

    iput-object v5, v2, LX/Rxj;->A03:LX/mnL;

    iput-boolean v3, v2, LX/Rxj;->A0M:Z

    iput-object v1, v2, LX/Rxj;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v0, v2, LX/Rxj;->A06:LX/UgZ;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Rxj;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/Rxj;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iput-boolean v0, v2, LX/Rxj;->A0N:Z

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    invoke-static {v6}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v0, v1, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v0, v2, LX/Rxj;->A07:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Rxj;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v10, 0x1f

    const/4 v4, 0x0

    new-instance v3, LX/ZJk;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v3, v2, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v2, LX/J1s;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/Rxj;->A0L:LX/mWj;

    sget-object v0, LX/YmL;->A00:LX/YmL;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/Rxj;->A0J:LX/LEo;

    iput-object v0, v2, LX/Rxj;->A0K:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
