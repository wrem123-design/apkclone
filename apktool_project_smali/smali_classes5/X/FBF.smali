.class public final LX/FBF;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0ic;

.field public final A04:LX/0ic;

.field public final A05:LX/0ic;

.field public final A06:LX/0ic;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/1U8;

.field public final A0A:LX/KZi;

.field public final A0B:LX/Djm;

.field public final A0C:LX/LEo;

.field public final A0D:LX/Nve;

.field public final A0E:LX/0ii;

.field public final A0F:LX/1U8;

.field public final A0G:LX/1U8;

.field public final A0H:LX/KZi;

.field public final A0I:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0ev;-><init>()V

    const/4 v14, 0x0

    const/4 v8, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v8, v14}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v7

    iput-object v7, v2, LX/FBF;->A0F:LX/1U8;

    invoke-static {v3, v8, v14}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v2, LX/FBF;->A0G:LX/1U8;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v11}, LX/FBH;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/1G8;

    invoke-direct {v6, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, LX/FBF;->A0I:LX/LEo;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v5

    const-wide/16 v0, 0x5dc

    new-instance v4, LX/Cnp;

    invoke-direct {v4, v8, v5, v0, v1}, LX/Cnp;-><init>(LX/igO;LX/KZi;J)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v4}, LX/3qc;-><init>(LX/LEN;)V

    invoke-static {v7}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/2zu;->A04([LX/KZi;)LX/2OY;

    move-result-object v0

    iput-object v0, v2, LX/FBF;->A0H:LX/KZi;

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/FBF;->A05:LX/0ic;

    invoke-static {v4, v6}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/FBF;->A06:LX/0ic;

    invoke-static {v3, v14, v14}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/FBF;->A0B:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v8, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/FBF;->A0D:LX/Nve;

    new-instance v1, LX/FBH;

    invoke-direct {v1, v11}, LX/FBH;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FBF;->A0C:LX/LEo;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/FBF;->A03:LX/0ic;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/FBF;->A08:Ljava/util/List;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/FBF;->A00:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/FBF;->A07:Ljava/util/List;

    const/16 v13, 0x3fc

    new-instance v7, LX/FBI;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v7 .. v16}, LX/FBI;-><init>(LX/8RB;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)V

    new-instance v1, LX/FBH;

    invoke-direct {v1, v7}, LX/FBH;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/FBF;->A0E:LX/0ii;

    iput-object v0, v2, LX/FBF;->A04:LX/0ic;

    const v0, 0x7fffffff

    invoke-static {v3, v8, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/FBF;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/FBF;->A0A:LX/KZi;

    return-void
.end method

.method public static final A00(LX/FBF;)V
    .locals 4

    iget-object v1, p0, LX/FBF;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/FBF;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v2, p0, LX/FBF;->A07:Ljava/util/List;

    invoke-static {v2}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/FBF;->A0F:LX/1U8;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/FBF;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/FBF;->A01:Z

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HST;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/HST;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/HST;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/75K;

    invoke-direct {v1, p0, v2, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0n(LX/FBI;)V
    .locals 2

    iget-object v1, p0, LX/FBF;->A0E:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(Ljava/lang/Integer;Ljava/util/List;ZZZ)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FBF;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/FBF;->A00(LX/FBF;)V

    if-nez p5, :cond_0

    iget-object v0, p0, LX/FBF;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean p3, p0, LX/FBF;->A01:Z

    iput-boolean p4, p0, LX/FBF;->A02:Z

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/FBF;->A0I:LX/LEo;

    new-instance v0, LX/FBH;

    invoke-direct {v0, p2}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/FBF;->A0G:LX/1U8;

    iget-object v0, p0, LX/FBF;->A07:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/FBF;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/FBF;->A01:Z

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HST;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v1, LX/HST;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/HST;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
