.class public final LX/VOd;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/LEN;

.field public A09:LX/LEN;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/VOd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/VOd;->A04:Ljava/util/List;

    iget v14, v0, LX/VOd;->A00:I

    iget-object v13, v0, LX/VOd;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/VOd;->A03:Ljava/util/List;

    iget-object v10, v0, LX/VOd;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/VOd;->A05:LX/LEL;

    iget-boolean v8, v0, LX/VOd;->A0A:Z

    iget-object v7, v0, LX/VOd;->A09:LX/LEN;

    iget-object v6, v0, LX/VOd;->A08:LX/LEN;

    iget-object v1, v0, LX/VOd;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Xuc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Xuc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v12, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A08:Ljava/util/List;

    iput v14, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A00:I

    iput-object v13, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v11, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A07:Ljava/util/List;

    iput-object v10, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0C:LX/LEL;

    iput-boolean v8, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0K:Z

    iput-object v7, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0G:LX/LEN;

    iput-object v6, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0F:LX/LEN;

    iput-object v1, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A06:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A04:LX/Xuc;

    const/16 v0, 0xc

    new-instance v1, LX/K2m;

    invoke-direct {v1, v12, v0}, LX/K2m;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/E5N;

    invoke-virtual {v12, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5N;

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A05:LX/E5N;

    new-instance v0, LX/19K;

    invoke-direct {v0, v4, v4, v5}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A01:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A02:LX/19M;

    sget-object v1, LX/kRP;->A00:LX/kRP;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0J:LX/mWj;

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0H:LX/4ls;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0A:Ljava/util/Map;

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v3, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/mrP;

    invoke-direct {v0, v3, v4, v1}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
