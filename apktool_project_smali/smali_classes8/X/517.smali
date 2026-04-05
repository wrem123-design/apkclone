.class public final LX/517;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/IR0;

.field public A01:LX/GM1;

.field public A02:LX/KUv;

.field public A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

.field public A04:LX/1U8;

.field public A05:LX/KZi;

.field public A06:LX/LEo;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(LX/99R;)LX/99S;
    .locals 6

    iget-object v0, p0, LX/99R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/ARs;

    iget-boolean v0, v0, LX/ARs;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/ARs;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/ARs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/ARs;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, v5, LX/ARs;->A00:I

    iget v1, p0, LX/99R;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/99S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/99S;->A00:LX/ARs;

    iput-object v4, v1, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/99S;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v1

    :cond_3
    move-object v5, v1

    goto :goto_0
.end method

.method public static final A01(LX/517;LX/igO;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/517;->A04:LX/1U8;

    const v0, 0x7f13085c

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    new-instance v1, LX/Anh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Anh;->A00:LX/G4X;

    iput-boolean v3, v1, LX/Anh;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0m(LX/99S;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 16

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p0

    move/from16 v14, p4

    if-ne v5, v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/Mkk;

    move-object v5, v4

    move-object v6, v8

    move v8, v14

    invoke-direct/range {v5 .. v10}, LX/Mkk;-><init>(Ljava/lang/Object;LX/igO;IIZ)V

    :goto_1
    invoke-static {v4, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-nez p1, :cond_2

    if-lez p4, :cond_1

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v4, LX/MnA;

    invoke-direct {v4, v8, v1, v0}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-instance v4, LX/35P;

    invoke-direct {v4, v8, v1, v3, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v7, LX/99S;->A03:Z

    if-nez v0, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    iget-object v0, v8, LX/517;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v4, LX/31t;

    invoke-direct/range {v4 .. v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x3

    new-instance v4, LX/Mml;

    move-object v9, v4

    move-object v10, v7

    move-object v12, v8

    invoke-direct/range {v9 .. v15}, LX/Mml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    goto :goto_1
.end method
