.class public final LX/BKO;
.super LX/Hgs;
.source ""

# interfaces
.implements LX/Kq5;
.implements LX/lyM;


# instance fields
.field public final A00:LX/BIP;

.field public final A01:LX/Kk1;

.field public final A02:LX/Bbi;

.field public final A03:Z

.field public final A04:LX/GBF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GBF;LX/Fcw;LX/Kk1;Z)V
    .locals 12

    move-object/from16 v0, p5

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v8, p0

    move-object/from16 v1, p4

    invoke-direct {p0, v1}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v0, p0, LX/BKO;->A01:LX/Kk1;

    iput-object p3, p0, LX/BKO;->A04:LX/GBF;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/BKO;->A03:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/BIP;

    move-object v7, p1

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v6, p0, LX/BKO;->A00:LX/BIP;

    const/16 v0, 0x6f

    new-instance v5, LX/G4F;

    invoke-direct {v5, v0}, LX/G4F;-><init>(I)V

    const/16 v0, 0xd3

    new-instance v2, LX/lqF;

    invoke-direct {v2, p2, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x446

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/8T7;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x440

    new-instance v2, LX/liV;

    invoke-direct {v2, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x441

    new-instance v1, LX/liV;

    invoke-direct {v1, v4, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/BKO;->A02:LX/Bbi;

    iput-object v6, p0, LX/Hgs;->A00:LX/7F7;

    invoke-virtual {v0}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ev;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method private final A00(ZI)V
    .locals 4

    iget-object v0, p0, LX/BKO;->A00:LX/BIP;

    invoke-virtual {v0, p2}, LX/D5w;->A0b(I)V

    iget-object v0, p0, LX/BKO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ev;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/Mmx;

    invoke-direct {v0, p0, v1, p2, p1}, LX/Mmx;-><init>(LX/BKO;LX/igO;IZ)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/Hgs;->A02(Ljava/util/List;)V

    iget-boolean v0, p0, LX/BKO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BKO;->A00:LX/BIP;

    iget v1, v2, LX/D5w;->A00:I

    invoke-virtual {v2, v1}, LX/D5w;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v0

    check-cast v0, LX/IJz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IJz;->A00:LX/GB8;

    :goto_0
    iget-object v0, p0, LX/BKO;->A01:LX/Kk1;

    invoke-interface {v0}, LX/Kk1;->BTc()LX/GB8;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BKO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T7;

    invoke-virtual {v0, v1}, LX/8T7;->A0n(LX/GB8;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DUR()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hgs;->DTj(Z)V

    return-void
.end method

.method public final bridge synthetic EaE(LX/lhR;Ljava/lang/String;IZ)V
    .locals 2

    check-cast p1, LX/IJz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BKO;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BKO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8T7;

    iget-object v0, p1, LX/IJz;->A00:LX/GB8;

    invoke-virtual {v1, v0}, LX/8T7;->A0n(LX/GB8;)V

    :cond_1
    return-void
.end method

.method public final synthetic Enb(LX/lhR;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FG4(LX/lhR;)V
    .locals 0

    return-void
.end method

.method public final FwX(LX/GB8;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BKO;->A00:LX/BIP;

    iget-object v0, v0, LX/D5w;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IJz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IJz;->A01:Ljava/lang/String;

    :goto_1
    iget-object v3, p1, LX/GB8;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_2

    invoke-direct {p0, v5, v2}, LX/BKO;->A00(ZI)V

    iget-object v0, p0, LX/BKO;->A04:LX/GBF;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v0, LX/GBF;->A03:LX/6fz;

    iget-wide v0, v0, LX/GBF;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BKO;->A04:LX/GBF;

    const-string v2, "could not find selected mode"

    iget-object v1, v0, LX/GBF;->A03:LX/6fz;

    iget-wide v5, v0, LX/GBF;->A00:J

    const v4, 0x1eee35c6

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final GBJ(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/BKO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T7;

    invoke-virtual {v0, p1}, LX/8T7;->A0o(Ljava/util/List;)V

    iget-object v4, p0, LX/BKO;->A00:LX/BIP;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GB8;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IJz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IJz;->A00:LX/GB8;

    iget-object v0, v0, LX/GB8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iput-object v0, v1, LX/IJz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/D5w;->A0d(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v2, p0, LX/Hgs;->A01:LX/Fcw;

    const/4 v0, 0x0

    new-instance v1, LX/JvC;

    invoke-direct {v1, p0, v0}, LX/JvC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GQd()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, LX/Hgs;->GQd()V

    iget-object v0, p0, LX/BKO;->A00:LX/BIP;

    iget v0, v0, LX/D5w;->A00:I

    invoke-direct {p0, v1, v0}, LX/BKO;->A00(ZI)V

    return-void
.end method

.method public final GS6()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hgs;->A01(Z)V

    return-void
.end method
