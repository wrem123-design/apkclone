.class public final LX/3tG;
.super LX/3nl;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/1eW;

.field public final A06:LX/3fC;

.field public final A07:LX/4JA;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3sX;LX/3rI;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 28

    move-object/from16 v4, p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v12, p13

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v5, LX/3tG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/3tG;->A04:Landroidx/fragment/app/Fragment;

    move-object/from16 v2, p10

    iput-object v2, v5, LX/3tG;->A08:LX/Bbi;

    iput-object v6, v5, LX/3tG;->A03:LX/Bbi;

    move-object/from16 v27, p12

    move-object/from16 v0, v27

    iput-object v0, v5, LX/3tG;->A09:LX/Bbi;

    move-object/from16 v14, p19

    iput-object v14, v5, LX/3tG;->A0A:LX/Bbi;

    new-instance v13, LX/3fC;

    invoke-direct {v13}, LX/3fC;-><init>()V

    iput-object v13, v5, LX/3tG;->A06:LX/3fC;

    new-instance v7, LX/1eW;

    invoke-direct {v7}, LX/1eW;-><init>()V

    iput-object v7, v5, LX/3tG;->A05:LX/1eW;

    iput-boolean v1, v5, LX/3tG;->A01:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dbk;

    invoke-interface {v11, v6}, LX/Dbk;->G5R(LX/Bbi;)V

    move-object/from16 v9, p17

    invoke-interface {v11, v9}, LX/Dbk;->G3o(LX/Bbi;)V

    new-instance v2, LX/4JA;

    invoke-direct {v2, v8}, LX/4JA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v5, LX/3tG;->A07:LX/4JA;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jz;

    iget-object v0, v0, LX/4Jz;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    new-instance v0, LX/7t1;

    invoke-direct {v0, v11}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/4NA;

    invoke-direct {v15, v0}, LX/4NA;-><init>(LX/Bbi;)V

    move-object v0, v4

    check-cast v0, LX/Bem;

    new-instance v10, LX/4Nz;

    invoke-direct {v10, v0}, LX/4Nz;-><init>(LX/Bem;)V

    invoke-interface/range {p14 .. p14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LX/4OA;

    invoke-direct {v1, v15, v10, v0}, LX/4OA;-><init>(LX/CaI;LX/Bym;Ljava/util/List;)V

    new-instance v0, LX/4Pz;

    invoke-direct {v0, v4, v1}, LX/4Pz;-><init>(Landroidx/fragment/app/Fragment;LX/4OA;)V

    invoke-interface/range {p18 .. p18}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UK;

    const/4 v10, 0x4

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    new-instance v10, LX/4QA;

    move-object/from16 v25, p9

    move-object/from16 v26, p20

    move-object/from16 v20, p4

    move-object/from16 v18, p3

    move-object/from16 v22, p5

    move-object/from16 v24, p8

    move-object/from16 v23, v1

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v26}, LX/4QA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Qeu;Lcom/instagram/search/common/analytics/SearchContext;LX/nje;LX/nmz;LX/0UK;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;)V

    sget-object v1, LX/4Rz;->A01:LX/4SA;

    sget-object v15, LX/4Rz;->A02:LX/4Rz;

    if-nez v15, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v15, LX/4Rz;->A02:LX/4Rz;

    if-nez v15, :cond_0

    new-instance v15, LX/4Rz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sput-object v15, LX/4Rz;->A02:LX/4Rz;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v15, LX/4Rz;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    new-instance v15, LX/9de;

    invoke-direct {v15, v9, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    new-instance v9, LX/4Sz;

    invoke-direct {v9, v4, v8, v11, v15}, LX/4Sz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/QAH;LX/Bbi;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3nl;

    invoke-virtual {v13, v15}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {v13, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    :cond_2
    invoke-static {v8}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/DTH;

    invoke-direct {v8, v5, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/C2v;

    invoke-direct {v0, v5, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GNa;

    invoke-direct {v1, v4, v11, v0, v8}, LX/GNa;-><init>(Landroidx/fragment/app/Fragment;LX/Dbk;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-virtual {v13, v1}, LX/3fC;->A0M(LX/3nl;)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Jz;

    iput-object v1, v0, LX/4Jz;->A02:LX/GNa;

    :cond_3
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v7, v10}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v7, v9}, LX/1eW;->A0E(LX/DA7;)V

    invoke-interface/range {p15 .. p15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-interface/range {p16 .. p16}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmo;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4JA;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, LX/Cmo;->G5S(LX/4JA;)V

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmo;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, LX/Cmo;->G5S(LX/4JA;)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_4

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    :cond_4
    move-object/from16 v0, p6

    if-eqz p6, :cond_5

    invoke-virtual {v7, v0}, LX/1eW;->A0E(LX/DA7;)V

    :cond_5
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v2, v0, LX/3qS;->A09:LX/Llv;

    instance-of v0, v4, LX/BXD;

    if-eqz v0, :cond_6

    iput-boolean v3, v5, LX/3tG;->A01:Z

    check-cast v4, LX/BXD;

    iget-object v1, v4, LX/BXD;->volumeKeyPressController:LX/1ef;

    invoke-virtual {v1, v2}, LX/1ef;->A00(LX/Llv;)V

    invoke-interface/range {v27 .. v27}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XA;

    iget-object v0, v0, LX/4XA;->A04:LX/Llv;

    invoke-virtual {v1, v0}, LX/1ef;->A00(LX/Llv;)V

    :cond_6
    return-void
.end method

.method private final A00(LX/QAG;)I
    .locals 10

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v6

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v5

    const/4 v9, -0x1

    if-gt v6, v5, :cond_4

    const/4 v4, 0x0

    const/4 v8, -0x1

    :goto_0
    iget-object v0, p0, LX/3tG;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-interface {p1, v6}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/3tG;->A04:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v3

    if-gez v1, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    if-le v1, v4, :cond_0

    move v8, v6

    move v4, v1

    :cond_0
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    aget v0, v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    return v8

    :cond_4
    return v9
.end method

.method private final A01(LX/QAG;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, LX/3tG;->A00(LX/QAG;)I

    move-result v4

    const/4 v0, -0x1

    const-string v2, ""

    if-eq v4, v0, :cond_1

    iget-object v3, p0, LX/3tG;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbk;

    invoke-interface {v0, v4}, LX/Dbk;->BAQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 6

    const v0, -0x358b6729

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    sget-object v1, LX/8Ok;->A00:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    sget-object v0, LX/8Ok;->A01:LX/0AB;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    const/4 v1, -0x4

    if-eqz v0, :cond_0

    const/16 v1, -0x10

    :cond_0
    if-le v2, v1, :cond_1

    const v0, 0x311514e9

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    :cond_1
    const-string v2, "Required value was null."

    if-nez p2, :cond_2

    iget-object v0, p0, LX/3tG;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/1zD;

    invoke-direct {p0, p1}, LX/3tG;->A01(LX/QAG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A0C:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/3tG;->A06:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    if-ne p2, v5, :cond_3

    iget-object v0, p0, LX/3tG;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/1zD;

    invoke-direct {p0, p1}, LX/3tG;->A01(LX/QAG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A0E:Ljava/lang/String;

    :cond_3
    const v0, -0x63c280cc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x77ff7b6d

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2802f3c9

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 13

    const v0, 0x71a14ba8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3tG;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dbk;

    invoke-interface {v6}, LX/QAH;->Dbs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/QAG;->Dj1()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-interface {p1}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-static {}, LX/eGn;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ozy;

    invoke-direct {v2, p0, v6}, LX/Ozy;-><init>(LX/3tG;LX/Dbk;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    iget-object v6, p0, LX/3tG;->A06:LX/3fC;

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, LX/3nl;->A0J(LX/QAG;IIIII)V

    :cond_3
    const v0, 0x68eecf2a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    sget-object v0, LX/eGn;->A00:Ljava/lang/reflect/Field;

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.AdapterView<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/AdapterView;

    invoke-static {v1}, LX/eGn;->A02(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/QAH;->EBX()V

    goto :goto_0
.end method

.method public final A0K()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3tG;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1zD;->onPause()V

    :cond_0
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2d2e50e7

    const-string v0, "FeedListController.onCreate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7361ca5d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3763f9f2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3tG;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3tG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, LX/3tG;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A02()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A04()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3tG;->A00:Z

    iget-object v1, p0, LX/3tG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/2PM;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3tG;->A00:Z

    iget-object v1, p0, LX/3tG;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-boolean v0, v0, LX/3qS;->A0N:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0C:LX/3rC;

    iget-object v1, v0, LX/3rC;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v2, p0, LX/3tG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tG;->A04:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/3tG;->A00(LX/QAG;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/3tG;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v3

    check-cast v1, LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2PM;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3tG;->A05:LX/1eW;

    invoke-virtual {v0, p1, p2}, LX/1eW;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
