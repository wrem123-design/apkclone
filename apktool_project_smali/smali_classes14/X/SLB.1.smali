.class public final LX/SLB;
.super LX/BMm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/awM;

.field public A04:LX/awM;

.field public A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A06:LX/8jV;

.field public A07:LX/Lwz;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/YqO;

.field public A0A:LX/18D;

.field public A0B:LX/1FK;

.field public A0C:LX/15D;

.field public A0D:LX/15n;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:LX/LEL;

.field public A0L:LX/jAX;

.field public A0M:LX/8lN;

.field public A0N:LX/8lN;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/RKI;

.field public A0S:LX/UCC;


# direct methods
.method private final A00(ILjava/lang/String;Z)V
    .locals 10

    move-object v4, p0

    iget-boolean v0, p0, LX/SLB;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-direct {p0, p1, v9}, LX/SLB;->A05(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v5, LX/2CL;

    if-eqz v0, :cond_0

    check-cast v5, LX/2CL;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/SLB;->A0L:LX/jAX;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    move-object v6, p2

    if-nez p3, :cond_1

    iget-object v0, v5, LX/2CL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v0, v5, LX/2CL;->A00:I

    if-lt v1, v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, LX/SLB;->A0M:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SLB;->A0N:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_3

    iget v0, v5, LX/2CL;->A00:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0Q(I)V

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v3, LX/2T1;

    invoke-direct/range {v3 .. v9}, LX/2T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v3, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    if-eqz v9, :cond_4

    iput-object v0, p0, LX/SLB;->A0M:LX/8lN;

    return-void

    :cond_4
    iput-object v0, p0, LX/SLB;->A0N:LX/8lN;

    return-void
.end method

.method public static final A01(LX/SLB;)V
    .locals 5

    iget-object v4, p0, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v4, LX/2CL;

    if-eqz v0, :cond_1

    check-cast v4, LX/2CL;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/SLB;->A0L:LX/jAX;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget v0, v4, LX/2CL;->A00:I

    invoke-virtual {v1, v0}, LX/1Pv;->A0Q(I)V

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/ldE;

    invoke-direct {v0, v4, p0, v2, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/SLB;->A0M:LX/8lN;

    :cond_1
    return-void
.end method

.method public static final A02(LX/SLB;LX/DoV;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget-object v0, v3, LX/SLB;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Lvc;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Lvc;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2RD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v10, LX/5Gm;

    move v12, v14

    move v13, v14

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v10 .. v17}, LX/5Gm;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    invoke-interface {v1, v10}, LX/Lvc;->EQ2(LX/5Gm;)V

    instance-of v0, v2, LX/HfP;

    if-eqz v0, :cond_0

    check-cast v2, LX/HfP;

    iget-object v11, v2, LX/HfP;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/SLB;->A0E:Ljava/lang/String;

    new-instance v3, LX/2i4;

    invoke-direct {v3, v4, v11}, LX/2i4;-><init>(LX/2j7;Ljava/util/List;)V

    const/16 v19, 0x1

    new-instance v2, LX/5Jx;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-direct/range {v2 .. v24}, LX/5Jx;-><init>(LX/MaC;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/Lvc;->EQ3(LX/5Jx;)V

    :cond_0
    invoke-interface {v1}, LX/Lvc;->EQ1()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/SLB;LX/DoV;Z)V
    .locals 5

    iget-object v1, p0, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_1

    check-cast v1, LX/2CL;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/HfP;

    if-eqz v0, :cond_2

    check-cast p1, LX/HfP;

    iget-object v4, p1, LX/HfP;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0L()V

    :cond_0
    iget-object v0, p0, LX/SLB;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget v2, v1, LX/2CL;->A00:I

    invoke-virtual {v1}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/SLB;->A0B:LX/1FK;

    invoke-virtual {v0, v4, v1, v3, v2}, LX/1FK;->A0K(Ljava/util/List;Ljava/util/List;II)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/DW1;

    if-eqz v0, :cond_4

    check-cast p1, LX/DW1;

    iget-object v1, p1, LX/DW1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/SLB;->A0R:LX/RKI;

    if-nez v2, :cond_3

    const-string v0, "shortDramaFetcherListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/RKI;->A01:LX/BaP;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/bbK;

    invoke-direct {v0, v2, v1}, LX/bbK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/RKI;->A01:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    return-void

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/SLB;LX/2CL;)V
    .locals 3

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/YqO;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/YqO;->A03(I)I

    move-result v1

    invoke-virtual {p1}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/SLB;->A00(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(IZ)Z
    .locals 4

    iget-object v3, p0, LX/SLB;->A09:LX/YqO;

    if-nez v3, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SLB;->A0A:LX/18D;

    invoke-virtual {v0}, LX/18D;->A0O()I

    move-result v2

    if-ltz p1, :cond_3

    iget-object v0, v3, LX/YqO;->A04:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/YqO;->A07(I)Z

    move-result v0

    if-nez p2, :cond_4

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v3, v0}, LX/YqO;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int v0, p1, v1

    invoke-virtual {v3, v0}, LX/YqO;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SLB;->A03:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    iget-object v0, p0, LX/SLB;->A0S:LX/UCC;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SLB;->A04:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_1
    iget-object v1, p0, LX/SLB;->A0D:LX/15n;

    iget-object v0, p0, LX/SLB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhN;

    invoke-virtual {v1, v0}, LX/15n;->A0m(LX/Lye;)V

    iget-object v1, p0, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/SLB;->A01(LX/SLB;)V

    :cond_2
    return-void
.end method

.method public final A0N()V
    .locals 14

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SLB;->A03:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SLB;->A04:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_1
    iget-object v0, p0, LX/SLB;->A0S:LX/UCC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/UCC;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, LX/SLB;->A06:LX/8jV;

    iput-object v3, p0, LX/SLB;->A02:Landroid/view/View;

    iput-object v3, p0, LX/SLB;->A0L:LX/jAX;

    iget-object v0, p0, LX/SLB;->A0M:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/SLB;->A0N:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p0, LX/SLB;->A0R:LX/RKI;

    if-nez v1, :cond_5

    const-string v0, "shortDramaFetcherListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/RKI;->A01:LX/BaP;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    iput-object v3, v1, LX/RKI;->A01:LX/BaP;

    :cond_6
    iget-object v0, p0, LX/SLB;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, p0, LX/SLB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UBx;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    iget-object v0, p0, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v1, v4, LX/UBx;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_d

    iget-wide v0, v4, LX/UBx;->A00:J

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_f

    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_3
    iget-object v0, v4, LX/UBx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v12

    invoke-static {v0}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v6, v4, LX/UBx;->A04:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    iget-object v7, v4, LX/UBx;->A03:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "durMs"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v11, :cond_d

    invoke-static {v12}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/TBs;->A02:LX/TBs;

    const-string v0, "session_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_d
    sget-object v0, LX/YcZ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    if-eqz v2, :cond_e

    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v1

    const-string v0, "ClipsViewerLinkedMediaPlaylistManager"

    invoke-virtual {v1, v2, v0}, LX/4Ap;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    sput-object v0, LX/YcZ;->A02:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/YcZ;->A01:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/YcZ;->A00:Ljava/lang/String;

    sput-object v0, LX/YcZ;->A03:LX/LEN;

    return-void

    :cond_f
    move-object v13, v9

    goto/16 :goto_3

    :cond_10
    move-object v10, v3

    if-eqz v1, :cond_11

    goto/16 :goto_1

    :cond_11
    move-object v8, v3

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_12
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final A0O(IIZZ)V
    .locals 4

    invoke-direct {p0, p1, p4}, LX/SLB;->A05(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    const-string v3, "chainPlaylistModel"

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/YqO;->A01:LX/Lwz;

    instance-of v1, v2, LX/Gga;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/Gga;

    if-eqz v0, :cond_0

    iput p2, v0, LX/Gga;->A00:I

    :cond_0
    if-eqz p4, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    check-cast v2, LX/Gga;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gga;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/YqO;->A01:LX/Lwz;

    instance-of v0, v1, LX/Gga;

    if-eqz v0, :cond_5

    check-cast v1, LX/Gga;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/Gga;->A00()Z

    move-result v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0Q(I)V

    :cond_2
    iget-object v0, p0, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2RD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/SLB;->A0A:LX/18D;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/18D;->A0w(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/8jV;IZ)V
    .locals 3

    iget-boolean v0, p0, LX/SLB;->A0Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/955;->A1X(LX/8jV;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/YqO;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, p2, v0, p3}, LX/SLB;->A00(ILjava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/YqO;->A00(LX/YqO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, p3, v0}, LX/SLB;->A0O(IIZZ)V

    return-void

    :cond_5
    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    :cond_0
    iput-boolean v4, p0, LX/SLB;->A0Q:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XMx;->A00(Lcom/instagram/common/session/UserSession;)LX/Jvy;

    move-result-object v1

    sget-object v0, LX/VFJ;->A07:LX/VFJ;

    iput-object v0, v1, LX/Jvy;->A01:LX/VFJ;

    iget-object v0, v1, LX/Jvy;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/Jvy;->A05:Ljava/lang/Long;

    :cond_1
    if-ne p1, v2, :cond_8

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, p0, LX/SLB;->A0B:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v3

    iget-object v0, p0, LX/SLB;->A09:LX/YqO;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/YqO;->A06()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    :cond_3
    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/SLB;->A00:I

    iput v1, p0, LX/SLB;->A00:I

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    if-gt v0, v1, :cond_4

    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/SLB;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const v2, 0x7f136c1d

    :goto_1
    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "short_drama_episode_unavailable"

    invoke-static {v3, v1, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_6
    const v2, 0x7f136c1e

    goto :goto_1

    :cond_7
    const v2, 0x7f136c1b

    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget v2, p0, LX/SLB;->A01:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/SLB;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/hs0;

    invoke-direct {v0, p0, v2}, LX/hs0;-><init>(LX/SLB;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/SLB;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v5

    :cond_0
    iget-object v0, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    :goto_0
    iput v0, v1, LX/SLB;->A01:I

    iget-object v0, v1, LX/SLB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fhN;

    const/16 v0, 0x28

    new-instance v4, LX/lrG;

    invoke-direct {v4, v1, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v3, LX/Zoc;

    invoke-direct {v3, v1, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/SLB;->A09:LX/YqO;

    if-nez v2, :cond_2

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/fhN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/lrG;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/YqO;->A02:LX/UGb;

    iget-object v0, v0, LX/UGb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    iget-object v0, v0, LX/EyT;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    if-ge v12, v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    if-eqz v5, :cond_8

    iget-object v0, v6, LX/fhN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_4
    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v16

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    new-instance v5, LX/Hqj;

    invoke-direct/range {v5 .. v17}, LX/Hqj;-><init>(LX/fhN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIJJ)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    return-void

    :cond_6
    move-object v10, v11

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/Zoc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v12, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SLB;->A02:Landroid/view/View;

    iget-object v0, p0, LX/SLB;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    iput-object v0, p0, LX/SLB;->A0L:LX/jAX;

    iget-object v5, p0, LX/SLB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Vk3;->A00(Lcom/instagram/common/session/UserSession;)LX/EDK;

    move-result-object v1

    iget-object v7, p0, LX/SLB;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    move-object v0, v9

    if-nez v9, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/EDK;->A00(Ljava/lang/String;)LX/UGb;

    move-result-object v6

    iget-object v0, p0, LX/SLB;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fhN;

    iget-object v2, p0, LX/SLB;->A07:LX/Lwz;

    iget-object v8, p0, LX/SLB;->A0B:LX/1FK;

    iget-object v3, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v2, v8}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YqO;->A02:LX/UGb;

    iput-object v4, v1, LX/YqO;->A03:LX/fhN;

    iput-object v2, v1, LX/YqO;->A01:LX/Lwz;

    iput-object v8, v1, LX/YqO;->A04:LX/1FK;

    iput v0, v1, LX/YqO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SLB;->A09:LX/YqO;

    const-string v10, "chainPlaylistModel"

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v2, :cond_d

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/YcZ;->A01:Ljava/lang/ref/WeakReference;

    sput-object v9, LX/YcZ;->A00:Ljava/lang/String;

    sput-object v1, LX/YcZ;->A03:LX/LEN;

    invoke-static {v5}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/YcZ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    if-eqz v2, :cond_1

    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v1

    const-string v0, "ClipsViewerLinkedMediaPlaylistManager"

    invoke-virtual {v1, v2, v0}, LX/4Ap;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8, v0}, LX/1FK;->A09(I)V

    :cond_2
    iget-object v9, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v9, :cond_d

    const/16 v0, 0x15

    new-instance v6, LX/lpu;

    invoke-direct {v6, p0, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SLB;->A0I:LX/LEL;

    const/4 v0, 0x4

    new-instance v2, LX/aOO;

    invoke-direct {v2, p0, v0}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/16 v1, 0x32

    new-instance v0, LX/Zoc;

    invoke-direct {v0, p0, v1}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/RKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RKI;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v1, LX/RKI;->A03:LX/1FK;

    iput-object v9, v1, LX/RKI;->A02:LX/YqO;

    iput-object v6, v1, LX/RKI;->A04:LX/LEL;

    iput-object v3, v1, LX/RKI;->A05:LX/LEL;

    iput-object v2, v1, LX/RKI;->A07:LX/LEN;

    iput-object v0, v1, LX/RKI;->A06:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SLB;->A0R:LX/RKI;

    iget-object v0, p0, LX/SLB;->A0C:LX/15D;

    invoke-virtual {v0, v1}, LX/BBY;->A07(LX/Lvc;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105200135f21L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/SLB;->A09:LX/YqO;

    if-eqz v6, :cond_d

    const/16 v0, 0x16

    new-instance v3, LX/lpu;

    invoke-direct {v3, p0, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/SLB;->A0J:LX/LEL;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/UCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UCC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/UCC;->A02:LX/YqO;

    iput-object v3, v1, LX/UCC;->A03:LX/LEL;

    iput-object v2, v1, LX/UCC;->A04:LX/LEL;

    iput-object v0, v1, LX/UCC;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SLB;->A0S:LX/UCC;

    :cond_3
    iget-object v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    invoke-static {v7, v5, v0}, LX/16Z;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v0, p0, LX/SLB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UBx;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, v3, LX/UBx;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/UBx;->A00:J

    iget-object v0, v3, LX/UBx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v8

    invoke-static {v0}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v6, v3, LX/UBx;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, LX/UBx;->A03:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/2gp;

    invoke-direct {v1}, LX/2gp;-><init>()V

    const-string v0, "entry"

    invoke-virtual {v1, v0, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v2, :cond_7

    invoke-static {v8}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/TBs;->A03:LX/TBs;

    const-string v0, "session_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    move-object v9, v4

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v7, v4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_a
    move-object v1, v4

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    goto/16 :goto_1

    :cond_c
    move-object v6, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
