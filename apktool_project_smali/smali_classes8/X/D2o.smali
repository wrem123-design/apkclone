.class public final LX/D2o;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p0, LX/D2o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/D2o;->A02:LX/6ZM;

    invoke-virtual {v1, v0, v12}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v8

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v9

    iget-object v2, p0, LX/D2o;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v11

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-static {v2}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {}, LX/3hp;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, LX/1fM;->A01:I

    :cond_1
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/4N0;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v8, v5, LX/4N0;->A06:LX/GL0;

    iput-object v9, v5, LX/4N0;->A07:LX/23U;

    iput-object v12, v5, LX/4N0;->A05:LX/6ZM;

    iput v11, v5, LX/4N0;->A03:I

    iput v10, v5, LX/4N0;->A04:I

    iput v4, v5, LX/4N0;->A01:I

    iput v3, v5, LX/4N0;->A02:I

    iput v0, v5, LX/4N0;->A00:I

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/4N0;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/4N0;->A0B:LX/mWj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v5, LX/4N0;->A0A:LX/LEo;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/4N0;->A09:LX/LEo;

    iget-object v2, v9, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x22

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v5, v6, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    if-eqz v7, :cond_2

    iget-object v1, v8, LX/GL0;->A0o:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;

    invoke-direct {v0, v5, v6}, Lcom/instagram/video/live/mvvm/viewmodel/layoutmanager/IgLiveLayoutManagerViewModel$2;-><init>(LX/4N0;LX/igO;)V

    invoke-static {v5, v0, v1, v4, v3}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
