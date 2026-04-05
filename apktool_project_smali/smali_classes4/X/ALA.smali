.class public final LX/ALA;
.super LX/Azq;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Baw;

.field public final synthetic A02:LX/C8W;

.field public final synthetic A03:LX/3qE;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Baw;LX/C8W;LX/3qE;LX/lsK;Z)V
    .locals 0

    iput-object p1, p0, LX/ALA;->A01:LX/Baw;

    iput-object p2, p0, LX/ALA;->A02:LX/C8W;

    iput-object p3, p0, LX/ALA;->A03:LX/3qE;

    iput-boolean p5, p0, LX/ALA;->A04:Z

    invoke-direct {p0, p4}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-class v0, LX/1QT;

    invoke-static {v0, p1}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-class v0, LX/1QP;

    invoke-static {v0, v2}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LX/ALA;->A01:LX/Baw;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1QP;

    iget-object v2, v6, LX/Baw;->A05:LX/286;

    iget-object v0, v0, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-class v0, LX/1QT;

    invoke-static {v0, p0}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-static {v0, p0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-class v0, LX/Pow;

    invoke-static {v0, p0}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pow;

    invoke-interface {v0}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private final A02()V
    .locals 3

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v0, p0, LX/ALA;->A01:LX/Baw;

    iget-object v1, v0, LX/Baw;->A00:Landroid/content/Context;

    const v0, 0x7f13348b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13348c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 10

    const v0, 0x7af108cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/ALA;->A01:LX/Baw;

    iget-object v0, v6, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ALR;->A00()V

    :cond_0
    iget-object v8, v6, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    iget-object v4, p0, LX/ALA;->A02:LX/C8W;

    const/4 v9, 0x0

    iget v3, v4, LX/C8W;->A01:I

    invoke-static {v3}, LX/Bb6;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_1
    const-string v1, "GRID_RESPONSE_RECEIVED"

    const v0, 0x3c4c086c

    invoke-virtual {v2, v0, v3, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-boolean v0, v4, LX/C8W;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/Baw;->A0W:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v4, LX/Jqs;->A00:LX/41q;

    sget-object v3, LX/Jqs;->A01:[LX/lQb;

    aget-object v0, v3, v9

    invoke-interface {v4, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-direct {p0}, LX/ALA;->A02()V

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_3
    :goto_0
    iput-boolean v7, v6, LX/Baw;->A0W:Z

    const v0, -0x728582c9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x43c513bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ALA;->A01:LX/Baw;

    const/4 v2, 0x0

    iget-object v0, v4, LX/Baw;->A0K:LX/nje;

    invoke-interface {v0, v6, v6}, LX/nje;->FAN(ZI)V

    iget-object v1, v4, LX/Baw;->A0F:LX/ALR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ALA;->A02:LX/C8W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1, p1, v0}, LX/ALR;->A02(LX/F8C;LX/C8W;)V

    :cond_0
    iget-object v0, p0, LX/ALA;->A03:LX/3qE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/3qE;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    move-result-object v0

    iget-object v3, p0, LX/ALA;->A02:LX/C8W;

    iget-object v0, v0, LX/Bay;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v6}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9x8;

    const-string v6, "FAILURE_REASON"

    const-string v7, "FAILURE_NAME"

    const/16 v0, 0x453

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_8

    const-string v1, "RESPONSE_CODE"

    iget v0, v11, LX/9p8;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const-string v0, "NETWORK"

    invoke-virtual {v2, v9, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/9x8;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v11}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v2, v6, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/4Gt;->A00()V

    iget v8, v3, LX/C8W;->A01:I

    invoke-static {v8}, LX/Bb6;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v10, 0x3c4c086c

    if-eqz v11, :cond_7

    const-string v1, "RESPONSE_CODE"

    iget v0, v11, LX/9p8;->A01:I

    invoke-virtual {v2, v10, v8, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "NETWORK"

    invoke-virtual {v2, v10, v8, v9, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/9x8;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v10, v8, v7, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v10, v8, v6, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v2, v8, v0}, LX/Bay;->A00(LX/1tz;IS)V

    :cond_5
    iget-boolean v0, v3, LX/C8W;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Baw;->A06:LX/Bas;

    iget-object v1, v0, LX/Bas;->A00:LX/1tz;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    :cond_6
    const v0, -0x463acfdd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "CLIENT"

    invoke-virtual {v2, v10, v8, v9, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v8, v7, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    const-string v0, "CLIENT"

    invoke-virtual {v2, v9, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v1, p1

    const v0, 0x298315ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    check-cast v1, LX/15R;

    const v0, -0x2c76adc5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/ALA;->A01:LX/Baw;

    const/16 v18, 0x0

    const/16 v22, 0x1

    iget-object v4, v0, LX/Baw;->A0K:LX/nje;

    move/from16 v3, v22

    invoke-interface {v4, v3, v2}, LX/nje;->FAN(ZI)V

    move-object/from16 v3, v43

    iget-boolean v3, v3, LX/ALA;->A04:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/Baw;->A04:LX/Bar;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/Bar;->A00:LX/Lwj;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Lwj;->FOl()V

    :cond_0
    move-object/from16 v3, v43

    iget-object v3, v3, LX/ALA;->A02:LX/C8W;

    iget-boolean v4, v3, LX/C8W;->A09:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LX/Baw;->A0L:Ljava/lang/Long;

    :cond_1
    iget-object v5, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v5

    invoke-static/range {v42 .. v42}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    iget v14, v3, LX/C8W;->A01:I

    invoke-static {v14}, LX/Bb6;->A01(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    const-string v5, "GRID_RESPONSE_PARSED"

    const v7, 0x3c4c086c

    invoke-virtual {v8, v7, v14, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v1}, LX/15R;->DZp()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "SOURCE"

    const-string v5, "CACHED"

    invoke-virtual {v8, v7, v14, v6, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v5, v43

    iget-boolean v5, v5, LX/ALA;->A00:Z

    if-nez v5, :cond_6b

    move-object/from16 v6, v43

    move/from16 v5, v22

    iput-boolean v5, v6, LX/ALA;->A00:Z

    iget-object v5, v3, LX/C8W;->A02:LX/C8I;

    move-object/from16 v41, v5

    iget-boolean v5, v5, LX/C8I;->A02:Z

    move/from16 v27, v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/Baw;->A01()V

    iget-object v5, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/G7E;->A00(Lcom/instagram/common/session/UserSession;)LX/G7C;

    move-result-object v5

    invoke-virtual {v5}, LX/G7C;->A00()V

    :cond_4
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, LX/Baw;->A04:LX/Bar;

    const/16 v23, 0x0

    if-eqz v12, :cond_5

    const/16 v23, 0x1

    :cond_5
    iget-object v13, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v5, v22

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x8110be00126092L    # 3.037741887000341E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v5, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ur;

    iget-object v6, v7, LX/1Ur;->A02:LX/15T;

    sget-object v5, LX/15T;->A04:LX/15T;

    if-ne v6, v5, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v13, v8}, LX/JlS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1Ur;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v13, v8}, LX/JlS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1Ur;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-object v9, v1, LX/15R;->A05:Ljava/util/List;

    :cond_a
    if-eqz v23, :cond_14

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/Baw;->A05:LX/286;

    move-object/from16 v25, v5

    iget-object v5, v12, LX/Bar;->A01:LX/nkn;

    if-eqz v5, :cond_13

    invoke-interface {v5}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v39

    :goto_1
    const/4 v6, 0x4

    move-object/from16 v5, v25

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/286;->A00:LX/288;

    iget-object v6, v5, LX/288;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v33

    :goto_2
    iget-object v5, v5, LX/288;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v31

    invoke-virtual {v1}, LX/15R;->DZp()Z

    move-result v34

    iget-object v15, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v15, :cond_15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v21

    if-ltz v21, :cond_15

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-static {v15, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ur;

    sget-object v7, LX/G7I;->A00:LX/G7I;

    invoke-static {v7, v8}, LX/CvP;->A00(LX/Lmg;LX/1Ur;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ne v9, v5, :cond_f

    :cond_b
    if-eqz v34, :cond_11

    sget-object v20, LX/0GH;->A03:LX/0GH;

    :goto_4
    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_c

    sget-object v19, LX/BTg;->A00:LX/BTg;

    iget-object v5, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-object v10, v5

    move-object/from16 v5, v19

    invoke-interface {v10, v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3r(Ljava/util/List;)V

    move-object/from16 v5, v20

    invoke-static {v11, v5}, Lcom/instagram/feed/media/MediaExtKt;->A2I(Lcom/instagram/feed/media/Media;LX/0GH;)V

    :cond_c
    invoke-static {v7, v8}, LX/CvP;->A00(LX/Lmg;LX/1Ur;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v34, :cond_10

    add-int v5, v31, v9

    invoke-virtual {v7, v13, v8, v5}, LX/G7I;->A01(Lcom/instagram/common/session/UserSession;LX/1Ur;I)V

    :goto_5
    add-int v32, v31, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    invoke-virtual/range {v28 .. v34}, LX/G7I;->A02(Lcom/instagram/common/session/UserSession;LX/1Ur;IIIZ)V

    move/from16 v33, v32

    :cond_d
    if-le v9, v6, :cond_e

    invoke-interface {v15, v6, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-static {v13, v5, v7}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v5, v24

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/1rm;

    invoke-direct {v5, v6, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    :cond_f
    move/from16 v5, v21

    if-eq v9, v5, :cond_15

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_10
    add-int v40, v31, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v13

    move-object/from16 v37, v25

    move-object/from16 v38, v8

    invoke-virtual/range {v35 .. v40}, LX/G7I;->A00(Lcom/instagram/common/session/UserSession;LX/286;LX/1Ur;Ljava/util/Map;I)V

    goto :goto_5

    :cond_11
    sget-object v20, LX/0GH;->A05:LX/0GH;

    goto :goto_4

    :cond_12
    const/high16 v33, -0x80000000

    goto/16 :goto_2

    :cond_13
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v6, v1, LX/15R;->A05:Ljava/util/List;

    move-object/from16 v5, v18

    invoke-static {v13, v5, v6}, LX/1PW;->A0H(Lcom/instagram/common/session/UserSession;LX/1UQ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v24

    :cond_15
    if-eqz v4, :cond_18

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x1

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.GridItemSection"

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1QT;

    iget-object v5, v6, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6F;

    if-eqz v7, :cond_18

    instance-of v5, v6, LX/1QS;

    if-eqz v5, :cond_17

    check-cast v6, LX/1QS;

    iget-boolean v5, v6, LX/1QS;->A03:Z

    if-eqz v5, :cond_17

    invoke-virtual {v6}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v8

    iget-object v7, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Baw;->A0R:Ljava/lang/String;

    new-instance v5, LX/9KA;

    invoke-direct {v5, v7, v8, v6}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9KA;->A00()LX/9Kz;

    move-result-object v5

    invoke-static {v5}, LX/9LA;->A02(LX/9Kz;)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_18
    const/4 v15, 0x0

    if-eqz v4, :cond_27

    iget-object v5, v0, LX/Baw;->A0A:LX/C8I;

    iget-boolean v5, v5, LX/C8I;->A02:Z

    if-eqz v5, :cond_27

    iget-object v9, v0, LX/Baw;->A0H:LX/DmL;

    if-eqz v9, :cond_1c

    iget-object v5, v1, LX/15R;->A06:Ljava/util/List;

    if-eqz v5, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v5, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v6, v5, :cond_19

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    move-object v8, v15

    :cond_1b
    invoke-virtual {v9, v8}, LX/DmL;->A0q(Ljava/util/List;)V

    :cond_1c
    iget-object v6, v0, LX/Baw;->A09:LX/21M;

    if-eqz v6, :cond_1e

    iget-object v5, v1, LX/15R;->A01:Lcom/instagram/api/schemas/ExploreOverlayInfo;

    iget-object v9, v6, LX/21M;->A00:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v5, :cond_24

    invoke-interface {v5}, Lcom/instagram/api/schemas/ExploreOverlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/api/schemas/ExploreOverlayInfo;->D0j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/instagram/api/schemas/ExploreOverlayInfo;->D04()LX/Grb;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    new-instance v5, LX/21O;

    invoke-direct {v5, v7, v6, v8}, LX/21O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v3, LX/C8W;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_27

    :cond_1f
    invoke-static {v13}, LX/1Or;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v5

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v6, v1, LX/15R;->A04:Ljava/util/List;

    if-eqz v6, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/b6N;

    iget-object v9, v10, LX/b6N;->A01:Ljava/lang/String;

    if-eqz v9, :cond_20

    iget-object v8, v10, LX/b6N;->A02:Ljava/lang/String;

    const/16 v6, 0x65

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v8, v10, LX/b6N;->A00:Ljava/lang/String;

    if-nez v8, :cond_21

    move-object v8, v9

    :cond_21
    sget-object v29, LX/X0Y;->A02:LX/X0Y;

    const-wide/16 v32, 0x0

    new-instance v6, LX/UqY;

    move-object/from16 v28, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v28 .. v35}, LX/UqY;-><init>(LX/X0Y;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    const/16 v6, 0x1c4

    invoke-static {v6}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v8, v10, LX/b6N;->A00:Ljava/lang/String;

    if-nez v8, :cond_23

    move-object v8, v9

    :cond_23
    new-instance v6, LX/UqW;

    invoke-direct {v6, v8, v9, v2}, LX/UqW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_24
    move-object v7, v8

    move-object v6, v8

    goto :goto_8

    :cond_25
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_26
    iget-object v6, v7, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0C:LX/LEo;

    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x8110be00166095L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v1, LX/15R;->A06:Ljava/util/List;

    invoke-virtual {v7, v5}, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0I(Ljava/util/List;)V

    :cond_27
    iget-boolean v5, v3, LX/C8W;->A0A:Z

    move/from16 v25, v5

    if-eqz v5, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v5, v7, LX/1QT;

    if-eqz v5, :cond_28

    check-cast v7, LX/1QT;

    if-eqz v7, :cond_28

    iget-object v5, v7, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    new-array v5, v2, [Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v5, v6, :cond_2a

    aget-object v9, v7, v5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_2a
    iget-object v5, v0, LX/Baw;->A06:LX/Bas;

    iget-object v7, v5, LX/Bas;->A00:LX/1tz;

    const v6, 0x1ca12068

    const-string v5, "MEDIA_COUNT"

    invoke-virtual {v7, v6, v5, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v5, "RESPONSE_RECEIVED"

    invoke-virtual {v7, v6, v5}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v7, v6}, LX/9e6;->A0U(I)V

    :cond_2b
    if-nez v25, :cond_31

    if-eqz v4, :cond_31

    iget-boolean v5, v3, LX/C8W;->A0B:Z

    if-nez v5, :cond_31

    iget-object v5, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/1Ur;

    iget-object v6, v5, LX/1Ur;->A02:LX/15T;

    sget-object v5, LX/15T;->A09:LX/15T;

    if-ne v6, v5, :cond_2c

    :goto_d
    check-cast v7, LX/1Ur;

    if-eqz v7, :cond_2e

    iget-object v5, v7, LX/1Ur;->A01:LX/1UN;

    if-eqz v5, :cond_2e

    iget-object v5, v5, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_e
    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    iget-object v7, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v7, :cond_2f

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ur;

    iget-object v6, v6, LX/1Ur;->A02:LX/15T;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    move-object v7, v15

    goto :goto_d

    :cond_2e
    move-object v10, v15

    goto :goto_e

    :cond_2f
    move-object v5, v15

    :cond_30
    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BbA;->A00:LX/41q;

    sget-object v5, LX/BbA;->A01:[LX/lQb;

    aget-object v5, v5, v2

    invoke-interface {v6, v9, v7, v5}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v13}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    div-int/lit8 v5, v5, 0x3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/Bb9;->A00:LX/41q;

    sget-object v6, LX/Bb9;->A01:[LX/lQb;

    aget-object v6, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5, v6}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_31
    if-eqz v27, :cond_33

    if-nez v4, :cond_32

    iget-object v9, v1, LX/15R;->A02:Ljava/lang/String;

    if-eqz v9, :cond_32

    iget-object v8, v0, LX/Baw;->A0J:LX/6Qf;

    sget-object v7, LX/9oc;->A09:LX/9oc;

    invoke-static/range {v24 .. v24}, LX/ALA;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v5, LX/DF0;

    invoke-direct {v5, v7, v9, v6}, LX/DF0;-><init>(LX/9oc;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v5}, LX/6Qf;->A00(LX/24H;)V

    :cond_32
    invoke-static {v13}, LX/361;->A00(Lcom/instagram/common/session/UserSession;)LX/D35;

    move-result-object v5

    iget-object v5, v5, LX/D35;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x8101610000051dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_33

    iget-object v7, v0, LX/Baw;->A0D:LX/D35;

    move-object/from16 v6, v43

    move-object/from16 v5, v24

    invoke-direct {v6, v5}, LX/ALA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, LX/D35;->A01(Ljava/util/List;Z)V

    :cond_33
    iget-object v5, v1, LX/15R;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/Baw;->A0U:Ljava/lang/String;

    iget-object v5, v1, LX/15R;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/Baw;->A0S:Ljava/lang/String;

    iget-object v7, v0, LX/Baw;->A05:LX/286;

    iget-object v5, v7, LX/286;->A00:LX/288;

    iget-object v5, v5, LX/288;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v33

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static/range {v24 .. v24}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/1QT;

    if-eqz v5, :cond_34

    check-cast v6, LX/1QT;

    if-eqz v6, :cond_34

    iget-object v5, v6, LX/1QT;->A02:Ljava/util/List;

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6F;

    if-eqz v6, :cond_34

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, LX/D6F;->A01:Ljava/lang/Integer;

    :cond_34
    iget-object v6, v0, LX/Baw;->A0S:Ljava/lang/String;

    move-object/from16 v5, v24

    invoke-virtual {v0, v5, v6}, LX/Baw;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v5, v7, LX/286;->A00:LX/288;

    iget-object v8, v5, LX/288;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/1QT;

    if-eqz v5, :cond_35

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    add-int v9, v9, v33

    sub-int/2addr v9, v11

    iget-object v6, v0, LX/Baw;->A0S:Ljava/lang/String;

    if-eqz v6, :cond_37

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-object v7, v7, LX/286;->A04:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz v23, :cond_41

    iget-object v5, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v5, :cond_39

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    :goto_11
    invoke-virtual {v1}, LX/15R;->DZp()Z

    move-result v21

    move-object/from16 v5, v26

    invoke-static {v5, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    if-eqz v5, :cond_38

    iget-object v5, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v5, v5, v33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_38
    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_12

    :cond_39
    const/16 v23, 0x0

    goto :goto_11

    :goto_12
    :try_start_0
    new-instance v19, Ljava/io/StringWriter;

    invoke-direct/range {v19 .. v19}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/2A3;->A00:LX/2A4;

    move-object/from16 v5, v19

    invoke-virtual {v6, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v10

    invoke-virtual {v10}, LX/I33;->A0L()V

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_13

    :cond_3a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :goto_13
    if-ltz v9, :cond_3c

    const/4 v7, 0x0

    :goto_14
    invoke-static {v8, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QT;

    invoke-virtual {v10}, LX/I33;->A0M()V

    const-string v5, "section_index"

    invoke-virtual {v10, v5, v7}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v5, "section_content"

    invoke-virtual {v10, v5}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/I33;->A0L()V

    if-eqz v6, :cond_3b

    iget-object v5, v6, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D6F;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, LX/I33;->A0M()V

    const-string v11, "id"

    invoke-virtual {v6}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "type"

    invoke-virtual {v6}, LX/D6F;->A00()J

    move-result-wide v5

    invoke-virtual {v10, v11, v5, v6}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v10}, LX/I33;->A0J()V

    goto :goto_15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v11

    const-string v6, "Failed building JSON: "

    const-string v5, "GridViewStateUtil"

    invoke-static {v5, v6, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_3b
    invoke-virtual {v10}, LX/I33;->A0I()V

    invoke-virtual {v10}, LX/I33;->A0J()V

    if-eq v7, v9, :cond_3c

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_3c
    invoke-virtual {v10}, LX/I33;->A0I()V

    invoke-virtual {v10}, LX/I33;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v7

    const-string v6, "Failed building JSON: "

    const-string v5, "GridViewStateUtil"

    invoke-static {v5, v6, v7}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    :goto_16
    iget-object v7, v3, LX/C8W;->A00:Ljava/lang/Integer;

    iget-boolean v5, v3, LX/C8W;->A08:Z

    if-nez v5, :cond_3d

    iget-boolean v5, v3, LX/C8W;->A0B:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_3e

    :cond_3d
    const/4 v10, 0x1

    :cond_3e
    iget-object v9, v12, LX/Bar;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x8102c700270a73L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_3f

    if-eqz v10, :cond_3f

    iget-object v5, v12, LX/Bar;->A00:LX/Lwj;

    if-eqz v5, :cond_3f

    invoke-interface {v5}, LX/Lwj;->FOl()V

    :cond_3f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v5

    sget-object v6, LX/2tz;->A0C:LX/2tz;

    if-ne v5, v6, :cond_40

    invoke-static {v9}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v5

    if-eq v5, v6, :cond_45

    :cond_40
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x810142001c03b8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_45

    if-eqz v21, :cond_45

    :cond_41
    :goto_17
    iget-object v5, v0, LX/Baw;->A0A:LX/C8I;

    iget-boolean v5, v5, LX/C8I;->A04:Z

    if-nez v5, :cond_42

    iget-object v6, v1, LX/15R;->A06:Ljava/util/List;

    move/from16 v5, v22

    invoke-virtual {v0, v6, v5}, LX/Baw;->A04(Ljava/util/List;Z)V

    :cond_42
    if-nez v25, :cond_50

    iget-object v7, v0, LX/Baw;->A03:LX/Baq;

    iget-object v5, v0, LX/Baw;->A0A:LX/C8I;

    invoke-static {v5}, LX/C8c;->A01(LX/C8I;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, LX/15R;->A02:Ljava/lang/String;

    iget-boolean v6, v1, LX/15R;->A08:Z

    iget-object v9, v1, LX/15R;->A03:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v10, :cond_43

    iget-object v5, v7, LX/Baq;->A01:LX/Bau;

    iget-object v5, v5, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v9, :cond_44

    iget-object v5, v7, LX/Baq;->A02:LX/Bau;

    iget-object v5, v5, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget-object v5, v7, LX/Baq;->A00:LX/Bau;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v5, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LX/Baq;->A03:LX/Bau;

    monitor-enter v7

    if-nez v4, :cond_4f

    goto/16 :goto_1a

    :cond_45
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v15, -0x1

    const/16 v37, 0x0

    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rm;

    if-nez v37, :cond_47

    iget-object v10, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v15

    const/16 v37, 0x0

    move/from16 v5, v22

    if-le v9, v5, :cond_46

    const/16 v37, 0x1

    :cond_46
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_47
    const-string v11, ""

    move-object/from16 v29, v20

    if-nez v20, :cond_48

    move-object/from16 v29, v11

    :cond_48
    const v35, 0xf761

    new-instance v9, LX/3iU;

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v34, v2

    move/from16 v36, v4

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-direct/range {v26 .. v39}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v5, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int v5, v5, v33

    invoke-virtual {v9, v5}, LX/8jK;->A0D(I)V

    invoke-virtual {v9, v2}, LX/8jK;->A0B(I)V

    iget-object v10, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, LX/1Ur;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, LX/I4T;

    invoke-direct {v5, v10, v9, v7, v6}, LX/I4T;-><init>(LX/1Ur;LX/3iU;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_4c

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-interface {v5}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_49

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v10

    :cond_49
    invoke-static {v10}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4a

    move-object v10, v11

    :cond_4a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "{ \"delivery_flags\" = "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "; \"num_of_sections\" = "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v5, v23

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; }"

    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v21, :cond_4b

    iget-object v6, v12, LX/Bar;->A03:LX/Dem;

    const-string v5, "instagram_ad_explore_grid_load_from_cache"

    invoke-interface {v6, v9, v10, v5}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v6, v12, LX/Bar;->A03:LX/Dem;

    const-string v5, "instagram_ad_explore_grid_ad_received"

    invoke-interface {v6, v9, v10, v5}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_4c
    move-object v5, v10

    goto :goto_19

    :cond_4d
    iget-object v5, v12, LX/Bar;->A01:LX/nkn;

    if-eqz v5, :cond_41

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/2sN;->A03:LX/2sN;

    const/4 v9, -0x1

    move v10, v2

    move v11, v2

    invoke-interface/range {v5 .. v11}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    goto/16 :goto_17

    :goto_1a
    :try_start_3
    iget-object v9, v7, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4e

    move-object/from16 v5, v24

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_4e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v6, v7, LX/Bau;->A00:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v5, v24

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_1b
    monitor-exit v7

    :cond_50
    iget-object v7, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v7, :cond_51

    iget-object v6, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_51

    iget-boolean v5, v1, LX/15R;->A07:Z

    if-nez v5, :cond_51

    iget-object v5, v0, LX/Baw;->A0F:LX/ALR;

    if-eqz v5, :cond_51

    invoke-virtual {v5, v7}, LX/ALR;->A03(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    :cond_51
    sget-object v5, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v5, v13}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v5, v1, LX/15R;->A05:Ljava/util/List;

    if-nez v5, :cond_52

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ur;

    iget-object v5, v5, LX/1Ur;->A01:LX/1UN;

    if-eqz v5, :cond_53

    iget-object v5, v5, LX/1UN;->A0C:Ljava/util/List;

    if-nez v5, :cond_54

    :cond_53
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_54
    invoke-static {v5, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1c

    :cond_55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_56
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1UQ;

    iget-object v7, v5, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_56

    sget-object v6, LX/6Mp;->A00:LX/6Mp;

    iget-object v5, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5, v7}, LX/6Mp;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v7, LX/6Mv;

    move-object/from16 v6, v18

    invoke-direct {v7, v9, v6, v6}, LX/6Mv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_58

    iget-object v7, v0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Baw;->A0R:Ljava/lang/String;

    new-instance v5, LX/6fl;

    invoke-direct {v5, v6}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v8}, LX/9z4;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_58
    iget-object v5, v0, LX/Baw;->A0F:LX/ALR;

    if-eqz v5, :cond_70

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v6, v5, LX/ALR;->A00:LX/BdQ;

    iget-boolean v5, v6, LX/BdQ;->A0P:Z

    if-nez v5, :cond_59

    move/from16 v5, v22

    iput-boolean v5, v6, LX/BdQ;->A0P:Z

    :cond_59
    iget-object v8, v6, LX/BdQ;->A0B:LX/nlg;

    if-eqz v8, :cond_5a

    iget-boolean v7, v3, LX/C8W;->A0D:Z

    move/from16 v5, v22

    invoke-interface {v8, v1, v4, v7, v5}, LX/nlg;->E40(LX/15R;ZZZ)V

    :cond_5a
    if-eqz v4, :cond_6f

    iget-object v4, v6, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)LX/4hs;

    move-result-object v9

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    iget-boolean v4, v6, LX/BdQ;->A0O:Z

    const-string v7, "explore_popular"

    move-object/from16 v19, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v24, v4

    invoke-interface/range {v19 .. v24}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/15R;->A05:Ljava/util/List;

    if-eqz v4, :cond_66

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ur;

    iget-object v10, v4, LX/1Ur;->A01:LX/1UN;

    if-eqz v10, :cond_64

    iget-object v4, v10, LX/1UN;->A0D:Ljava/util/List;

    if-eqz v4, :cond_64

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1f
    iget-object v4, v10, LX/1UN;->A0C:Ljava/util/List;

    if-eqz v4, :cond_65

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_20
    add-int/2addr v11, v4

    if-eqz v10, :cond_5b

    iget-object v5, v10, LX/1UN;->A02:LX/1UQ;

    const/4 v4, 0x1

    if-nez v5, :cond_5c

    :cond_5b
    const/4 v4, 0x0

    :cond_5c
    add-int/2addr v11, v4

    if-eqz v10, :cond_5d

    iget-object v5, v10, LX/1UN;->A03:LX/1UQ;

    const/4 v4, 0x1

    if-nez v5, :cond_5e

    :cond_5d
    const/4 v4, 0x0

    :cond_5e
    add-int/2addr v11, v4

    if-eqz v10, :cond_63

    iget-object v4, v10, LX/1UN;->A0F:Ljava/util/List;

    if-eqz v4, :cond_63

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_21
    add-int/2addr v11, v4

    if-eqz v10, :cond_5f

    iget-object v5, v10, LX/1UN;->A08:LX/1UQ;

    const/4 v4, 0x1

    if-nez v5, :cond_60

    :cond_5f
    const/4 v4, 0x0

    :cond_60
    add-int/2addr v11, v4

    if-eqz v10, :cond_61

    iget-object v5, v10, LX/1UN;->A04:LX/1UQ;

    const/4 v4, 0x1

    if-nez v5, :cond_62

    :cond_61
    const/4 v4, 0x0

    :cond_62
    add-int/2addr v11, v4

    add-int/2addr v12, v11

    goto :goto_1e

    :cond_63
    const/4 v4, 0x0

    goto :goto_21

    :cond_64
    const/4 v11, 0x0

    if-eqz v10, :cond_65

    goto :goto_1f

    :cond_65
    const/4 v4, 0x0

    goto :goto_20

    :cond_66
    const/4 v12, 0x0

    :cond_67
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v4}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v5, v4, v8}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v6, LX/BdQ;->A0G:Ljava/lang/String;

    if-nez v5, :cond_68

    move-object/from16 v4, v41

    iget-object v4, v4, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v4, :cond_69

    iget-object v5, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :cond_68
    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v4}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v4, v5, v8}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_69
    invoke-static {v8}, LX/G9D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/BdQ;->A0C:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v7, v5, v4, v8}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v6, LX/BdQ;->A09:LX/nig;

    if-eqz v9, :cond_6f

    invoke-virtual {v1}, LX/15R;->DZp()Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-boolean v4, v3, LX/C8W;->A0D:Z

    if-eqz v4, :cond_6a

    iget-wide v4, v1, LX/15R;->A00:J

    move-object v7, v9

    check-cast v7, LX/ANQ;

    iget-object v7, v7, LX/ANQ;->A00:LX/6Iq;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6a

    sget-object v7, LX/MUe;->A01:LX/MUe;

    invoke-virtual {v7, v8, v4, v5}, LX/MUe;->A01(Landroid/content/Context;J)V

    :cond_6a
    check-cast v9, LX/ANQ;

    iget-object v5, v9, LX/ANQ;->A00:LX/6Iq;

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_6e

    iget-object v4, v5, LX/6Iq;->A06:LX/D3U;

    if-nez v4, :cond_6d

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static/range {v42 .. v42}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    invoke-static {v14}, LX/Bb6;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const-string v2, "GRID_UPDATE_DROPPED"

    const v1, 0x3c4c086c

    invoke-virtual {v4, v1, v14, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v14, v1}, LX/Bay;->A00(LX/1tz;IS)V

    :cond_6c
    iget-boolean v1, v3, LX/C8W;->A0A:Z

    if-eqz v1, :cond_72

    iget-object v0, v0, LX/Baw;->A06:LX/Bas;

    iget-object v1, v0, LX/Bas;->A00:LX/1tz;

    const v0, 0x1ca12068

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    goto/16 :goto_22

    :cond_6d
    invoke-virtual {v4}, LX/D3U;->A04()V

    :cond_6e
    new-instance v4, LX/Cvk;

    invoke-direct {v4, v5}, LX/Cvk;-><init>(LX/6Iq;)V

    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_6f
    iget-object v4, v6, LX/BdQ;->A02:LX/C2d;

    iget-object v4, v4, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v4}, LX/1fV;->A04()V

    :cond_70
    invoke-static/range {v42 .. v42}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    move-result-object v5

    iget-object v0, v0, LX/Baw;->A05:LX/286;

    iget-object v0, v0, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v1}, LX/15R;->DZp()Z

    move-result v4

    const-string v11, "Unable to update content"

    const-string v10, "Stale Grid"

    const-string v9, "FAILURE_NAME"

    const-string v0, "FINAL_GRID_ITEM_COUNT"

    const-string v8, "FAILURE_REASON"

    if-eqz v4, :cond_71

    iget-boolean v4, v3, LX/C8W;->A0D:Z

    if-eqz v4, :cond_71

    iget-object v4, v5, LX/Bay;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v6

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v4, v2}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, LX/4Gt;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v1, LX/9p8;->A02:J

    sub-long/2addr v6, v4

    const-string v2, "CACHE_AGE_MS"

    invoke-virtual {v13, v2, v6, v7}, LX/4Gt;->A03(Ljava/lang/String;J)V

    invoke-virtual {v13, v9, v10}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v11}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4Gt;->A00()V

    :cond_71
    invoke-static {v14}, LX/Bb6;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v5, "GRID_RENDERED"

    const v4, 0x3c4c086c

    invoke-virtual {v2, v4, v14, v5}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v4, v14, v0, v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v1}, LX/15R;->DZp()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-wide v0, v1, LX/9p8;->A02:J

    sub-long v23, v23, v0

    const-string v22, "CACHE_AGE_MS"

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v14

    invoke-virtual/range {v19 .. v24}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    iget-boolean v0, v3, LX/C8W;->A0D:Z

    if-eqz v0, :cond_72

    invoke-virtual {v2, v4, v14, v9, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14, v8, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v0}, LX/Bay;->A00(LX/1tz;IS)V

    :cond_72
    :goto_22
    move-object/from16 v0, v43

    iget-object v2, v0, LX/ALA;->A03:LX/3qE;

    if-eqz v2, :cond_73

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v1}, LX/3qE;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_73
    const v1, 0x6a13a3a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x72e708d5

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29c870d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0xd5743f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x76d78369

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x1470886e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 11

    const v0, 0x5acde820

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/ALA;->A01:LX/Baw;

    iget-object v0, v6, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bb6;->A00(Lcom/instagram/common/session/UserSession;)LX/Bay;

    iget-object v9, p0, LX/ALA;->A02:LX/C8W;

    iget-object v0, v6, LX/Baw;->A05:LX/286;

    iget-object v0, v0, LX/286;->A00:LX/288;

    iget-object v0, v0, LX/288;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v8, LX/1tz;->A08:LX/1tz;

    if-nez v8, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v8

    :cond_0
    sget-object v2, LX/Bay;->A01:Ljava/util/HashMap;

    iget v7, v9, LX/C8W;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    const v3, 0x3c4c086c

    invoke-virtual {v8, v3, v7, v0, v1}, LX/1tz;->A13(IIJ)V

    iget-object v2, v9, LX/C8W;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/Baz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FETCH_REASON"

    invoke-virtual {v8, v3, v7, v5, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "IS_PREFETCH"

    invoke-virtual {v8, v3, v7, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "GRID_REQUEST_SENT"

    invoke-virtual {v8, v3, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    const-string v1, "GRID_TYPE"

    const-string v0, "EXPLORE"

    invoke-virtual {v8, v3, v7, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FIRST_PAGE"

    iget-boolean v0, v9, LX/C8W;->A09:Z

    invoke-virtual {v8, v3, v7, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "INITIAL_GRID_ITEM_COUNT"

    invoke-virtual {v8, v3, v7, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_3
    iget-boolean v0, v9, LX/C8W;->A0A:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v3, v6, LX/Baw;->A0O:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/Baw;->A06:LX/Bas;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Bas;->A00:LX/1tz;

    const v1, 0x1ca12068

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "RESPONSE_SENT"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1, v5, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v6, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ALR;->A01()V

    :cond_5
    iget-object v1, p0, LX/ALA;->A03:LX/3qE;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_6
    const v0, -0x754b7429

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-object v3, v6, LX/Baw;->A0N:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v3, v6, LX/Baw;->A0M:Ljava/lang/String;

    goto :goto_0
.end method
