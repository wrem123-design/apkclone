.class public final LX/J8q;
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

    iput-object p1, p0, LX/J8q;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/J8q;->A01:LX/mnL;

    iput-object p3, p0, LX/J8q;->A02:LX/ZGl;

    iput-boolean p6, p0, LX/J8q;->A05:Z

    iput-object p5, p0, LX/J8q;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object p4, p0, LX/J8q;->A03:LX/UgZ;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 15

    iget-object v7, p0, LX/J8q;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/J8q;->A01:LX/mnL;

    iget-object v3, p0, LX/J8q;->A02:LX/ZGl;

    iget-boolean v2, p0, LX/J8q;->A05:Z

    iget-object v1, p0, LX/J8q;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p0, LX/J8q;->A03:LX/UgZ;

    const/4 v6, 0x0

    invoke-static {v6, v7, v4, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/Ry0;

    invoke-direct {v5, v7, v3}, LX/J1s;-><init>(Landroid/app/Application;LX/ZGl;)V

    iput-object v7, v5, LX/Ry0;->A01:Landroid/app/Application;

    iput-object v4, v5, LX/Ry0;->A03:LX/mnL;

    iput-boolean v2, v5, LX/Ry0;->A0P:Z

    iput-object v1, v5, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v0, v5, LX/Ry0;->A07:LX/UgZ;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/Ry0;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/Ry0;->A0D:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iput-boolean v0, v5, LX/Ry0;->A0Q:Z

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/XGk;

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v0, v1, v4}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v0, v5, LX/Ry0;->A08:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Ry0;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v14, 0x1f

    const/4 v8, 0x0

    new-instance v7, LX/ZJk;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v7, v5, LX/Ry0;->A06:LX/ZJk;

    const/16 v0, 0xe

    new-instance v1, LX/ZkN;

    invoke-direct {v1, v5, v0}, LX/ZkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa4

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/Ry0;->A0E:LX/Bbi;

    iget-object v0, v5, LX/J1s;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/Ry0;->A0N:LX/mWj;

    sget-object v0, LX/YmL;->A00:LX/YmL;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/Ry0;->A0K:LX/LEo;

    iput-object v0, v5, LX/Ry0;->A0M:LX/mWj;

    const/4 v4, 0x1

    const/16 v3, 0x17

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/Yos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Yos;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v0, LX/Yos;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/Yos;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/Yos;->A06:Z

    iput-boolean v6, v0, LX/Yos;->A07:Z

    iput-boolean v6, v0, LX/Yos;->A05:Z

    iput-object v2, v0, LX/Yos;->A03:Ljava/util/List;

    iput-boolean v6, v0, LX/Yos;->A04:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/Ry0;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/Ry0;->A0O:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
