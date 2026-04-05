.class public final LX/3L6;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EZl;

.field public A02:LX/El1;

.field public A03:LX/Ks7;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v12, p0, LX/3L6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/3L7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/3L7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/3L6;->A02:LX/El1;

    iget-object v9, p0, LX/3L6;->A01:LX/EZl;

    iget-object v8, p0, LX/3L6;->A03:LX/Ks7;

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v12}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v6

    invoke-static {v12}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v0, v9, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0l:LX/EYm;

    const/4 v4, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/78B;

    invoke-direct {v0, v12, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/Ghr;

    invoke-direct {v13, v0}, LX/C2q;-><init>(LX/LEL;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EYm;->A00:LX/0SB;

    const-class v2, LX/Ghs;

    const/16 v1, 0x2d

    new-instance v0, LX/21Y;

    invoke-direct {v0, v13, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ghs;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/3L5;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v12, v2, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/3L5;->A08:LX/3L7;

    iput-object v10, v2, LX/3L5;->A03:LX/El1;

    iput-object v9, v2, LX/3L5;->A02:LX/EZl;

    iput-object v8, v2, LX/3L5;->A04:LX/Ks7;

    iput-object v7, v2, LX/3L5;->A07:LX/2th;

    iput-object v6, v2, LX/3L5;->A06:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v5, v2, LX/3L5;->A01:LX/6cb;

    iput-object v0, v2, LX/3L5;->A05:LX/Ghs;

    sget-object v0, LX/3L8;->A00:LX/3L8;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3L5;->A0L:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/3L5;->A0K:LX/Djm;

    const/16 v1, 0xe

    new-instance v0, LX/79E;

    invoke-direct {v0, v2, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3L5;->A0E:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/79E;

    invoke-direct {v0, v2, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3L5;->A0G:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/79E;

    invoke-direct {v0, v2, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3L5;->A0F:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3L5;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3L5;->A0D:Ljava/util/Set;

    new-instance v0, LX/3L9;

    invoke-direct {v0, v2}, LX/3L9;-><init>(LX/3L5;)V

    iput-object v0, v2, LX/3L5;->A0A:LX/3L9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
