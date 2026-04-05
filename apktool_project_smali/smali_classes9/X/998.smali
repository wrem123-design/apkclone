.class public final LX/998;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 7

    iget-object v0, p0, LX/998;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/998;->A01:LX/mnL;

    iget-object v6, p0, LX/998;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/94R;

    invoke-direct {v5, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v0, v5, LX/94R;->A00:Landroid/app/Application;

    iput-object v3, v5, LX/94R;->A01:LX/mnL;

    new-instance v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A00:LX/mnL;

    new-instance v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A01:LX/mnL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A01:Lcom/meta/metaai/imagine/sticker/impl/service/StickerNetworkService;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/94R;->A02:Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    sget-object v1, LX/HGX;->A00:LX/HGX;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/94R;->A04:LX/LEo;

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/94R;->A06:LX/mWj;

    iput-object v1, v5, LX/94R;->A03:LX/HxU;

    sget-object v0, LX/Olj;->A00:LX/Olj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/94R;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/94R;->A07:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0xd

    new-instance v0, LX/Pey;

    invoke-direct {v0, v5, v6, v4, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
