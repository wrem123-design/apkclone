.class public final LX/1IY;
.super LX/AxG;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/1Io;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/18K;

.field public final A03:LX/Qek;

.field public final A04:LX/1IL;

.field public final A05:LX/1Ie;

.field public final A06:LX/1ID;

.field public final A07:LX/1IJ;

.field public final A08:LX/1IK;

.field public final A09:LX/1IM;

.field public final A0A:LX/5Gg;

.field public final A0B:LX/10V;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/1IZ;->A03:LX/1IZ;

    sget-object v2, LX/1IZ;->A0H:LX/1IZ;

    sget-object v1, LX/1IZ;->A04:LX/1IZ;

    sget-object v0, LX/1IZ;->A0K:LX/1IZ;

    filled-new-array {v3, v2, v1, v0}, [LX/1IZ;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1IY;->A0E:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/18K;LX/Qek;LX/1IL;LX/1ID;LX/1IJ;LX/1IK;LX/1IM;LX/5Gg;LX/10V;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/1Ie;

    invoke-direct {v2, p1, p7}, LX/1Ie;-><init>(Lcom/instagram/common/session/UserSession;LX/1IK;)V

    invoke-static {p1}, LX/1In;->A00(Lcom/instagram/common/session/UserSession;)LX/1Io;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p3, p0, LX/1IY;->A03:LX/Qek;

    iput-object p1, p0, LX/1IY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1IY;->A04:LX/1IL;

    iput-object p8, p0, LX/1IY;->A09:LX/1IM;

    iput-object p11, p0, LX/1IY;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/1IY;->A0B:LX/10V;

    iput-object p9, p0, LX/1IY;->A0A:LX/5Gg;

    iput-object p2, p0, LX/1IY;->A02:LX/18K;

    iput-object p5, p0, LX/1IY;->A06:LX/1ID;

    iput-object p6, p0, LX/1IY;->A07:LX/1IJ;

    iput-object p7, p0, LX/1IY;->A08:LX/1IK;

    iput-object v2, p0, LX/1IY;->A05:LX/1Ie;

    iput-object v1, p0, LX/1IY;->A00:LX/1Io;

    const/16 v1, 0x35

    new-instance v0, LX/APi;

    invoke-direct {v0, p0, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1IY;->A0D:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0N(LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v8, v5, LX/1IY;->A06:LX/1ID;

    iget-object v2, v5, LX/1IY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v25, p3

    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    move-object/from16 v26, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p4

    move/from16 v16, p7

    move-object/from16 v10, v26

    move-object v11, v2

    move-object v12, v4

    move v14, v0

    move v15, v3

    invoke-virtual/range {v8 .. v16}, LX/1ID;->A03(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/8Pd;

    invoke-direct {v0, v1}, LX/8Pd;-><init>(I)V

    invoke-static {v6, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    sget-object v24, LX/1IY;->A0E:Ljava/util/Set;

    sget-object v1, LX/1IZ;->A0M:LX/1IZ;

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107e600032dc7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, LX/1ID;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz p5, :cond_2

    invoke-static {v6, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112bc000566a8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1IZ;->A0B:LX/1IZ;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-static {v2, v0}, LX/3C6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)V

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_2
    invoke-static {v6, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_4
    sget-object v22, LX/BTg;->A00:LX/BTg;

    const/16 v21, 0x2

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1IZ;->A0G:LX/1IZ;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    const v0, -0x635eb96c

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_21

    sget-object v1, LX/6nB;->A0H:LX/6nB;

    const v0, 0x6db2efa

    invoke-interface {v9, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6nB;

    :goto_1
    if-eqz v11, :cond_20

    if-nez v0, :cond_5

    sget-object v0, LX/6nB;->A0H:LX/6nB;

    :cond_5
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Kvo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Kvo;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/Kvo;->A00:LX/6nB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v9, LX/Lgx;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v12, LX/1IZ;

    sget-object v0, LX/1IZ;->A0D:LX/1IZ;

    const/16 v18, 0x0

    if-ne v12, v0, :cond_7

    const/16 v18, 0x1

    :cond_7
    move-object/from16 v0, v26

    iget-object v1, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/IgO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/IgO;->A01:LX/6Aa;

    iput-object v12, v11, LX/IgO;->A03:LX/1IZ;

    iput-object v1, v11, LX/IgO;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v17, v6, 0x1

    iget-object v14, v5, LX/1IY;->A07:LX/1IJ;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v10, 0x7f0825da

    goto/16 :goto_6

    :pswitch_1
    const/4 v6, 0x0

    const v0, -0x598f222e

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v0, 0x0

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    move-object v6, v10

    :cond_8
    const/4 v10, 0x0

    if-eqz v0, :cond_b

    const v0, 0x35ccbaa7

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v13

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/1IJ;->A01:LX/18K;

    invoke-static {v13, v0}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EG;

    if-eqz v0, :cond_9

    iget v10, v0, LX/3EG;->A00:I

    goto/16 :goto_6

    :cond_9
    const v0, 0x606124c3

    invoke-interface {v6, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mQj;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    new-instance v0, LX/EBk;

    invoke-direct {v0, v6, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const v10, 0x7f082654

    goto :goto_6

    :pswitch_2
    const v10, 0x7f082738

    goto :goto_6

    :pswitch_3
    const v10, 0x7f08261a

    goto :goto_6

    :pswitch_4
    const v10, 0x7f08243b

    goto :goto_6

    :pswitch_5
    const v10, 0x7f0826af

    goto :goto_6

    :pswitch_6
    const v10, 0x7f08201d

    goto :goto_6

    :pswitch_7
    const v10, 0x7f082314

    goto :goto_6

    :pswitch_8
    const v10, 0x7f08229d

    goto :goto_6

    :pswitch_9
    const v10, 0x7f082554

    goto :goto_6

    :pswitch_a
    const v10, 0x7f0820e6

    goto :goto_6

    :pswitch_b
    const v10, 0x7f082689

    goto :goto_6

    :pswitch_c
    const v10, 0x7f08230b

    goto :goto_6

    :pswitch_d
    const v10, 0x7f082301

    goto :goto_6

    :pswitch_e
    const v10, 0x7f082423    # 1.8096264E38f

    goto :goto_6

    :pswitch_f
    const v10, 0x7f082132

    goto :goto_6

    :pswitch_10
    iget-object v0, v14, LX/1IJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v10, 0x7f0826d7

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :pswitch_11
    const v10, 0x7f08253f

    goto :goto_6

    :pswitch_12
    const v10, 0x7f08258a

    goto :goto_6

    :pswitch_13
    const v10, 0x7f08255b

    goto :goto_6

    :pswitch_14
    const v10, 0x7f08261f

    goto :goto_6

    :pswitch_15
    const v10, 0x7f0826f0

    :cond_b
    :goto_6
    iget-object v14, v5, LX/1IY;->A05:LX/1Ie;

    if-eqz v1, :cond_1e

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1d

    iget-object v14, v14, LX/1Ie;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v6

    if-eqz v6, :cond_1d

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v14, v0, v6}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v13

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v6

    sget-object v0, LX/UuZ;->A0E:LX/UuZ;

    invoke-virtual {v13, v6, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v14, v5, LX/1IY;->A08:LX/1IK;

    const-string v13, ""

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_1

    :pswitch_16
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_c

    move-object v13, v0

    :cond_c
    new-instance v14, LX/5LC;

    invoke-direct {v14, v13}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    sget-object v0, LX/1IZ;->A05:LX/1IZ;

    const/4 v13, 0x0

    if-ne v12, v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/FA8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FA8;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v17

    iput v0, v1, LX/FA8;->A00:I

    iput v10, v1, LX/FA8;->A01:I

    iput-object v6, v1, LX/FA8;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/FA8;->A04:LX/200;

    iput-object v12, v1, LX/FA8;->A09:LX/1IZ;

    iput-object v9, v1, LX/FA8;->A0A:LX/Lgx;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/FA8;->A0E:Z

    iput-boolean v13, v1, LX/FA8;->A0F:Z

    iput-boolean v15, v1, LX/FA8;->A0D:Z

    move/from16 v0, p6

    iput-boolean v0, v1, LX/FA8;->A0C:Z

    iput v7, v1, LX/FA8;->A02:I

    iput-object v11, v1, LX/FA8;->A08:LX/IgO;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/FA8;->A03:LX/8jV;

    iput-object v4, v1, LX/FA8;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/FA8;->A07:LX/6Aa;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v19

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v0, v25

    iget-object v0, v0, LX/6Aa;->A57:LX/6Ac;

    iget-object v13, v0, LX/6Ac;->A00:Ljava/lang/Object;

    sget-object v0, LX/6Ai;->A04:LX/6Ai;

    const v1, 0x7f1318af

    if-ne v13, v0, :cond_1c

    const v1, 0x7f1318b1

    goto/16 :goto_11

    :pswitch_18
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v14, LX/1IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133a67

    if-eqz v0, :cond_1c

    const v1, 0x7f133a68

    goto/16 :goto_11

    :pswitch_1a
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1b
    iget-object v14, v14, LX/1IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v14, v0, v1}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v13

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/UuZ;->A0E:LX/UuZ;

    invoke-virtual {v13, v1, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_10

    :pswitch_1c
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {v1}, LX/C7v;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLF()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvj()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    filled-new-array {v14, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131a10

    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WORLD_PAGES_BYLINE_PILL: , wearableAttributionInfo = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_f
    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0xea51995

    invoke-interface {v15, v14, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_10

    :pswitch_1f
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B6Y()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->COQ()Ljava/lang/String;

    move-result-object v13

    :cond_10
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1371c9

    :goto_a
    new-instance v14, LX/4cG;

    invoke-direct {v14, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C7b()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v16, v22

    :cond_11
    iget-object v0, v14, LX/1IK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8113d000026a39L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_12

    if-eqz v1, :cond_12

    const v15, 0x7f110220

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_c

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    invoke-static/range {v16 .. v16}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_b
    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_b

    :pswitch_21
    invoke-static {v4}, LX/7nC;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    const v15, 0x7f11015a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v3

    invoke-static {v13, v15, v14}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v14

    goto/16 :goto_9

    :pswitch_22
    iget-object v0, v14, LX/1IK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v15

    iget-object v14, v14, LX/1IK;->A02:LX/18K;

    invoke-static {v0, v14}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1a

    invoke-static/range {v16 .. v16}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EG;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/3EG;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_15
    :goto_d
    const/4 v14, 0x0

    if-eqz v15, :cond_19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    :goto_e
    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    :goto_f
    add-int/2addr v15, v0

    const v0, 0x714f9fb5

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_16

    const/4 v14, 0x1

    :cond_16
    add-int/2addr v15, v14

    if-le v15, v8, :cond_17

    const v14, 0x7f13512e

    sub-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_17
    :goto_10
    invoke-static {v13}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v14

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    goto :goto_e

    :cond_1a
    if-eqz v15, :cond_15

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v15

    goto :goto_d

    :pswitch_23
    const v1, 0x7f1319fb

    goto :goto_11

    :pswitch_24
    const v1, 0x7f1358b8

    goto :goto_11

    :pswitch_25
    const v1, 0x7f1319f0

    goto :goto_11

    :pswitch_26
    const v1, 0x7f1319d3

    goto :goto_11

    :pswitch_27
    const v1, 0x7f134162

    goto :goto_11

    :pswitch_28
    const v1, 0x7f131f0a

    goto :goto_11

    :pswitch_29
    const v1, 0x7f13765c

    goto :goto_11

    :pswitch_2a
    const v1, 0x7f1364d7

    :cond_1c
    :goto_11
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v14, LX/4cG;

    invoke-direct {v14, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2b
    invoke-virtual {v14, v4}, LX/1IK;->A00(Lcom/instagram/feed/media/Media;)LX/200;

    move-result-object v14

    goto/16 :goto_9

    :pswitch_2c
    iget-object v13, v14, LX/1IK;->A00:LX/8rL;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;)LX/9q2;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/8rL;->A03(LX/9q2;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v14, LX/4cG;

    invoke-direct {v14, v1, v0}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1d
    const-string v6, ""

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v14, LX/1Ie;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v15, 0x7f1101ed

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_12
    invoke-virtual {v13, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/1Ie;->A01:LX/1IK;

    invoke-virtual {v0, v4}, LX/1IK;->A00(Lcom/instagram/feed/media/Media;)LX/200;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    sget-object v9, LX/2SH;->A00:LX/2SH;

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_23

    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_4

    :cond_24
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1d
        :pswitch_2a
        :pswitch_1b
        :pswitch_1a
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_1c
        :pswitch_27
        :pswitch_19
        :pswitch_1e
        :pswitch_26
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
